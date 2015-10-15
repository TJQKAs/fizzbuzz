require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'We return Fizz when our number divided by 3 without remain' do
    expect(fizzbuzz(3)=='Fizz')
  end
  it 'We return Buzz when our number divided by 5 without remain' do
    expect(fizzbuzz(5)=='Buzz')
  end
  it 'We return Fizzbuzz when our number divided by 5 and by 3 without remain' do
    expect(fizzbuzz(15)=='Fizzbuzz')
  end
  it 'We expect 1 equals to 1' do
    expect(fizzbuzz(1)==1)
  end
end
