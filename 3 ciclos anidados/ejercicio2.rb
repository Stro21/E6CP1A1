=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

tabla = "<table>\n<tbody>\n"
a = 1
for i in 1..3 do
  tabla = tabla + "  <tr>\n"
  for j in 1..4 do
    tabla = tabla + "    <td> " + a.to_s + " </td>\n"
    a += 1
  end
  tabla = tabla + "  </tr>\n"
end
tabla = tabla + "  </tbody>\n</table>"
puts tabla
