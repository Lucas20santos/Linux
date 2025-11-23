# 🧭 **1. ROTEIRO AVANÇADO PARA BASH SCRIPT (30 DIAS)**

Foco: **automação de infraestrutura**, **CI/CD**, **logs**, **monitoramento**, **segurança**, **bash avançado**.

Tempo sugerido: **1h por dia**.

---

## 🟣 **Semana 1 — Bash Avançado e Fundamentos Profissionais**

### **Dia 1 — Shell Options e Modo Seguro**

* `set -e`, `set -u`, `set -o pipefail`, `set -x`
* Tratar erros como profissional

🧪 Exercício: criar um script que falha com erro e outro que captura o erro.

---

### **Dia 2 — Debug complexo em Bash**

* `trap 'comando' ERR`
* `trap 'handler' EXIT`
* Logs automáticos de execução

🧪 Exercício: script que registra tudo o que acontece.

---

### **Dia 3 — Subshell, process substitution e pipes avançados**

* `$( )` vs `( )`
* `< <(comando)`
* Pipes com múltiplos processos

🧪 Exercício: pipeline que processa 3 comandos simultaneamente.

---

### **Dia 4 — Manipulação avançada de strings**

* Parameter expansion:
  `${var%%}`, `${var#}`, `${var/padrao/novo}`
* Extração, substituição, trim

🧪 Exercício: limpar e normalizar dados de um log.

---

### **Dia 5 — Arrays associativos (nível profissional)**

* `declare -A mapa`
* Iteração complexa

🧪 Exercício: contar acessos HTTP por status code em logs.

---

### **Dia 6 — Tratamento avançado de sinais**

* `trap "funcao" SIGINT SIGTERM`
* Scripts que não quebram com Ctrl+C

🧪 Exercício: script que captura interrupções e finaliza com limpeza.

---

### **Dia 7 — Projeto da semana**

Escolher entre:
✔️ monitor de logs via tail
✔️ mini-parser de CSV
✔️ sistema de permissões automatizado

---

## 🟠 **Semana 2 — Manipulação Profunda de Logs, Texto e Streams**

### **Dia 8 — Grep profissional**

* lookahead/lookbehind
* regex de logs complexos

🧪 Exercício: extrair erros 400/500 de logs Apache/Nginx.

---

### **Dia 9 — Sed nível ninja**

* múltiplas substituições
* edição inline segura
* expressões compostas

🧪 Exercício: editar arquivos de configuração automaticamente.

---

### **Dia 10 — AWK profissional**

* Filtrar por coluna
* Agregar dados (sum, avg)
* `awk` como linguagem de programação

🧪 Exercício: gerar relatório de tráfego por IP.

---

### **Dia 11 — Processamento massivo (streaming)**

* `xargs` avançado
* paralelização com `xargs -P`
* processamento de milhões de linhas

🧪 Exercício: renomear 10.000 arquivos usando paralelismo.

---

### **Dia 12 — Redes via Bash**

* `ss`, `netstat`, `nc`, `curl`, `wget`
* testes de latência
* consumo de API

🧪 Exercício: script que valida SLAs de uma API.

---

### **Dia 13 — Segurança e validação**

* Hashing (`sha256sum`, `md5sum`)
* Validação de integridade
* Scan básico de portas

🧪 Exercício: verificar integridade de arquivos críticos.

---

### **Dia 14 — Projeto da semana**

✔️ Criar ferramenta de análise de logs
ou
✔️ Criar um scanner de portas
ou
✔️ Criar sistema de integridade de arquivos

---

## 🔵 **Semana 3 — Automação, Infraestrutura e DevOps**

### **Dia 15 — Gerenciamento avançado de processos**

* `ps`, `pgrep`, `pkill`
* gerenciamento de memória e CPU
* monitoramento contínuo

🧪 Exercício: matar automaticamente processos acima de 80% CPU.

---

### **Dia 16 — Automação remota (SSH + SCP + rsync)**

* execuções remotas com chave SSH
* enviar arquivos automaticamente
* sincronização de servidores

🧪 Exercício: script de deploy remoto com SSH.

---

### **Dia 17 — Cron e automação empresarial**

* múltiplos crons
* logs automáticos
* relatórios semanais

🧪 Exercício: criar backup automático com cron.

---

### **Dia 18 — Integração com Docker**

* `docker inspect`
* monitoramento de containers
* health-check com shell

🧪 Exercício: reiniciar container que caiu.

---

### **Dia 19 — Integração com Kubernetes**

* `kubectl` via script
* listar pods, logs, eventos
* automatizar troubleshooting

🧪 Exercício: script que coleta logs dos pods de um namespace.

---

### **Dia 20 — CI/CD + Bash**

* GitHub Actions + shell scripts
* GitLab CI + shell
* scripts pré e pós-deploy

🧪 Exercício: script que valida YAMLs e sobe para o pipeline.

---

### **Dia 21 — Projeto da semana**

Escolher:
✔️ deploy automatizado
✔️ health-check de containers
✔️ backup remoto com logs
✔️ detecção de pods falhando

---

## 🔴 **Semana 4 — Profissionalização e Mega Projetos**

### **Dia 22 — Parsing de JSON com jq**

* filtros avançados
* combinar dados
* tratamento de arrays

---

### **Dia 23 — Hardening com Bash**

* revisar permissões
* detectar arquivos suspeitos
* verificar portas abertas

---

### **Dia 24 — Observability**

* métricas
* logs
* alertas
  — tudo com Bash

---

### **Dia 25 — Writing production-grade scripts**

* logs rotativos
* modularização
* configuração externa
* funções reutilizáveis

---

### **Dia 26 — Integração com APIs avançadas**

* tokens
* autenticação
* payloads JSON

---

### **Dia 27 — Automação para AWS/Azure/GCP via CLI**

* criar VMs
* manipular buckets
* subir objetos
* extrair dados de monitoramento

---

### **Dia 28 — Preparação para empresas DevOps/SRE**

* padrões de código Shell
* linters
* testes automatizados de scripts

---

### **Dia 29–30 — Mega Projeto Profissional**

Escolha qualquer um:

### ✔️ Sistema completo de monitoramento

* CPU/RAM/Disco
* rede
* logs
* alertas Telegram
* cron
* relatório diário

### ✔️ Pipeline CI/CD completo

* validação
* testes
* build
* deploy automatizado

### ✔️ Plataforma de backup automatizado

* versão incremental
* logs
* compressão
* envio remoto
* rollback

---

## 🚀 **2. 20 MINI-PROJETOS INTERMEDIÁRIOS/AVANÇADOS**

### 🟣 **Nível profissional**

1. Analisador de logs Apache/Nginx avançado
2. Monitor de containers Docker + restarter automático
3. Health-check de APIs com relatórios
4. Script para hardening de servidor
5. Sistema de backup incremental com rsync
6. Verificador de integridade baseado em hashes
7. Coletor de métricas (CPU/RAM/Disco/Net) com JSON output
8. Script para orquestrar múltiplas VMs via SSH
9. Criar CLI própria (ex.: `./devtool status`)
10. Gerador de relatórios em HTML
11. Pipeline local: build → test → deploy
12. Sistema de logging com rotação automática
13. Monitoramento de processos com thresholds
14. Automatizador de configuração de novos servidores Linux
15. Parser de JSON massivo com jq
16. Sistema de alertas via Telegram/Slack
17. Organizador automático de arquivos (com regras complexas)
18. Detectar intrusões em logs SSH
19. Coletor de logs para múltiplos serviços
20. Script para fazer rollback automático de deploy

---

## 🛠️ **3. TAREFAS AVANÇADAS que SysAdmins/DevOps fazem com Shell Script**

### 🔥 Rotina real do mercado (com shell)

* Criar ferramentas internas para times
* Automatizar rotinas de manutenção
* Construir pipelines CI/CD
* Fazer deploy zero-downtime
* Manipular logs gigantescos
* Monitorar aplicações em produção
* Criar processos de recuperação (disaster recovery)
* Auditar segurança e permissões
* Criar health-checks para serviços críticos
* Automatizar setup de servidores
* Integrar APIs internas e externas
* Criar relatórios de SLA e uptime
* Controlar containers e pods
* Orquestrar clusters simples via shell

---
