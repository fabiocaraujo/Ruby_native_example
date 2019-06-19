Dado("que acesse a calculadora") do
    puts "Teste Calculadora"    
end
  
  Quando("eu somar {int} + {int}") do |int, int2|
   @soma = int + int2
  end
  
  Então("o resultado da soma deve ser {int}") do |int|
    expect(@soma).to eql int 
  end