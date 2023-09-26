# Projeto One For All! :headphones:
Projeto desenvolvido por mim durante o curso de Desenvolvimento Web na Trybe. Divulgado aqui como portfólio de aprendizado.

<details>
<summary><strong>Objetivos do projeto:</strong></summary>

  * Desenvolver um projeto com o codinome `All For One` em que praticará todos os conceitos de SQL já ensinados até aqui usando o banco de dados Northwind.
  * Verificar se eu era capaz de:
    * Escrever queries para SQL.
</details>
<details>
<summary><strong> Requisitos do projeto:</strong></summary>

  * Exiba apenas os nomes dos produtos da tabela 'products'
  * Exiba os dados de todas as colunas da tabela 'products'
  * Escreva uma query que exiba os valores da coluna que contém a primary key da tabela 'products'
  * Conte quantos registros existem na coluna 'product_name' da tabela 'products'
  * Monte uma query que exiba os dados da tabela 'products' a partir do quarto registro até o décimo terceiro
  * Exiba os dados das colunas 'product_name' e 'id' da tabela 'products' de maneira que os resultados estejam em ordem alfabética dos nomes
  * Mostre apenas os ids dos 5 últimos registros da tabela 'products' ordenados por 'id'
  * Faça uma consulta na tabela `employees` que retorne o nome completo da pessoa colaboradora (colunas `first_name` e `last_name`) com o nome `full_name` e também a localização completa (colunas `city`, `state_province` e `address`) com o nome `location`.
  * Mostre todos os valores da coluna 'notes' da tabela 'purchase_orders' que não são nulos
  * Mostre todos os dados da tabela 'purchase_orders' em ordem decrescente ordenados por 'created_by' em que o 'created_by' é maior ou igual a 3
  * Exiba os dados da coluna 'notes' da tabela 'purchase_orders' em que seu valor de 'Purchase generated based on Order' é maior ou igual a 30 e menor ou igual a 39
  * Mostre os resultados da coluna 'submitted_date' da tabela 'purchase_orders' em que a 'submitted_date' é do dia 26 de abril de 2006
  * Mostre o resultado da coluna 'supplier_id' da tabela 'purchase_orders' em que o 'supplier_id' seja 1 ou 3
  * Mostre os resultados da coluna 'supplier_id' da tabela 'purchase_orders' em que o 'supplier_id' seja maior ou igual a 1 e menor ou igual 3
  * Mostre somente as horas, sem os minutos e os segundos, da coluna 'submitted_date' de todos registros da tabela 'purchase_orders'
  * Exiba os resultados da coluna 'submitted_date' da tabela 'purchase_orders' que estão entre '2006-01-26 00:00:00' e '2006-03-31 23:59:59'
  * Mostre os registros das colunas 'id' e 'supplier_id' da tabela 'purchase_orders' em que os 'supplier_id' sejam tanto 1, ou 3, ou 5, ou 7
  * Mostre todos os registros da tabela 'purchase_orders' que tem o valor na coluna 'supplier_id' igual a 3 e o valor na coluna 'status_id' igual a 2
  * Mostre a quantidade de pedidos que foram feitos na tabela 'orders' pelo 'employee_id' igual a 5 ou 6, e que foram enviados através do método coluna 'shipper_id' igual a 2
  * Adicione à tabela 'order_details' um registro com 'order_id': 69, 'product_id': 80, 'quantity': 15.0000, 'unit_price': 15.0000, 'discount': 0, 'status_id': 2, 'date_allocated': NULL, 'purchase_order_id': NULL e 'inventory_id': 129
  * Adicione com um único 'INSERT', duas linhas à tabela 'order_details' com os mesmos dados do requisito 20
  * Atualize todos os dados da coluna 'discount', na tabela 'order_details', para 15.
  * Atualize os dados da coluna 'discount' da tabela 'order_details' para 30, onde o valor na coluna 'unit_price' seja menor que 10.0000
  * Atualize os dados da coluna 'discount' da tabela 'order_details' para 45, onde o valor na coluna 'unit_price' seja maior que 10.0000 e o id seja um número entre 30 e 40
  * Delete todos os dados na coluna 'unit_price' da tabela 'order_details' em que o valor seja menor que 10.0000
  * Delete todos os dados na coluna 'unit_price' da tabela 'order_details' em que o valor seja maior que 10.0000
  * Delete todos os dados da tabela 'order_details'.
</details>
  
## Rodando o projeto localmente

Para rodar o projeto em sua máquina, abra seu terminal, crie um diretório no local de sua preferência com o comando `mkdir` e acesse o diretório criado com o comando `cd`:

```bash
mkdir meu-diretorio &&
cd meu-diretorio
```

Clone o projeto com o comando `git clone`:

```bash
git clone git@github.com:marcosadrianoti/tb-mysql-all-for-one.git
```

Acesse o diretório do projeto com o comando `cd`:

```bash
cd tb-mysql-all-for-one
```

Abra o `MySQL Workbench`:

Execute o arquivo `northwind.sql` no `MySQL Workbench` para gerar o Banco de Dados.

A seguir pode executar os arquivos `desafioXX.sql` para observar as mudanças no Banco de Dados.
