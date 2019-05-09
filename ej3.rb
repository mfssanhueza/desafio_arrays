# Dado el array:
# 1. Eliminar todos los números pares del arreglo.
# 2. Obtener la suma de todos los elementos del arreglo utilizando .each
# 3. Obtener el promedio de los elementos del arreglo.
# 4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
#1
# a.each_with_index do |e, i|
#     if e.even?
#         a.delete_at(i)
#     end

# end

#2 y 3
# acc = 0.0
# a.each do |e|
#     acc +=e
# end

# promedio = acc/a.length
# puts promedio

#4

d = []
a.each_with_index do |e,i|
    d.push(e+1)
end
print d