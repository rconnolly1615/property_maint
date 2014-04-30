class CreateExteriors < ActiveRecord::Migration
  def change
    create_table :exteriors do |t|
      t.datetime :gutters_cleaned
      t.datetime :concrete_pressure_washed
      t.string :lawn_mowed

      t.timestamps
    end
  end
end
