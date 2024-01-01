class GoodPairs
  def num_identical_pairs(nums)
    num_count = Hash.new(0)
    nums.each { |num| num_count[num] += 1 }

    identical_pairs = 0
    num_count.each_value do |count|
      identical_pairs += (count * (count - 1)) / 2 if count > 1
    end

    identical_pairs
  end
end




