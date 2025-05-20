# Infraestrutura como código: Script de criação de estrutura de usuário, diretórios e permissões

## O que é ?

Ingraestrutura como código (IaC) é o gerenciamento d provisionamento da infraestrutura por meio de códigos, em vez de processos manuais.

Com a IaC, são criados arquivos de configuração que incluem as especificações da sua infraestrutura, facilitando a edição e a distribuição de configurações. Ela também sassegura o provisionamento do mesmo ambiente todas as vezes.

## Controle de versão

O controle de versão é uma parte importante da IaC. Os arquivos de configuração devem pertencer à fonte como qualquer outro código-fonte de software. Ao implantar a infraestrutura como código, também é possível separá-lá em módulos, que podem ser combinados de direntes maneiras por meio da automação.

## Principal benefício

Ao automatizar o provisionamento da infraestrutura com a IaC, os desenvolvedores não precisam provisionar e gerenciar manualmente dervidores, **sistemas operacionais**, **armazenamento** e outros componenentes de infraestrutura sempre que criam ou implantam uma aplicação.

## Diretorios

- /publico
- /adm
- /ven
- /sec

## Grupos

- GRP_ADM
- GRP_VEN
- GRP_SEC

## Usuários

- carlos            - ADM
- maria             - ADM 
- joão              - ADM
- debora            - VEN
- sabestiana        - VEN
- roberto           - VEN
- josefina          - SEC
- amanda            - SEC
- rogerio           - SEC

## Definições

- Excluir diretórios, arquivos, grupos e usuários criados anterioremente;
- Todo provisionamente deve ser feito em um arquivo do tipo Bash Script;
- O dono de todos os diretórios criados será o usuário root;
- Todos os usuários terá permissõa total dentro do diretório **público**
- Os usuáriosnão poderão termpermissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem; 
- Subir arquivo de script criado para a sua conta no GitHub.
