def bubble_sort (array)

    len = array.length - 1

    for i in 0..len do 
        for j in 0..len-i-1 do
            if array[j] > array[j+1]
                array[j], array[j+1] = array[j+1], array[j]
            end
        end 
    end

    array

end

p bubble_sort([4,3,78,2,0,2])