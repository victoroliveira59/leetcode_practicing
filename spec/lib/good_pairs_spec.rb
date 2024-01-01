
require './array/good_pairs'
require 'rspec'

RSpec.describe 'GoodPairs' do
  context 'return good pairs' do
    it '' do
    array = [1,2,3,1,1,3]
    result = GoodPairs.new
    nums = result.num_identical_pairs(array)
    expect(nums).to eq(4)
    end
  end
end