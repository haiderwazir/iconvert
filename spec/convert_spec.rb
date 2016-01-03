require 'simplecov'
SimpleCov.start

require './app/services/convert'

describe "temperature conversion" do
	context "for 0" do
		it "should return 32" do
			expect(Convert.convert_celcius(0)).to eq 32
		end
	end

	context "for 37" do
		it "should return 98.6" do
			expect(Convert.convert_celcius(37)).to eq 98.6
		end
	end
end
	
