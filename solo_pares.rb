n= ARGV[0].to_i
cont= 0
pares= 0

while pares <n 
    if cont.even?
        print "#{cont} "
        pares += 1
    end
    cont +=1
end


    