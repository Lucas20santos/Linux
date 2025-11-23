# 🧭 **1. ROTEIRO DE ESTUDOS — BASH BÁSICO (30 DIAS)**

Tempo sugerido: **20–40 minutos por dia**.

---

## 🔹 **Semana 1 — Fundamentos do Linux + Terminal**

### **Dia 1 — Introdução ao Shell**

* O que é shell
* O que é Bash
* Como executar scripts (`chmod +x`, `./arquivo.sh`)

🧪 Exercício: criar seu primeiro script “Olá mundo”.

---

### **Dia 2 — Comandos básicos**

* `ls`, `cd`, `pwd`, `mkdir`, `cp`, `mv`, `rm`
* Navegação entre pastas

🧪 Exercício: criar uma estrutura de pastas e mover arquivos.

---

### **Dia 3 — Variáveis**

* Declaração, leitura e expansão `$variavel`
* `read` para receber entrada do usuário

🧪 Exercício: script que pergunta nome e imprime mensagem.

---

### **Dia 4 — Argumentos**

* `$0`, `$1`, `$#`, `$@`
* Passar parâmetros para scripts

🧪 Exercício: script que recebe nome e idade via parâmetros.

---

### **Dia 5 — Operações**

* Operações matemáticas com `(( ))`
* Operadores: `+ - * / %`

🧪 Exercício: script que soma dois números.

---

### **Dia 6 — Condicionais**

* `if`, `else`, `elif`
* Comparações numéricas e strings

🧪 Exercício: verificar se número é par.

---

### **Dia 7 — Revisão + Mini Projeto**

Escolha entre:
✔️ conversor de temperatura
✔️ verificação simples de senha
✔️ checagem de arquivo existente

---

## 🔹 **Semana 2 — Estruturas de Controle e Arquivos**

### **Dia 8 — Loops `for`**

* Iteração simples
* Iterar números e palavras

🧪 Exercício: loop de 1 a 20.

---

### **Dia 9 — Loops `while`**

* Leituras contínuas
* Contadores

🧪 Exercício: contador regressivo.

---

### **Dia 10 — Funções**

* Criando funções
* Passando parâmetros

🧪 Exercício: função que retorna “OK” ou “ERRO”.

---

### **Dia 11 — Arquivos e diretórios**

* `-f`, `-d`, `-e`
* Verificação básica de arquivo

🧪 Exercício: verificar arquivo e mostrar tamanho.

---

### **Dia 12 — Redirecionamentos**

* `>`, `>>`, `<`
* Criar logs, escrever arquivos

🧪 Exercício: registrar operações em arquivo de log.

---

### **Dia 13 — Pipes**

* Uso de `|`
* Encadeando comandos simples

🧪 Exercício: contar palavras de um arquivo.

---

### **Dia 14 — Mini Projeto da Semana**

✔️ script de backup simples
ou
✔️ script que lê arquivo linha por linha
ou
✔️ lista automática de arquivos grandes

---

## 🔹 **Semana 3 — Manipulação Básica de Texto**

### **Dia 15 — Introdução ao `grep`**

* Buscar palavras
* Case insensitive
* Contar ocorrências

🧪 Exercício: buscar erros em logs simples.

---

### **Dia 16 — Introdução ao `cut`**

* Extrair colunas
* Separadores

🧪 Exercício: extrair nomes de um CSV simples.

---

### **Dia 17 — Intro ao `sort` e `uniq`**

* Ordenar
* Remover duplicados

🧪 Exercício: ordenar palavras de um arquivo.

---

### **Dia 18 — Trabalhar com logs**

* Ler arquivos
* Filtrar linhas básicas

🧪 Exercício: filtrar linha com “ERROR”.

---

### **Dia 19 — Introdução ao `sed`**

* Substituir texto simples

🧪 Exercício: trocar uma palavra por outra.

---

### **Dia 20 — Introdução ao `awk`**

* Exibir colunas
* Mostrar número de linhas

🧪 Exercício: contar linhas de arquivo.

---

### **Dia 21 — Mini Projeto da Semana**

✔️ analisador simples de log (buscar erros)
ou
✔️ extrair colunas de CSV
ou
✔️ formatar texto automaticamente

---

## 🔹 **Semana 4 — Scripts Reais e Profissionalização**

### **Dia 22 — Estrutura profissional de scripts**

* cabeçalho correto
* comentários
* boas práticas

---

### **Dia 23 — Permissões**

* `chmod` básico
* permissões numéricas

---

### **Dia 24 — Criar menus interativos**

* opções com `case`

🧪 Exercício: menu com 3 opções.

---

### **Dia 25 — Validando entradas**

* verificar se número é número
* se argumento foi passado

---

### **Dia 26 — Temporizadores**

* `sleep`
* pequenas animações

---

### **Dia 27 — Arrays básicos**

* criar e iterar
* acesso por índice

---

### **Dia 28 — Projetinho final básico**

Criar um programa que use tudo aprendido:

* loops
* funções
* arquivos
* condicionais
* entrada do usuário

---

### **Dia 29–30 — Avaliação prática**

Crie e execute:

* script de backup
* script de leitura
* script com menu
* script para logs simples

---

## 🚀 **2. LISTA DE 20 MINI-PROJETOS (BÁSICO)**

### **Simples**

1. Olá Mundo com nome e hora atual
2. Soma de dois números
3. Conversor de temperatura
4. Contar palavras em arquivo
5. Renomear arquivos em lote
6. Verificar se pasta existe
7. Checar se internet está ativa
8. Criar log diário
9. Contador de linhas
10. Menu interativo simples

---

### **Um pouco mais estruturados**

1. Sistema básico de backup
1. Analisar arquivo de log e mostrar erros
1. Criar usuários a partir de lista (simulação)
1. Calcular média de números
1. Ler arquivo CSV simples
1. Gerar relatório com dados organizados
1. Limpar arquivos temporários
1. Script de instalação fácil (simulado)
1. Validar entrada do usuário (número, texto)
1. Sistema simples de notas (adicionar/mostrar/remover – txt)

---

## 🛠️ **3. TAREFAS REAIS BÁSICAS DE SYSADMIN/DEVOPS usando Shell**

Essas são tarefas que iniciantes realmente fazem no mercado:

### 🟩 **Administração básica**

* Listar processos
* Verificar espaço em disco
* Checar uptime
* Criar estrutura de diretórios

---

### 🟨 **Manipulação de arquivos**

* Ler arquivo linha por linha
* Verificar existência de arquivo/pasta
* Buscar texto com grep
* Compactar com `tar` simples

---

### 🟦 **Automação simpes**

* Backup automático de uma pasta
* Script que limpa arquivos antigos
* Enviar relatório para um e-mail (sem autenticação avançada)
* Criar logs de operações

---

### 🟧 **DevOps básico**

* Rodar scripts pré ou pós-build
* Executar comandos dentro de containers
* Iniciar/Parar serviços

---

### 🟥 **Monitoramento básico**

* Verificar se API está online (curl)
* Checar porta aberta
* Verificar uso de CPU/memória

---
