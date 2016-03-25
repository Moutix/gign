class AddSnmpToDedicatedServer < ActiveRecord::Migration
  def change
    add_column :dedicated_servers, :sys_descr, :string
    add_column :dedicated_servers, :sys_up_time, :integer
    add_column :dedicated_servers, :cpu_one_minute, :decimal, precision: 16, scale: 2
    add_column :dedicated_servers, :cpu_five_minutes, :decimal, precision: 16, scale: 2
    add_column :dedicated_servers, :cpu_fifteen_minutes, :decimal, precision: 16, scale: 2
    add_column :dedicated_servers, :ram_total_space, :integer
    add_column :dedicated_servers, :ram_free_space, :integer
    add_column :dedicated_servers, :disk_total_space, :integer
    add_column :dedicated_servers, :disk_free_space, :integer
  end
end
