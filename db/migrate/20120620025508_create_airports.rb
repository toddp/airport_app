class CreateAirports < ActiveRecord::Migration
  def change
    create_table :airports do |t|
      t.string :code
      t.string :name
      t.text :description
      t.float :lat
      t.float :long
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
