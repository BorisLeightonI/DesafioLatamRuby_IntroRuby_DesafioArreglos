# puts 'ingrese valores'
# pasos = gets.chomp.split(',')

pasos= ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(v)
v.map{|e| e.to_i}.select{|e| e>=200 && e<= 100000}
end

puts clear_steps(pasos)