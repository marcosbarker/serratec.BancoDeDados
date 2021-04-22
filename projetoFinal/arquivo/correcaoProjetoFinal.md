<div style="text-align: justify">

   # ⚡Correção Projeto Final
   ## Grupo 1: Devolutiva do Trabalho Final de BD
### 🔴😿Erros:

No 2º slide, normalização do DER, o relacionamento entre usuário e endereço está como N/1 . Dessa forma, implica dizer que um usuário só pode ter um endereço e que um endereço pode pertencer a vários usuários. Para efeitos de comparação, a lógica acima não foi aplicada no relacionamento usuário x contato.

 

O select “inner join categoria produto” está errado, um vez que no “on” compara produto.id_usuario com categoria.id_categoria. O certo aqui seria comparar id_categoria com id_categoria.

### ⚠️🙀Atenção:

No select da Nota Fiscal foi usado o mesmo alias, usuário, em duas ocasiões. Nesse caso, como um usuário era o comprador e o outro o vendedor, o certo é usar um alias diferente. Por ex: usuário_vendedor e usuário_comprador.

### 💎😸Dicas:

A relação endereço vs uf/estado poderia ter sido normalizada também.

O valor do produto ficou apenas na tabela produto. Nesse caso, um produto constante em um pedido feito hoje terá um determinado valor. Amanhã, o valor dele poderá ser reajustado. Ao final do mês, um relatório de vendas , com o total recebido por produto, trará um número que não é real, uma vez que não foi registrado em lugar nenhum o valor do produto no momento do pedido/venda. 
</div>