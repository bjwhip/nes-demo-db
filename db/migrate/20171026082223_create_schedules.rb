class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.string :name
      t.integer :start_time
      t.integer :end_time
      t.string :day
      t.date :date

      t.timestamps
    end
  end
end
