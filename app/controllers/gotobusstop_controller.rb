class GotobusstopController < ApplicationController
  def index
    @time = Time.current.in_time_zone('Asia/Tokyo')
    @timedatas = JaistBusTimeTableInWeekday.all
  end
end
