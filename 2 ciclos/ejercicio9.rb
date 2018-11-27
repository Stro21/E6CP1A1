=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

puts "<table>\n  <tbody>\n      <tr>\n"
for i in 1..3 do
  puts "        <td> " + i.to_s + " </td>\n"
end
puts "      </tr>\n  </tbody>\n</table>\n"
