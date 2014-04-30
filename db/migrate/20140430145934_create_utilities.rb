class CreateUtilities < ActiveRecord::Migration
  def change
    create_table :utilities do |t|
      t.string :water_bill_paid
      t.string :seasonal_gas_on_or_off
      t.datetime :hvac_serviced

      t.timestamps
    end
  end
end
