require "spec_helper"

module RdcLotto
  describe Drawing do
  	describe "#draw" do
  		let(:draw) { RdcLotto::Drawing.new.draw }

  		it "returns an array" do
  			expect(draw).to be_a(Array)
  		end

  		it "returns an array with 10 elements" do
  			expect(draw.size).to eq(10)
  		end

  		it "each element is integer" do
  			draw.each do |element|
  				expect(element).to be_an(Integer)
  			end
  		end

  		it "each element is lower than 60" do
  			draw.each do |element|
  				expect(element).to be < 60
  			end
  		end
  	end
  end
end