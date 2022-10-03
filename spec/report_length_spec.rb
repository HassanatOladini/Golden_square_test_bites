require "report_length"

RSpec.describe " returns length of chars" do
it "returns length" do 
    the_length = report_length('Emmaanuel')
    expect(the_length).to eq "This string was 9 characters long"
end
end