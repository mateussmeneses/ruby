puts ("Programa de primeiro emprego")
print ("Quantos anos você tem?") # Pergunta ao usuário
idade = gets # Armazena o dado digitado na variável

if (idade.to_i >= 18) # then é opcional
  puts ("Você poderá trabalhar")
end

if (idade.to_i < 18)
  puts("Você não poderá trabalhar ainda")
end
