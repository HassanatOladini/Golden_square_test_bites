require "greet"

RSpec.describe "greet method" do 
it "greet a person" do
    result = greet("Emmanuel")
    expect(result).to eq "Hello, Emmanuel"
    end 
end