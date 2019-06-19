Dado("que acesse a calculadora") do
    puts "Calculadora do sistema"
  end
  
  Quando("eu somar {int} + {int}") do |int, int2|
    @soma = int + int2
  end
  
  Então("o resultado da soma deve ser {int}") do |int|
    expect(@soma).to eq int  
  end


---------
# Tabela
---------

Dado("que eu acesse a calculadora") do
    puts "Teste Calculadora"
  end
  
  Quando("eu somar o {int} com {int}") do |valor1, valor2|
    @soma = valor1 + valor2
  end
  
  Então("o resultado deve ser {int}") do |total|
    expect(@soma).to eql total  
  end