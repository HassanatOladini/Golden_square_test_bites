require "gratitudes"

RSpec.describe Gratitudes do 
    it "add a string to an array" do
       gratitudes = Gratitudes.new
      gratitude_to_be = gratitudes.add("Life")
      expect(gratitude_to_be).to eq ["Life"]
    end
    it "returns the the formatted string" do
    gratitudes = Gratitudes.new
    gratitudes.add("Life")
    gratitude_to_be = gratitudes.format
    expect(gratitude_to_be).to eq "Be grateful for: Life"
    end
       
end
