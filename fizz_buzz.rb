def fizz_buzz(number)

    if number.is_a? Integer || number > 0 
        if has_zero_remainder?(number, 15)
        'fizzbuzz'
        elsif has_zero_remainder?(number, 5)
            'buzz'
        elsif has_zero_remainder?(number, 3) 
            'fizz'
        else 
        number
        end
   
    else 'Not a valid number'
    
    end

end

def has_zero_remainder?(number,divider)
    number % divider == 0
end

