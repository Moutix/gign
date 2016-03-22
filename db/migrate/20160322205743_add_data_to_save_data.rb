class AddDataToSaveData < ActiveRecord::Migration
  def change
    add_column :save_data, :stepmania_playtime, :int
    add_column :save_data, :nb_stream, :int
    add_column :save_data, :nb_lan_party, :int
  end
end
