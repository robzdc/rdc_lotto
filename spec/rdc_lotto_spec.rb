require "spec_helper"

describe RdcLotto do
	describe "#configure" do
		before :each do
			RdcLotto.configure do |config|
				config.drawing_count = 10 
			end
		end

		it "returns an array with 10 elements" do
			draw = RdcLotto::Drawing.new.draw
			expect(draw).to be_a(Array)
			expect(draw.size).to eq(10) 
		end
	end 
end