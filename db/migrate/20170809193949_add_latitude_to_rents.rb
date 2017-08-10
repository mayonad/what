class AddLatitudeToRents < ActiveRecord::Migration
  def change
    add_column :rents, :latitude, :float
  end
end
