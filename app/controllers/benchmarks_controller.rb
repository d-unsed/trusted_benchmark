class BenchmarksController < ApplicationController
  def single_threaded
  end

  def multi_threaded
    # Simulate 100ms of IO
    sleep(0.1)
  end
end
