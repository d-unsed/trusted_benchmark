class BenchmarksController < ApplicationController
  def single_threaded
  end

  def multi_threaded
    sleep(0.1)
  end
end
