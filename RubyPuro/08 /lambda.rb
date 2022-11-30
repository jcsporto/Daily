#  first_lambda = lambda {puts "my first lambda"}
#  first_lambda.call

# outra sintaxe para lambda ->
# first_lambda = -> {puts "my first lambda"}
# first_lambda.call

#Lambda com parâmetros
first_lambda = -> (names) {names.each {|name| puts name}}

names = ["João", "Maria", "Pedro"]

first_lambda.call(names)
