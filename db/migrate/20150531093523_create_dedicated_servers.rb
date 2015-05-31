class CreateDedicatedServers < ActiveRecord::Migration
  def change
    create_table :dedicated_servers do |t|
      t.string :name
      t.string :description
      t.string :ip

      t.timestamps
    end
  end
end
