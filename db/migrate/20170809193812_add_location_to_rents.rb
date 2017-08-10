class AddLocationToRents < ActiveRecord::Migration
  def change
    add_column :rents, :location, :string
  end
end
