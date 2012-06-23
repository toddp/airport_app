class ChangeWorldAreaColumnOnAirport < ActiveRecord::Migration
  def up
    rename_column :airports, :world_area, :world_area_code
  end

  def down
  end
end
