require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Aluno.new("Jean", 42, 4321)
a2 = Aluno.new("Anna", 38, 4322)
a3 = Aluno.new("Jose", 35, 4323)
p1 = Professor.new("Maria", 60, "Filosofia")

t1 = Turma.new([a1, a2], p1)
t1.alunos.push(a1, a2, a3)

t1.dados_turma
