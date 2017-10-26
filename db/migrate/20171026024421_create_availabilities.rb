class CreateAvailabilities < ActiveRecord::Migration[5.1]
  def change
    create_table :availabilities do |t|
      t.string :name
      t.string :prefered_hours
      t.integer :sunday, array: true, default: []
      t.integer :monday, array: true, default: []
      t.integer :tuesday, array: true, default: []
      t.integer :wednesday, array: true, default: []
      t.integer :thursday, array: true, default: []
      t.integer :friday, array: true, default: []
      t.integer :saturday, array: true, default: []

      t.timestamps
    end
  end
end
