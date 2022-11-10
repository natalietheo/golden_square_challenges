require 'password_checker'
RSpec.describe PasswordChecker do
        it 'fails if password entereed is less than 8 characters' do
        checker = PasswordChecker.new
        expect { checker.check("sarah") }.to raise_error "Invalid password, must be 8+ characters."
        end
    


        it 'checks if a password is long enough' do
        checker = PasswordChecker.new
        expect(checker.check("fdjksalgherwoanljdsa")).to eq true
    end
end
