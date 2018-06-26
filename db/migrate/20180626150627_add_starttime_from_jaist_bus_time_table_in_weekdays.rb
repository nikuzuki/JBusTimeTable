class AddStarttimeFromJaistBusTimeTableInWeekdays < ActiveRecord::Migration[5.1]
  def change
    add_column :jaist_bus_time_table_in_weekdays, :starttime, :datetime
  end
end
