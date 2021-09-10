include Math

def equacao2grau(a, b, c)

    delta = (b*b) - (4*a*c)
    puts Math.sqrt(delta)
    x1 = ( - b + Math.sqrt(delta))/(2*a)
    x2 = ( - b - Math.sqrt(delta))/(2*a)

    if(delta >= 0)
        if(x1 == x2)
            puts x1
        else
            puts "[" + x1.to_s + ", " + x2.to_s + "]"
        end
    else
        return false
    end
end

