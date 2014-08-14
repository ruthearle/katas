require 'fizz_buzz'

describe 'fizz_buzz' do

  it 'should know that three is divisible by three' do
    expect(is_divisible_by_three?(3)).to eq true
  end

  it 'should know that one is not divisible by three' do
    expect(is_divisible_by_three?(1)).to eq false
  end

  it 'should know that five is divisible by five' do
    expect(is_divisible_by_five?(5)).to eq true
  end

  it 'should know that one is not divisible by five' do
    expect(is_divisible_by_five?(1)).to eq false
  end

  it 'should know that fifteen is divisible by fifteen' do
    expect(is_divisible_by_fifteen?(15)).to eq true
  end

  it 'should know that one is not divisible by fifteen' do
    expect(is_divisible_by_fifteen?(1)).to eq false
  end

end
