

capitais = Hash.new
capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}
p capitais

#add novos valores
capitais[:minas_gerais] = "Belo Horizonte"
p capitais

#chaves
p capitais.keys

#valores
p capitais.values

#deletar
p "Deletar"
p capitais
capitais.delete(:acre)
p capitais


#tamanho?
p "Tamanho"
p capitais.size

#Vazio?
p "Vazio?"
p capitais.empty?