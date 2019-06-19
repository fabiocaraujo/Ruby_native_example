Dado("que eu acesse a calculadora") do
    puts "Teste Calculadora" 
  end
  
  Quando("eu somar o {int} com {int}") do |valor1, valor2|
@soma = valor1 + valor2 
end
  
  Então("o resultado deve ser {int}") do |total|
    expect(@soma).to eql total
  end
  