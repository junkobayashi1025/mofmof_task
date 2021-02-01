class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.references :property, foreign_key: true
      t.string "route_name"
      t.string "station_name"
      t.integer "on_foot"
      t.timestamps
    end
  end
end
