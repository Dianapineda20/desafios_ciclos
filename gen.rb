
def gen (numero)
    cont = 0
    letra = "a"
    letras= ""
    

    while cont < numero
        cont += 1
        letras += "#{letra}"
        letra = letra.next  
    end
    
    return letras 
end

resultado = gen ARGV[0].to_i 
    puts resultado
