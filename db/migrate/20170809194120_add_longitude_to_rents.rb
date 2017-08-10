class AddLongitudeToRents < ActiveRecord::Migration
  def change
    add_column :rents, :longitude, :float
  end
end
