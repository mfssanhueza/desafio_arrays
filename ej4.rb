# Se tiene un arreglo de productos:

# products = %w(Producto1 Producto2 Producto3 Producto4)
# html = ''
# products.each do |i|
# html += "<div class='product'></div>\n"
# end

# Se pide que el output sea un string con el siguiente contenido:
# <div class='product'><p> Producto1 </p></div>
# <div class='product'><p> Producto2 </p></div>
# <div class='product'><p> Producto3 </p></div>
# <div class='product'><p> Producto4 </p></div>

products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
products.each do |e|
html += "<div class='product'><p> #{e} </p>"
html += "</div>\n"
end

puts html