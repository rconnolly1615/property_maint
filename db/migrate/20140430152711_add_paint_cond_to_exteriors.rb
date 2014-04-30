class AddPaintCondToExteriors < ActiveRecord::Migration
  def change
    add_column :exteriors, :paint_cond, :string
  end
end
