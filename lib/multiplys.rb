def is_multiple_of_3_or_5(number)
    if number % 3 == 0 || number % 5 == 0
        return true
    else
        return false
    end
end

def  sum_of_3_or_5_multiples(final_number)
    count = 0
    result = 0

    while (count < final_number && count < 1000)
        if is_multiple_of_3_or_5(count)
            result += count
        end
        count += 1
    end
    return result
end

#puts sum_of_3_or_5_multiples(10)
#puts sum_of_3_or_5_multiples(1000)