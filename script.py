def tratamento(relacao_alunos):
    relacao_alunos = relacao_alunos.replace(',', '')
    relacao_alunos = relacao_alunos.split()
    return relacao_alunos

alunos_input = (input('Lista de alunos: '))
alunos = tratamento(alunos_input)
print(alunos)
import random
print(random.choice(alunos))