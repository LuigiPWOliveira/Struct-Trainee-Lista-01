include Math

entrada = gets.chomp
entrada = entrada.gsub("[","")
entrada = entrada.gsub("]","")
numeros = entrada.split(", ")

soma = 0
for i in 0..numeros.size do
    soma += numeros[i].to_i
end

media = soma.to_f/numeros.size

numOrdenados = []
for i in 0..numeros.size-1
    numOrdenados.push(numeros[i].to_i)
end
numOrdenados = numOrdenados.sort

if(numeros.size % 2 == 0)
    mediana = (numOrdenados[numeros.size/2 - 1].to_f + numOrdenados[numeros.size/2].to_f)/2
else
    mediana = numOrdenados[numeros.size/2].to_i
end

puts
print "{:primeiro=>" + numeros[0].to_s +
    ", :quantidade=>" + numeros.size.to_s +
    ", :ultimo=>" + numeros.last.to_s +
    ", :soma=>" + soma.to_s +
    ", :media=>" + media.to_s +
    ", :mediana=>" + mediana.to_s +
    ", :ordenada=>"  
print numOrdenados
