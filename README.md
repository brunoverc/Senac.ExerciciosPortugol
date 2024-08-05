# Exercícios de Algoritmos

## PASSO 01 - SEQUÊNCIAS BÁSICAS

1. **Escreva um programa que mostre na tela a mensagem "Olá, Mundo!"**

2. **Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boas vindas para ela:**
    ```python
    Ex:
    Qual é o seu nome? João da Silva
    Olá João da Silva, é um prazer te conhecer!
    ```

3. **Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem:**
    ```python
    Ex:
    Nome do Funcionário: Maria do Carmo
    Salário: 1850,45
    O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
    ```

4. **Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles:**
    ```python
    Ex:
    Digite um valor: 8
    Digite outro valor: 5
    A soma entre 8 e 5 é igual a 13.
    ```

5. **Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina:**
    ```python
    Ex:
    Nota 1: 4.5
    Nota 2: 8.5
    A média entre 4.5 e 8.5 é igual a 6.5
    ```

6. **Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor:**
    ```python
    Ex:
    Digite um número: 9
    O antecessor de 9 é 8
    O sucessor de 9 é 10
    ```

7. **Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte:**
    ```python
    Ex:
    Digite um número: 3.5
    O dobro de 3.5 é 7.0
    A terça parte de 3.5 é 1.16666
    ```

8. **Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas:**
    ```python
    Ex:
    Digite uma distância em metros: 185.72
    A distância de 185.72m corresponde a:
    0.18572Km
    1.8572Hm
    18.572Dam
    1857.2dm
    18572.0cm
    185720.0mm
    ```

9. **Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.**

10. **Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.**

11. **Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.**

12. **Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.**

13. **Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.**

14. **A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.**

15. **Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.**

16. **[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.**

## PASSO 02 - CONDIÇÕES BÁSICAS

17. **Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.**

18. **Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.**

19. **Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela. No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).**

20. **Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.**

21. **Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.**

22. **Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar:**
    - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
    - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

23. **Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres. Faça um programa que leia nome, sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:**
    - Homens ganham 5% de desconto
    - Mulheres ganham 13% de desconto

24. **Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.**

25. **[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.**

## PASSO 03 - CONDIÇÕES COMPOSTAS

26. **Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:**
    - O primeiro valor é o maior
    - O segundo valor é o maior
    - Não existe valor maior, os dois são iguais

27. **Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de acordo com a média atingida:**
    - Média até 4.9: REPROVADO
    - Média entre 5.0 e 6.9: RECUPERAÇÃO
    - Média 7.0 ou superior: APROVADO

28. **Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m². O programa também deve mostrar a classificação desse terreno, de acordo com a lista abaixo:**
    - Abaixo de 100m² = TERRENO POPULAR
    - Entre 100m² e 500m² = TERRENO MASTER
    - Acima de 500m² = TERRENO VIP

29. **Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir:**
    - Até 3 anos de empresa: aumento de 3%
    - Entre 3 e 10 anos: aumento de 12.5%
    - 10 anos ou mais: aumento de 20%

30. **[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:**
    - EQUILÁTERO: todos os lados iguais
    - ISÓSCELES: dois lados iguais
    - ESCALENO: todos os lados diferentes

31. **Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)**

32. **Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.**

33. **O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o indivíduo dentro de certas faixas. Faça um algoritmo que leia a altura e o peso de uma pessoa, calcule o seu IMC e mostre sua classificação, de acordo com a tabela abaixo:**
    - IMC abaixo de 18.5: Abaixo do Peso
    - Entre 18.5 e 25: Peso Ideal
    - Entre 25 e 30: Sobrepeso
    - Entre 30 e 40: Obesidade
    - Acima de 40: Obesidade Mórbida

34. **Desenvolva um algoritmo que leia o dia, o mês e o ano de nascimento de uma pessoa e mostre a sua idade e se ela pode ou não votar.**

## PASSO 04 - REPETIÇÕES BÁSICAS

35. **[DESAFIO] Refaça o algoritmo 9, acrescentando o recurso de mostrar quantos dólares a pessoa teria em diferentes taxas de câmbio:**
    - 1.0, 2.0, 3.0, 4.0, 5.0
    ```python
    Ex:
    Digite a quantidade de reais: 100
    Com R$100,00 você pode comprar:
    US$100.00 - Taxa 1.0
    US$50.00 - Taxa 2.0
    US$33.33 - Taxa 3.0
    US$25.00 - Taxa 4.0
    US$20.00 - Taxa 5.0
    ```

36. **[DESAFIO] Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto. O programa deve mostrar ainda a quantidade de parcelas possíveis para o pagamento do produto (de 1 até 10 vezes) e o valor de cada parcela:**
    ```python
    Ex:
    Digite o preço do produto: 500.00
    Preço com 5% de desconto: R$475.00
    O produto pode ser pago em até 10x de R$47.50 sem juros.
    ```

## PASSO 04 - REPETIÇÕES BÁSICAS (Continuação)

37. **[DESAFIO] Crie um programa que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento. O programa deve perguntar se o aumento é retroativo e, se for, mostrar o novo salário com o aumento retroativo desde o início do ano.**

38. **Faça um programa que leia um número inteiro positivo N e mostre todos os números pares de 0 até N, em ordem crescente.**

39. **Desenvolva um programa que leia um número inteiro positivo N e mostre todos os números ímpares de 0 até N, em ordem decrescente.**

40. **Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada. Se ele trabalhar mais que 30 dias no mês, mostre uma mensagem de erro.**

41. **Escreva um programa que mostre todos os números inteiros de 1 a 50. Se o número for divisível por 4, mostre "Fizz" ao lado do número. Se for divisível por 7, mostre "Buzz". Se for divisível por ambos, mostre "FizzBuzz".**

42. **Faça um algoritmo que leia 5 números inteiros e no final mostre a soma de todos os números lidos.**

43. **Crie um programa que leia a quantidade de números inteiros que o usuário quer inserir. Depois, leia cada número e mostre a média deles no final.**

44. **Desenvolva um programa que leia 7 números inteiros e no final mostre o maior e o menor número lido.**

45. **Escreva um programa que leia o peso e a altura de 7 pessoas e no final mostre a média de peso e de altura dos grupos.**

46. **Faça um programa que leia um número inteiro positivo N e depois mostre todos os números de 1 até N, substituindo os múltiplos de 3 por "TRI", múltiplos de 5 por "PENTA" e múltiplos de ambos por "TRIPENTA".**

47. **Desenvolva um algoritmo que leia o nome e a idade de 5 pessoas e no final mostre o nome da pessoa mais nova e o nome da pessoa mais velha.**

48. **Crie um programa que leia um número inteiro positivo N e depois mostre a soma de todos os números de 1 até N.**

49. **Escreva um programa que leia um número inteiro positivo N e mostre a tabuada de multiplicação de 1 até 10 para esse número.**

50. **Desenvolva um algoritmo que leia uma sequência de números inteiros positivos, parando quando for digitado 0, e mostre no final a soma de todos os números digitados.**

51. **Faça um programa que leia uma sequência de números inteiros positivos, parando quando for digitado 0, e mostre no final o maior e o menor número digitado.**

52. **Crie um programa que leia um número inteiro positivo N e depois mostre todos os números primos de 1 até N.**

53. **Desenvolva um algoritmo que leia uma sequência de números inteiros positivos, parando quando for digitado 0, e mostre no final a média dos números digitados.**

54. **Escreva um programa que leia um número inteiro positivo N e mostre os N primeiros números da sequência de Fibonacci.**

55. **Faça um algoritmo que leia 10 números inteiros e no final mostre quantos são pares e quantos são ímpares.**

56. **Crie um programa que leia 10 números inteiros e no final mostre a soma dos números pares e a soma dos números ímpares.**

57. **Desenvolva um programa que leia um número inteiro positivo N e depois mostre a soma dos N primeiros números ímpares.**

58. **Escreva um programa que leia um número inteiro positivo N e mostre os N primeiros números pares.**

59. **Faça um algoritmo que leia um número inteiro positivo N e mostre todos os divisores de N.**

60. **[DESAFIO] Crie um programa que leia uma sequência de números inteiros positivos, parando quando for digitado 0, e mostre no final a soma dos números pares e a soma dos números ímpares.**

61. **[DESAFIO] Desenvolva um algoritmo que leia uma sequência de números inteiros positivos, parando quando for digitado 0, e mostre no final a média dos números pares e a média dos números ímpares.**

62. **[DESAFIO] Escreva um programa que leia um número inteiro positivo N e mostre a soma dos N primeiros números primos.**

63. **[DESAFIO] Faça um algoritmo que leia um número inteiro positivo N e mostre todos os números perfeitos de 1 até N. (Um número é considerado perfeito se a soma de seus divisores próprios for igual ao próprio número, ex: 6 = 1 + 2 + 3)**

64. **[DESAFIO] Crie um programa que leia uma sequência de números inteiros positivos, parando quando for digitado 0, e mostre no final o maior e o menor número digitado, a soma dos números pares, a soma dos números ímpares, a média dos números pares e a média dos números ímpares.**
