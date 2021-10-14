# desafio_pascoali

Questão 1
O objetivo desta questão é escrever um método que receba uma lista de hashes e retorne um string.
Considere o seguinte código.
A sua tarefa é preencher o conteúdo do método solucao de modo que:
Ele retorne um string que deve conter uma linha para cada elemento do array input
Cada linha deve ser constituída do valor dos campos name, cpf, state e value, nessa ordem. Cada um dos valores deve ocupar 11
caracteres, truncando ou preenchendo com espaços quando necessário.
O método deve funcionar mesmo com argumentos diferentes do exemplo acima. A única garantia é que será sempre uma lista de
hashes com as chaves name, cpf, state e value.

input = [
 { name: 'Maria Neusa de Aparecida',
 cpf: '97905796671',
 state: 'Sao Paulo',
 value: '1234' },
 { name: 'Ricardo Fontes',
 cpf: '44010762900',
 state: 'Rio Grande do Sul',
 value: '567' }
]
def solucao(arg)
 # Retornar um string
end
solucao(input) == "Maria Neusa97905796671Sao Paulo 1234 \nRicardo Fon44010762900Rio Grande 567
