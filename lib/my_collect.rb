def my_collect(array)
        counter = 0 
        new_list = [] 
    while counter < array.length
       new_ele = yield(array[counter])
       new_list.push(new_ele)
        counter += 1 
    end
        new_list
end