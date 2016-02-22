require 'Fizzbuzz'

describe Fizzbuzz do
  subject(:fizzbuzz) {described_class.new}
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz.fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz.fizzbuzz(6)).to eq "fizz"
    expect(fizzbuzz.fizzbuzz(9)).to eq "fizz"
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz.fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz.fizzbuzz(10)).to eq "buzz"
    expect(fizzbuzz.fizzbuzz(20)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz.fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz.fizzbuzz(30)).to eq "fizzbuzz"
  end

  it 'returns the number when passed a number that is neither a multiple of 3 or 5' do
    expect(fizzbuzz.fizzbuzz(4)).to eq 4
    expect(fizzbuzz.fizzbuzz(11)).to eq 11
    expect(fizzbuzz.fizzbuzz(16)).to eq 16
    expect(fizzbuzz.fizzbuzz(29)).to eq 29
  end
end
