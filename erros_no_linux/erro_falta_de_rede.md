# Erro de Falta de Rede

## ✅ **1. Teste se você está com internet funcionando**

Rode:

```bash
ping -c 4 8.8.8.8
```

Se funcionar, mas nome de sites NÃO funcionar, é **problema de DNS**.

Agora teste resolver nomes:

```bash
ping -c 4 google.com
```

* Se **falhar**, o DNS está quebrado.
* Se funcionar, o problema pode ser apenas no repositório.

---

## ✅ **2. Corrigir problema de DNS**

### **2.1 Reiniciar o serviço de DNS (systemd-resolved)**

```bash
sudo systemctl restart systemd-resolved
```

Depois tente atualizar novamente:

```bash
sudo apt update
```

---

## ✅ **3. Verifique seu arquivo `/etc/resolv.conf`**

Rode:

```bash
cat /etc/resolv.conf
```

Ele deve conter algo assim:

```bash
nameserver 127.0.0.53
```

ou servidores reais como:

```bash
nameserver 8.8.8.8
nameserver 1.1.1.1
```

### ✔ Se estiver vazio ou com endereço estranho

Edite:

```bash
sudo nano /etc/resolv.conf
```

Coloque:

```bash
nameserver 8.8.8.8
nameserver 1.1.1.1
```

Salve e teste:

```bash
sudo apt update
```

---

## ✅ **4. Verifique se o DNS do roteador ou VPN está causando problema**

Se você usa:

* VPN
* Proxy
* DNS customizado
* Wi-Fi público

Eles podem bloquear resolução DNS.

Teste trocar para DNS do Google:

```bash
nmcli dev show | grep DNS
```

Se quiser mudar:

```bash
sudo nmcli connection modify "Wired connection 1" ipv4.dns "8.8.8.8 1.1.1.1"
sudo nmcli connection up "Wired connection 1"
```

> *(Troque pelo nome da sua conexão Wi-Fi se estiver no Wi-Fi.)*

---

## ✅ **5. Verifique se o repositório Docker está configurado corretamente**

Às vezes o `apt` tem URL errada.

Rode:

```bash
cat /etc/apt/sources.list.d/docker.list
```

Deve conter:

```bash
deb [arch=amd64] https://download.docker.com/linux/ubuntu jammy stable
```

Se estiver com caracteres esquisitos (`%7e`), apague e recrie:

```bash
sudo rm /etc/apt/sources.list.d/docker.list
```

Depois adicione novamente:

```bash
sudo apt update
```

---

## 🔥 **Resumo do que provavelmente resolve mais rápido**

Execute em ordem:

```bash
sudo systemctl restart systemd-resolved
```

```bash
sudo nano /etc/resolv.conf
```

Coloque:

```bash
nameserver 8.8.8.8
nameserver 1.1.1.1
```

Depois:

```bash
sudo apt update
```

---
