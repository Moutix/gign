class AddTranslationToPackName < ActiveRecord::Migration
  def self.up
    Pack.create_translation_table!({
                                     name: :string
                                   }, migrate_data: true)
  end

  def self.down
    Pack.drop_translation_table! migrate_data: true
  end
end
