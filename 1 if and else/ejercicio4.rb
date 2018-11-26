# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.

puts 'Ingresar contraseña'
password = gets
if password.chop == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
