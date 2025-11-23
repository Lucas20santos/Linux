# 🟦 **ROTEIRO DE ESTUDOS – Bash Script (Nível Intermediário)**

**Foco: tornar você produtivo e pronto para tarefas reais de automação.**

---

## ✅ **1. Estruturas mais avançadas de controle**

### **Conteúdos 1**

* `case` avançado
* `for`, `while`, `until` com múltiplas condições
* Redirecionamentos especiais dentro de loops
* Uso de `break` e `continue` com rótulos

### **Exercícios 1**

* Crie um programa que lê opções e executa comandos diferentes com `case`.
* Crie um loop que tenta conectar a um servidor até ter resposta.

---

## ✅ **2. Funções profissionais em Bash**

### **Conteúdos 2**

* Declaração avançada de funções
* Retorno via exit code vs retorno via echo
* Parâmetros nomeados
* Variáveis locais (`local`)
* Importar arquivos com funções (`source`)

### **Exercícios 2**

* Crie uma função "log()" com timestamp.
* Crie funções em arquivos separados e importe-os no script principal.

---

## ✅ **3. Manipulação de Arrays (vetores) e Arrays Associativos**

### **Conteúdos 3**

* Arrays numéricos
* Arrays associativos (`declare -A`)
* Percorrer arrays com chave e valor
* Adicionar e remover itens dinamicamente
* Expandir arrays corretamente (`"${array[@]}"`)

### **Exercícios 3**

* Crie um array associativo com configurações de sistema.
* Faça um script que lê usuários e salva em um array.

---

## ✅ **4. Manipulação de Texto (Intermediário)**

### **Ferramentas essenciais**

* `cut`
* `sed` (edição inline simples)
* `awk` (filtros básicos e splits)
* `tr`
* `paste`, `join`, `sort`, `uniq`, `diff`

### **Exercícios 4**

* Ler um CSV e extrair apenas a coluna 3.
* Editar um arquivo trocando todas as ocorrências de um valor.

---

## ✅ **5. Redirecionamento Avançado e File Descriptors**

### **Conteúdos**

* `>` `>>` `<`
* STDERR: `2>`
* Redirecionar ambos: `&>`
* Redirecionamento inverso: `<<<`
* Abrir FDs manualmente:

  * `exec 3>log.txt`
  * `echo "teste" >&3`
* Pipes aninhados

### **Exercícios 5**

* Redirecione erros para um arquivo e saída normal para outro.
* Crie um log usando file descriptors customizados.

---

## ✅ **6. Processos e Subprocessos**

### **Conteúdos 4**

* Subshell `( )`
* Grouping `{ }`
* Background `&`
* `wait` e dependências
* `jobs` e `fg/bg`
* Uso básico de `xargs`

### **Exercícios 6**

* Execute downloads em paralelo usando background.
* Crie um script que mede o tempo de execução de cada comando.

---

## ✅ **7. Sinais, Trap e Gestão de Interrupções**

### **Conteúdos 5**

* O que são sinais (`SIGINT`, `SIGTERM`, `SIGHUP`)
* Usar `trap` para capturar sinais
* Criar funções de limpeza (`cleanup`)
* Prevenir que o script morra abruptamente

### **Exercícios 7**

* Crie um script que captura CTRL+C e exibe uma mensagem antes de sair.
* Crie um script que remove arquivos temporários ao receber SIGTERM.

---

## ✅ **8. Regular Expressions (REGEX) para Bash**

### **Conteúdos 6**

* Testes com `[[ ]]` e operador `=~`
* Classes ( `[0-9]`, `[A-Za-z]` )
* Âncoras (`^`, `$`)
* Captura de grupos com BASH_REMATCH

### **Exercícios 8**

* Validar CPF (formato, não matemática).
* Validar email.

---

## ✅ **9. Automação e Manipulação do Sistema**

### **Conteúdos 7**

* Verificação de processos com `pgrep` / `ps`
* Informações de hardware com `/proc` e `/sys`
* Verificação de rede com `ping`, `ip`, `ss`, `netstat`
* Monitoramento de uso de disco com `df`, `du`

### **Exercícios 9**

* Escreva um script que alerta quando o uso do disco ultrapassa 80%.
* Crie um script que monitora se um serviço está rodando.

---

## ✅ **10. Interatividade com o Usuário**

### **Conteúdos 8**

* `read -p`
* `select`
* Menus interativos
* Confirmações (y/n)

### **Exercícios**

* Menu com 5 opções que executam comandos diferentes.
* Faz um script que solicita confirmação antes de apagar arquivos.

---

## 🔷 **MINI-PROJETOS (INTERMEDIÁRIO)**

Perfeitos para colocar no GitHub e mostrar habilidade real.

### **1. Monitor de sistema com log automático**

* CPU
* RAM
* Uso de disco
* Serviços críticos
* Log diário rotacionado

### **2. Backup incremental**

* Usando `rsync`
* Backup diário
* Registro em log
* Parâmetros via linha de comando

### **3. Script de deploy simples**

* Parar serviço
* Atualizar arquivo
* Subir serviço novamente
* Salvar timestamp da versão

### **4. Validador de arquivos CSV**

* Verifica número de colunas
* Checa caracteres não permitidos
* Detecta linhas vazias

### **5. Ferramenta de busca e substituição recursiva**

* Usando `grep` + `sed`
* Reporte de arquivos alterados
* Modificação opcional

### **6. Automação de usuários**

* Criar usuários
* Alterar senha
* Adicionar grupos
* Registrar ações

### **7. Monitoramento de portas**

* Verifica se uma porta está aberta
* Teste de conexão
* Notificação caso falhe

---
