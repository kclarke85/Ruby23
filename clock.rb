
# Created by: Kevin Clarke
# Date:3/30/17
# Description: Used to schedule Test Execution  (Every ten hours a test will run)
# Command to execute at the Ruby Mine command line.... clockwork clock.rb


require 'clockwork'
module Clockwork
  handler do |job|
    %x(cucumber features --format html --out report.html --format pretty)
  end

  # handler receives the time when job is prepared to run in the 2nd argument
  # handler do |job, time|
  #   puts "Running #{job}, at #{time}"
  # end

  #every(10.seconds, 'frequent.job')
  #every(2.minutes, 'frequent.job')
  #every(8.hour, 'hourly.job')
  #every(1.day, 'midnight.job', :at => '00:00')
end