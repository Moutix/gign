class AddPercentageToStepmaniaOnlineStats < ActiveRecord::Migration
  def change
    add_column :open_smo_stats, :percentage, :decimal, precision: 5, scale: 2
    add_column :open_smo_stats, :rate, :int
    add_column :open_smo_stats, :toasty, :int
    add_column :open_smo_stats, :timing, :int
  end
end
