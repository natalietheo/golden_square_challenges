require 'check_codeword'

RSpec.describe 'check_codeword method' do
    it 'returns wrong word when wrong codeword is entered' do
        result = check_codeword("yellow")
        expect(result).to eq "WRONG!"
    end
    it 'returns "Correct! Come in." when "horse" is entered' do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it 'returns a close message when give a codeword that is close' do
        result = check_codeword("he")
        expect(result).to eq "Close, but nope."
    end
end

