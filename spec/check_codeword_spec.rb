require "check_codeword"

RSpec.describe "check codeword" do
    it " return a wrong message if given wrong checks code words" do
    result = check_codeword("blue")
    expect(result).to eq "WRONG!"
    end

    it "retuens a correct message" do 
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
    end 

    it "returns close message if given close words" do 
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
    end 

end
