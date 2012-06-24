class RenameAirportTypeColumn < ActiveRecord::Migration
  def up
    rename_column :airports, :type, :airport_type
  end

  def down
  end
end
