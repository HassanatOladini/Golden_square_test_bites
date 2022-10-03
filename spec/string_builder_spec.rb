require "string_builder"

RSpec.describe StringBuilder do
    it "adds a string" do
    string_builder = StringBuilder.new
    result = string_builder.add("Hassanat")
    expect(result).to eq "Hassanat"
    end
    
    it "add a string to another" do
    string_builder = StringBuilder.new
    string_builder.add("Emmanuel")
    result = string_builder.size
    expect(result).to eq 8
    end
    it "output the string" do
    string_builder = StringBuilder.new
    string_builder.add("Emmanuel")
    result = string_builder.output
    expect(result).to eq "Emmanuel"
    end

end