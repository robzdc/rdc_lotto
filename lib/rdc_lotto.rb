require "rdc_lotto/version"
require "rdc_lotto/configuration"
require "rdc_lotto/drawing"

module RdcLotto
	class << self
		attr_writer :configuration 
	end

	def self.configuration
		@configuration ||= Configuration.new
	end

	def self.configure
		yield(configuration)
	end
end
