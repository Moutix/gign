class CreateSnmpStats < ActiveRecord::Migration
  def change
    create_table :snmp_stats do |t|
      t.references :dedicated_server, index: true, foreign_key: true
      t.string :sys_descr
      t.integer :sys_up_time
      t.decimal :cpu_one_minute, precision: 16, scale: 2
      t.decimal :cpu_five_minutes, precision: 16, scale: 2
      t.decimal :cpu_fifteen_minutes, precision: 16, scale: 2
      t.integer :ram_total_space
      t.integer :ram_free_space
      t.integer :disk_total_space
      t.integer :disk_free_space
      t.integer :swap_total_space
      t.integer :swap_free_space
      t.integer :user_count
      t.boolean :have_snmp, default: false

      t.timestamps null: false
    end
    remove_column :dedicated_servers, :sys_descr, :string
    remove_column :dedicated_servers, :sys_up_time, :integer
    remove_column :dedicated_servers, :cpu_one_minute, :decimal, precision: 16, scale: 2
    remove_column :dedicated_servers, :cpu_five_minutes, :decimal, precision: 16, scale: 2
    remove_column :dedicated_servers, :cpu_fifteen_minutes, :decimal, precision: 16, scale: 2
    remove_column :dedicated_servers, :ram_total_space, :integer
    remove_column :dedicated_servers, :ram_free_space, :integer
    remove_column :dedicated_servers, :disk_total_space, :integer
    remove_column :dedicated_servers, :disk_free_space, :integer
  end
end
