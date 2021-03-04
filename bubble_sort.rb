def bubble_sort(nums)
  len = nums.length
  swapped = true

  while swapped
    swapped = false

    nums = nums.each_with_index do |n, i|
      until i >= len - 1 do
        if nums[i] > nums[i+1]
          nums[i], nums[i+1] = nums[i+1], nums[i]
          swapped = true
        end
        i += 1
      end
    end
  end
  nums
end


p bubble_sort([4,3,78,2,0,2])