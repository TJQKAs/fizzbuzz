require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'We return Fizz when our number divided by 3 without remain' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
describe 'fizzbuzz' do
  it 'We return Buzz when our number divided by 5 without remain' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
end