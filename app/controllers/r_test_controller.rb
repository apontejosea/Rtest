class RTestController < ApplicationController
  def plotr
    require 'rinruby'
    sample_size = 10
    R.eval "numbers <- runif(50, 0, 1000)"
    R.eval "png('app/assets/images/sample.png')" 
    R.eval "plot(numbers)"
    R.eval "dev.off()"
  end
end
