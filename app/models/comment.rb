# == Schema Information
#
# Table name: comments
#
#  id               :integer          not null, primary key
#  commentable_id   :integer          default(0)
#  commentable_type :string(255)
#  title            :string(255)
#  body             :text(65535)
#  subject          :string(255)
#  user_id          :integer          default(0), not null
#  parent_id        :integer
#  lft              :integer
#  rgt              :integer
#  created_at       :datetime
#  updated_at       :datetime
#

class Comment < ActiveRecord::Base
  acts_as_nested_set scope: [:commentable_id, :commentable_type]

  validates :body, presence: true
  validates :user, presence: true

  belongs_to :commentable, polymorphic: true, counter_cache: true
  belongs_to :user
  has_many :comment_boxes
  has_many :mail_boxes, through: :comment_box

  delegate :name, :email, :fullname, :avatar,
           to: :user, prefix: true, allow_nil: true

  default_scope -> { order('created_at DESC') }

  after_create :add_to_boxes

  def self.build_from(obj, user_id, comment)
    new \
      commentable: obj,
      body: comment,
      user_id: user_id
  end

  def has_children?
    children.any?
  end

  scope :find_comments_by_user, lambda { |user|
    where(user_id: user.id).order('created_at DESC')
  }

  scope :find_comments_for_commentable, lambda { |commentable_str, commentable_id|
    where(commentable_type: commentable_str.to_s, commentable_id: commentable_id).order('created_at DESC')
  }

  def print_commentable
    str = '['
    if commentable
      str += commentable.class.name
    elsif commentable_type
      str += commentable_type
      str += '] #' + commentable_id.to_s
      return str
    else
      str += '????'
      return str
    end
    str += '] '
    str += if commentable.attributes.include?('name')
             commentable.name
           else
             '#' + id.to_s
           end
    str
  end

  def self.find_commentable(commentable_str, commentable_id)
    commentable_str.constantize.find(commentable_id)
  end

  private

  def add_to_boxes
    if commentable.class.reflect_on_all_associations.map(&:name).include?(:followers)
      commentable.followers.where.not(id: user_id).each { |f| f.box.comments << self } if commentable.followers.exists?
      commentable.followers << user unless commentable.followers.where(id: user_id).exists?
    end
  end
end
