class Calendar < ActiveRecord::Base
  attr_accessor :day, :month
  def initialize
    @day = Date.today.day
    @month = Date.today.month
  end

  def begin_weekly_calendar
    @begin_calendar = Date.today.beginning_of_week(start_day = :sunday)
  end

  def end_weekly_calendar(weeks)
    @begin_calendar = Date.today.beginning_of_week(start_day = :sunday)
    @end_calendar = @begin_calendar + (weeks*7)-1
  end
end
