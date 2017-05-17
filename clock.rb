require 'clockwork'
module Clockwork
  handler do |job|
    puts "Running #{job}"
    %x(cucumber features --format html --out report.html --format pretty)
  end


  # handler receives the time when job is prepared to run in the 2nd argument
  # handler do |job, time|
  #   puts "Running #{job}, at #{time}"
  # end

  #every(10.seconds, 'frequent.job')
  every(3.minutes, 'less.frequent.job')
  #every(1.hour, 'hourly.job')
  #every(1.day, 'midnight.job', :at => '00:00')
end
