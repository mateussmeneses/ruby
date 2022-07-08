puts ("Entre com o valor do seu saldo") #comando que pede uma informação
saldo = gets # captura o dado informado

puts ("Quanto você deseja acessar?")
saque = gets # captura o dado informado

# .to_f é um método de conversão da classe string que converte para flutuante
total = saldo.to_f - saque.to_f

print ("O total da sua conta agora é : #{total} em reais "  ) # comando que exibe o texto com o total da conta

