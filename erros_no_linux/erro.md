# Erro no arquivo /usr/share/applications/xreader.desktop e como resolver

lucas santos

29 de outubro de 2024

Esse erro apareceu para mim enquanto eu tentava atualizar o Google Chrome e o VS Code no meu Linux Mint. E, acredite ou não, o problema foi causado por falta de um ponto e vírgula. UM PONTO E VIRGULAAAAAA.

Diferente do Windows, onde geralmente usamos uma interface gráfica para instalar programas, no mundo Linux é mais comum utilizar o terminal e a linha de comando para instalar e atualizar softwares.

Para quem é novo no Linux, como eu, encontrar um erro desses no terminal pode ser desesperador; minha primeira reação foi: que besteira eu fiz meu Deus do céu que besteira eu fiz. No entanto, como mencionei no início, o problema era apenas um ponto e vírgula fora do lugar. Ainda não sei como esse ponto e virgula saiu do lugar, mas a solução que usei foi:

## Solução

- Abra o arquivo para edição com privilégios de superusuário:

`

    sudo nano /usr/share/applications/xreader.desktop
`

não é preciso ser com o "nano" pode ser com outro editor de texto, como o visual studio code, mas precisa sim de privilégios de superusuário.


- Encontre a linha com o erro, que deve parecer com algo como:


`

    MimeType=application/x-ext-cbzapplication/oxps

`

No meu arquivo estava na última linha, mas no seu computador pode não ser. Porém, usar o vscode, 
facilitou bastante a procura.


- Corrija a linha separando os tipos MIME com ponto e vírgula (;):

`

    MimeType=application/x-ext-cbz;application/oxps

`

para mim que não sabia de nada, peguei toda a linha e joguei no chatgpt e pedi para ele verificar onde 
estava o erro precisamente. Achado o erro ou a falta de ponto e virgula, e:


Salve e saia do editor (no Nano, pressione Ctrl + X, depois Y para confirmar e Enter para sair). 
Se você abriu o arquivo com o Vscode, quando precisar salva, talvez ele peça sua senha de superusuario.
Atualize o cache do desktop para aplicar a correção:


`

    sudo update-desktop-database
`

E até agora, nenhuma problema, até agora.