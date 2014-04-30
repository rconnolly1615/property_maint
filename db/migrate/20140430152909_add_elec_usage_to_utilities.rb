class AddElecUsageToUtilities < ActiveRecord::Migration
  def change
    add_column :utilities, :kwh_per_mo, :integer
  end
end
