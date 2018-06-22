class ChangeStarttimeTypeToDatetime < ActiveRecord::Migration[5.1]
  def change
    change_column :jaist_bus_time_table_in_weekdays, :starttime, :datetime
  end
end
