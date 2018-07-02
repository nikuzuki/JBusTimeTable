class CreateJaistBusTimeTableInHolidays < ActiveRecord::Migration[5.1]
  def change
    create_table :jaist_bus_time_table_in_holidays do |t|
      t.datetime :starttime

      t.timestamps
    end
  end
end
