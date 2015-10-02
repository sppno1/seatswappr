class AddAirlineNameToAirline < ActiveRecord::Migration
  def change
    add_column :airlines, :airline_name, :string
  end
end
