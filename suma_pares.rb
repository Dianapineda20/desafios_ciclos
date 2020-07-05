n= ARGV[0].to_i
cont= 1
pares= 0
suma = 0

while pares <n 
    if cont.even?
        #print "#{cont} "
        pares += 1
        suma += cont
    end
    cont +=1
end
puts suma