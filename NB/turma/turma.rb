class Turma
    attr_reader :alunos, :professor

    def initialize(alunos, professor)
        @alunos = Array.new
        @professor = professor
    end

    def dados_turma
        puts "Disciplina: #{professor.disciplina}, Professor(a) Responsável: #{professor.nome}"
        listar_alunos
    end

    private
    def listar_alunos
        @alunos.each do |aluno|
          puts "Nome: #{aluno.nome}, Matrícula: #{aluno.matricula}"
        end
    end
end
