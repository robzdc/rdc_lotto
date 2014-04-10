require "spec_helper"

module RdcLotto
	describe Configuration do
		describe "#drawing_count" do 
			it "default value is 6" do
				RdcLotto::Configuration.new.drawing_count = 10 
			end
		end

		describe "#drawing_count=" do 
			it "can set value" do
				config = RdcLotto::Configuration.new 
				config.drawing_count = 10 
				expect(config.drawing_count).to eq(10)
			end 
		end
	end 
end