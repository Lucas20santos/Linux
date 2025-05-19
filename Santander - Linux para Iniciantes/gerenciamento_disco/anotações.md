# Gerenciamento de disco

## Discos, sistemas de arquivos e partições

### Comandos

- Disco é onde guardamos os arquivos
  - HD é mais lento, mais barados, guarda mais dados
  - SSD é mais rápido, mais caro.
- Sistemas de arquivos: Sistema de arquivo é um padrão, uma forma como o sistema operacional usa para controlar como os dados são armazenados e recuperado.
- MacOS -> HFS
- Unix/Linux -> Ext3, Ext4, XFS
- Windows -> FAT32, NTFS
- Particionamento: De um modo geral, o particionamento é a divisão de um disco em partes. Cada parte ou partição é independente da outra. Cada partição pode ter um sistema de arquivos diferente.
- No windows cada partição é reconhecida como uma unidade e nomeada como uma letra: C, D, E, etc.
- Particição no Linux: No linux cada disco recebe um nome iniciado por sd: sda, sdb, sdc...
  - Cada partição do disco é numerada. Exemplo: sda1, sda2, sda3, sdb1, sdb2.

## Adicionando um novo disco

### Comandos

- lsblk
- fdisk -l

## Particionando e formantando discos via terminal

### Comandos

- criar uma partição
  - fdisk /dev/sdb
    - n adicionar uma nova partição
    - p partição primeria
    - numero da partição 1
- mkfs.ext4 /dev/sdb

## Montando e desmontando disco

### Comandos

- Depois de criada e formatado a partição, precisamos montar o disco e para montar o disco precisamos de uma pasta.
- mnt é a pasta onde é montado os discos
- mount /dev/sdb /mnt/disco2
- umount para desmontar o disco.

## Montando discos automaticamente

### Comandos

- nano /etc/fstab
- /dev/sdb /disco2 ext4 defaults 0 0
