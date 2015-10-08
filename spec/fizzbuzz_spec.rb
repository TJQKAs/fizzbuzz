require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'We return Fizz when our number divided by 3 without remain' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'We return Buzz when our number divided by 5 without remain' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'We return Fizzbuzz when our number divided by 5 and by 3 without remain' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
end
