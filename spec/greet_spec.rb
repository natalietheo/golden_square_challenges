require 'greet'

RSpec.describe 'greet method' do
    it 'greets a given user' do
    result = greet('Kay')
    expect(result).to eq 'Hello, Kay!'
    end
end