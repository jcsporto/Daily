def talk (first_name, last_name)
    p "Oi #{first_name} #{last_name}, como você esta?"    
    p "-----------------------"
end

first_name = 'Jean'
last_name = 'Porto'

talk(first_name, last_name)

#-----------------------

def signal(color = 'vermelho')
    p "O sianl está #{color}"
    p "-----------------------"
end

signal

color ='verde'
signal(color)