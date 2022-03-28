def my_levenshtein(str1, str2)
    index = 0
    count = 0
    if(str1.length != str2.length)
        return -1
    #else
        #return "Strings must be the same size"    
    end        

    while(index < str1.length)
        if(str1[index] != str2[index])
            count += 1
        end 
        index += 1   
    end   
        #p count
        return count 
end

#puts(my_levenshtein("abc", "abc"))