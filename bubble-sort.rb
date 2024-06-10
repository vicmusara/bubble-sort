
def bubble_sort(arr)
  swapped = true

  while swapped
    swapped = false
    (arr.length - 1).times do |i|
      if arr[i] > arr[ i + 1 ]
        arr[i], arr[ i + 1] = arr[ i + 1], arr[i]
        swapped = true
      end
    end
  end
  arr
end