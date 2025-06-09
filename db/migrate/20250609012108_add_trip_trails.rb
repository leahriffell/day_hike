class AddTripTrails < ActiveRecord::Migration[7.1]
  def change
    create_table :trip_trails do |t|
      t.references :trip, null: false, foreign_key: true
      t.references :trail, null: false, foreign_key: true
    end
  end
end
