# Escribo Challenge 1

Repositório referente ao desafio 1 de algoritmo da Escribo.

  O desafio foi feito utilizando Dart como linguagem. 

# Algoritmo

  O algoritmo foi pensado utilizando uma função que divide os números inferiores ao número digitado por 3 e 5 e verifica o resto, caso o resto seja 0, significa que é divisível por um deles e esse número é adicionado na soma acumulativa.

  No final a soma acumulativa é retornada.

  Foi utilizado também um bloco try/catch para verificar se a entrada é um número inteiro, haverá a tentativa de converter essa entrada em um inteiro no bloco try, caso dê certo, o somatório é retornado corretamente, caso não dê certo, o bloco catch é executado e é informado para o usuário que a entrada digitada não é um número inteiro.

  Além disso, um bloco if verifica na função se o valor digitado é positivo ou não. Caso não seja, o resto da função não é executado e é informado para o usuário que o inteiro digitado não é positivo

 # Como rodar a aplicação
  
  - É necessário instalar o [Dart](https://dart.dev/get-dart)
    - Dart utilizado por mim: 3.2.0

  - Utilizar alguma IDE para rodar o algoritmo, eu usei o Vscode

  Após instalar, rodar os comandos:

- Entrar na pasta da raiz do projeto e rodar o seguinte comando para rodar o arquivo executável

```
  dart run sum_of_divisors.dart

```

- Entrada e saída: 

```
  No terminal da ide utilizada, será exibido o comando para digitar um valor inteiro e positivo que será nossa entrada. Digite esse número no terminal e aperte na tecla enter, a saída retornada será o somatório desejado.

```
