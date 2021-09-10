print "0"
for i in 1...101 do
    if(i % 3 == 0 || i % 5 == 0)
        if(i % 3 == 0 && i % 5 == 0)
            print ", fizzbuzz"
        elsif(i % 3 == 0)
            print ", fizz"
        else
            print ", buzz"
        end
    else
        print ", " + i.to_s 
    end
end
