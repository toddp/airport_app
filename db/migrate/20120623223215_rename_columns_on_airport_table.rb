class RenameColumnsOnAirportTable < ActiveRecord::Migration
  def up
    drop_table :airports
    create_table :airports do |t|
      t.string :ident
      t.integer :openflight_id
      t.string :name
      t.string  :type
      t.float :lat
      t.float :long
      t.integer  :elevation_ft
      t.references  :continent
      t.references  :country
      t.string  :iso_region
      t.string  :municipality
      t.string  :scheduled_service
      t.string  :gps_code
      t.string  :iata_code
      t.string  :local_code
      t.string  :home_link
      t.string  :wikipedia_link
      t.string  :keywords
      t.timestamps
    end
  end

  def down
  end
end
