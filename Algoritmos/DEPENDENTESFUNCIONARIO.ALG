algoritmo "DependentesFuncionario"
var
   Nome: caractere
   Salario, NovoSalario: real
   Dep: inteiro
inicio
   Escreva("Qual nome do funcionário? ")
   Leia(Nome)
   Escreva("Qual o salário do funcionário? ")
   Leia(Salario)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep
           Caso 0
                NovoSalario <- Salario + (Salario*5/100)
           Caso 1, 2, 3
                NovoSalario <- Salario + (Salario*10/100)
           Caso 4, 5, 6
                NovoSalario <- Salario + (Salario*15/100)
           OutroCaso
                NovoSalario <- Salario + (Salario*18/100)
   FimEscolha
   Escreval("O novo salário de ", Nome, " será R$",NovoSalario:5:2)
fimalgoritmo