class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "I'm taking a nap now!"
    sleep 5
    puts "I woke up and finished my nap/job!"
  end
end
