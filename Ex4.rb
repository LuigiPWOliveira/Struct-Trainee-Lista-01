def triangulo(larguraMax)
    i = 1
    j = 1
    while i <= larguraMax
        while j <= i
            print "* "
            j += 1
        end
        i += 1
        j = 1
        puts
    end
    i = larguraMax - 1
    while i < larguraMax && i > 0
        while j <= i
            print "* "
            j += 1
        end
        i -= 1
        j = 1
        puts
    end
end


numero = gets.to_i
triangulo(numero.to_i)
