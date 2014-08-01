class TranslatePageNameAndContent < ActiveRecord::Migration
  def self.up
    Page.create_translation_table!({
      :name => :string,
      :content => :text,
      :slug => :string
    }, {
      :migrate_data => true
    })
  end
  def self.down
    Page.drop_translation_table! :migrate_data => true
  end
end
