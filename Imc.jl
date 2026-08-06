println("=== Calculadora de IMC ===") 
print("Digite seu peso (kg): ") 
peso = parse(Float64, readline())

print("Digite sua altura (m): ") 
altura = parse(Float64, readline())

imc = peso / (altura^2)

println("\nSeu IMC é: ", round(imc, digits=2))

if imc < 18.5 
    println("Classificação: Abaixo do peso")
elseif imc < 25 
    println("Classificação: Peso normal") 
elseif imc < 30  
    println("Classificação: Sobrepeso") 
elseif imc < 35 
    println("Classificação: Obesidade Grau I") 
elseif imc < 40 
    println("Classificação: Obesidade Grau II")
else 
    println("Classificação: Obesidade Grau III") 
end


