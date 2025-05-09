# Fazer conecção entre linux e aws

1. Primeiro fazer conta na AWS
2. Digite EC2 no campos de busca ou simplemente verifique em 'visitados recentemente'.

![EC2](img1.png)

3. Clicar em instâncias(em execução)

![instância em execução](img2.png)

4. Clique em no botão 'Executar instância'

![Executar instância](img3.png)

5. Digite um nome no campos:

![Nomes e Tags](img4.png)

6. Escolha uma distribuição

![Escolher uma distribuição da sua peferência](img5.png)

7. Escolha a imagem da máquina que você deseja atuar

![Escolha uma imagem gratuita](img6.png)

8. Escolha um tipo diferente de instância se sua conta não for gratuita, caso contrário não precisa alterar.

![Escolha da instância](img7.png)

9. Escolha sua chave caso você tenha criado, caso contrário clique em cliar novo par de chave

![par de chaves](img8.png)

10. criando par de chave, caso não tenha criado anteriormente, dê um nome para seu par de chave.

![par de chave](img9.png)

- para linux:

![criação de par de chave para sistemas linux](img10.png)

- windows:

![criação de par de chave para sistemas windows](img11.png)

- faça o download e guarde em algum local do seu computador para ser usado para fazer a conecção.

11. Não modifique nada aqui:

![alt text](img12.png)

12. Não altere nada aqui

![alt text](img13.png)

13. clique em execultar instância

![alt text](img14.png)

14. Espere concluir

![alt text](img15.png)

15. Finalizado

![alt text](img16.png)

16. Role para baixo e clique em visualizar todas as instâncias

![alt text](img17.png)

17. Visualizando todas as instâncias em execução

![alt text](img18.png)

18. Selecione a instância e pegue o valor o enderenço IPV4 público

![alt text](img19.png)

19. Se desloque para o diretório onde você baixou o arquivo das duas chaves

![alt text](img20.png)

20. modifique as permissões do arquivo das chave publica, usando o comando abaixo:

![alt text](img21.png)

21. E por fim use o comando abaixo para fazer a conecção usando o protocolo SSH, lembrando é preciso ter um cliente ssh para poder fazer a conecção:

- Linux: openssh: sudo apt install openssh-server

`ssh -i Ubuntu-AWS.pem ubuntu@3.148.209.238`

- Windows: baixar e instalar o putty e veja como faz essa conecção em algum video na internet. 

22. Digite o comando acima e dê enter:

- Vai aparecer uma mensagem do tipo: Are you sure you want to continue connecting (yes/no/[fingerprint])? E DIGITE 'yes'.

![alt text](img22.png)

23. Se você fez tudo certo, seu terminal vai ficar assim:

![alt text](img23.png)

24. Para sair, digite: Ctrl + D
