class AddTranslationToSupplyName < ActiveRecord::Migration
  def self.up
    Supply.create_translation_table!({
                                       name: :string
                                     }, migrate_data: true)
  end

  def self.down
    Supply.drop_translation_table! migrate_data: true
  end
end
