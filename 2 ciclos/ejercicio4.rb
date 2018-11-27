# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = "<ul>\n"

a.times do
  b = b + "<li> hola </li>\n"
end

b = b + "</ul>\n"

puts b
