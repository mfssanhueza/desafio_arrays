# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

# a = [1,2,3,9,1,4,5,2,3,6,6]
# a.pop
# a.shift
# a.delete_at(a.length/2)

# if a[-1] != 1
#     a.pop
# end

b = [1,3,4,5,8,1,2]
c = []

b.each do |e|
    c.push(e)    
end
(b.length).times do
    b.pop
end
c = c.reverse
print c
print b
