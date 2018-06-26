class RemoveStarttimeFromJaistBusTimeTableInWeekdays < ActiveRecord::Migration[5.1]
  def change
    remove_column :jaist_bus_time_table_in_weekdays, :starttime, :time
  end
end
