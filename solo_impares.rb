n= ARGV[0].to_i
cont= 1
impar= 0


while impar <n 
    if !cont.even?
        print "#{cont} "
        impar += 1
  
    end
    cont +=1
end