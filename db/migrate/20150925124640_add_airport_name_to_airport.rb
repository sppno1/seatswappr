class AddAirportNameToAirport < ActiveRecord::Migration
  def change
    add_column :airports, :airport_name, :string
  end
end
