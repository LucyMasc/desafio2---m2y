require 'remove_diamonds_and_sands'

describe '#remove_diamonds_and_sands' do
  it 'should return total of diamonds removed' do
    expect(remove_diamonds_and_sands('<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>')).to eq(11)
  end
end

