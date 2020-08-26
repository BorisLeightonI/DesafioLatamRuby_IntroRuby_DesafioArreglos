#Dada la información de visitas, calcular el promedio
#visitas = [1000, 800, 250, 300, 500, 2500]
visitas = ARGV.map{|e| e.to_i}
texto = 'texto afuera del método'
def promedio(v)

sum = v.inject(0){|acu, x| acu+x} 
sum/v.count
end

puts promedio(visitas)