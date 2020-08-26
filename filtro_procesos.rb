# Leer archivo: procesos.data
# Escribir archivo: procesos_filtrados.data

num = ARGV[0].to_i

datos = open('procesos.data').readlines

# datos.count.times do |e|
#     puts datos[e]  
# end

datosFiltered = datos.map{|e| e.to_i}.select{|e| e>num}

File.write('procesos_filtrados.data', datosFiltered)