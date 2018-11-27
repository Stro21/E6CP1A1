# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
for i in 1..10 do
	a = a + i.to_s
	if i % 2 == 0
		a = a + 'par '
	else
		a = a + 'impar '
	end
end

puts a
