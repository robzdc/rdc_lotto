require "rdc_lotto/version"

module RdcLotto
  class Drawing
  	def draw
  		5.times.map { draw_number }
  	end

  	private

  	def draw_number
  		rand(0..60)
  	end
  end
end
