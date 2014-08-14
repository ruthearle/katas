require 'fizz_buzz'

describe 'fizz_buzz' do

  it 'should know that three is divisible by three' do
    expect(is_divisible_by_three?(3)).to eq true
  end

  it 'should know that one is not divisible by three' do
    expect(is_divisible_by_three?(1)).to eq false
  end

end
