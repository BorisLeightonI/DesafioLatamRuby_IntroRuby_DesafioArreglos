puts 'Ingrese primer arreglo de valores'
datos1 = gets.chomp.split(',').map{|e| e.to_i}
puts 'Ingrese segundo arreglo de valores'
datos2 = gets.chomp.split(',').map!{|e| e.to_i}

def promedio(v)

    sum = v.inject(0){|acu, x| acu+x} 
    sum/v.count
end

def compara_arrays(a,b)
    prom1 = promedio(a)
    prom2 = promedio(b)

    if prom1>=prom2 then prom1 else prom2 end
end

puts compara_arrays(datos1, datos2)