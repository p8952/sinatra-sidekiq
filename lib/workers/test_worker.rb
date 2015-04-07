class TestWorker
	include Sidekiq::Worker
	def perform(sleep_time)
		sleep sleep_time
	end
end
