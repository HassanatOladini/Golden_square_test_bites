require "password_checker"

RSpec.describe PasswordChecker do
   
    it "the password is more than 8 characters - it passes" do
        passwordchecker = PasswordChecker.new
        result = passwordchecker.check("password123")
        expect(result).to eq true
    end

    it "the password is equal to 8 characters - it passes" do
        passwordchecker = PasswordChecker.new
        result = passwordchecker.check("password")
        expect(result).to eq true
    end

    it "the password is less than 8 characters - it fails" do
        passwordchecker = PasswordChecker.new
        # Must put the code inside the curly braces
        expect{ passwordchecker.check("pass1") }.to raise_error "Invalid password, must be 8+ characters."
    end
    
end