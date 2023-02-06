def bubble_sort(array)
    while true
        i = 0
        n = 1
        arrayHolder = array
        checker = array.sort()
        if checker == array
            p (array)
            break
        else  
            while true
                if array[n] == nil
                    break
                elsif array[i] == array[n]
                    i += 1
                    n += 1
                elsif array[i] > array[n]
                    array.insert(i, array.delete_at(n))
                    i += 1
                    n += 1
                else
                    i += 1
                    n += 1
                end 
            end
        end 
    
    end
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([12,23,1,4,4,0,5,6,7,8,34,25])