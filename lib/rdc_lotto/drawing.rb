module RdcLotto
  class Drawing
    attr_accessor :config

    def initialize(config = Configuration.new)
      @config = config
    end

  	def draw
  		@config.drawing_count.times.map { draw_number }
  	end

  	private

  	def draw_number
  		rand(0..59)
  	end
  end
end