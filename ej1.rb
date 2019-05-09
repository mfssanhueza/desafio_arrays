# 1. Imprimir el primer elemento.
# 2. Imprimir el último elemento.
# 3. Imprimir, utilizando una iteración, todos los elementos.
# 4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
# 5. Imprimir todos los elementos que se encuentren en una posición (índice) par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo[0]
puts arreglo[-1]
arreglo.each do |e|
    puts e
end
arreglo.each_with_index do |e, i|
    puts "#{e} #{i}"
end

arreglo.each_with_index do |e,i|
    if  i.even?
        puts "#{e} #{i}"
    end
end