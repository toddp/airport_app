class AddFieldsToAirports < ActiveRecord::Migration
  def change
    add_column :airports, :country_code, :string
    add_column :airports, :world_area, :integer
    add_column :airports, :city_name_geo_name_id, :integer
    add_column :airports, :country_name_geo_name_id, :integer

  end
end
