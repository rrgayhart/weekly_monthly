class CalendarsController < ApplicationController
  def index
    @calendar = Calendar.new
  end
end
