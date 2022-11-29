class User
    #variavel de classe
    @@user_count = 0

    def add(name)
        p "User #{name} adicionado"
        @@user_count += 1
        p @@user_count
    end
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Mario')

second_user = User.new
second_user.add('Jose')