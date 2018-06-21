class CreateJaistBusTimeTableInWeekdays < ActiveRecord::Migration[5.1]
  def change
    create_table :jaist_bus_time_table_in_weekdays do |t|
      t.time :starttime

      t.timestamps
    end
  end
end
