# frozen_string_literal: true

def bubble_sort(arr)
  swapped = true

  while swapped
    swapped = false
    (arr.length - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swapped = true
      end
    end
  end
  arr
end

int_list = [4, 3, 78, 2, 0, 2]
puts bubble_sort(int_list)
