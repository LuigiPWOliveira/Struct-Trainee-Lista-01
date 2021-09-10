require 'prime'
include Math

def ehPrime(numero)

    return numero.prime?    
end

entrada = gets.chomp
entrada = entrada.gsub("[","")
entrada = entrada.gsub("]","")
numeros = entrada.split(", ")

primos = []
i = 0

numInteiros = []
for i in 0..numeros.size-1
    numInteiros.push(numeros[i].to_i)
end
numeros = numInteiros.dup

for i in 0..numeros.size-1
    if(ehPrime(numeros[i].to_i))
        primos.push((numeros[i].to_i * numeros[i].to_i))

    end
end

print primos
puts
