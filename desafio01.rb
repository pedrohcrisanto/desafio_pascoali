input = [
{  name: 'Maria Neusa de Aparecida',
   cpf: '97905796671',
   state: 'Sao Paulo',
   value: '1234' },
{  name: 'Ricardo Fontes',
   cpf: '44010762900',
   state: 'Rio Grande do Sul',
   value: '567' }
]

def solucao(arg)
    arg.each do |person|
       puts "#{person[:name][0..10]}#{person[:cpf]}#{person[:state]}" + "  " + "#{person[:value]}\n"
    end
end

solucao(input)