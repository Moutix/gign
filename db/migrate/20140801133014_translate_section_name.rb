class TranslateSectionName < ActiveRecord::Migration
  def self.up
    Section.create_translation_table!({
                                        name: :string,
                                        slug: :string
                                      }, migrate_data: true)
  end

  def self.down
    Section.drop_translation_table! migrate_data: true
  end
end
