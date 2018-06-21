class GotobusstopController < ApplicationController
  def index
    # 現在時刻表示用
    @time = Time.current

    # 時刻表からすべて取ってくる
    @timedatas = JaistBusTimeTableInWeekday.all

    @next_bus = "バスに乗りたい"

    # モデルでしくじったので、ここで取り返す
    # 現在時刻をモデルと同じ2000/01/01に直す
    time = Time.parse("2000/01/01 #{@time.hour}:#{@time.min}")

    @next_bus = time

    # timedatasの中のstarttimeに対して比較を行う
    @next_bus = @timedatas.where("starttime > ?", time).first
    if @next_bus != nil
      @time_remaining = ((@next_bus.starttime - time) / 60).floor
    end

  end
end
