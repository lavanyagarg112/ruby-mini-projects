def stock_picker (array)

    greatest = 0
    len = array.length - 1
    newarr = []

    for a in 0..len do 
        for b in a+1..len do
            if (array[b]-array[a]) > greatest
                greatest = array[b]-array[a]
                newarr = [a,b]
            end
        end
    end

    newarr
    

end

p stock_picker([17,3,6,9,15,8,6,1,10])