# Correçao de erro do tipo "W: Target packages..."

## Erro

```W: Target Packages (main/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

W: Target Packages (main/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (main/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (main/i18n/Translation-en_GB) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (main/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11 (main/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11-icons (main/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (restricted/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (restricted/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (restricted/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (restricted/i18n/Translation-en_GB) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ Target Translations (restricted/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11 (restricted/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11-icons (restricted/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (multiverse/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (multiverse/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (multiverse/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (multiverse/i18n/Translation-en_GB) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (multiverse/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11 (multiverse/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11-icons (multiverse/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: The repository '<http://extras.ubuntu.com/ubuntu> xenial Release' does not have a Release file.

$ N: Data from such a repository can't be authenticated and is therefore potentially dangerous to use.

$ N: See apt-secure(8) manpage for repository creation and user configuration details.

$ W: <http://dl.google.com/linux/chrome/deb/dists/stable/Release.gpg>: Signature by key 4CCA1EAF950CEE4AB83976DCA040830F7FAC5991 uses weak digest algorithm (SHA1)

$ W: <http://repo.sinew.in/dists/stable/InRelease>: Signature by key B6DA722E2E65721AF54B93966F7565879798C2FC uses weak digest algorithm (SHA1)

$ E: Failed to fetch <http://extras.ubuntu.com/ubuntu/dists/xenial/main/source/Sources>  404  Not Found [IP: 91.189.92.152 80]

$ E: Failed to fetch <http://extras.ubuntu.com/ubuntu/dists/xenial/main/binary-amd64/Packages>  404  Not Found [IP: 91.189.92.152 80]

$ E: Failed to fetch <http://extras.ubuntu.com/ubuntu/dists/xenial/main/binary-i386/Packages>  404  Not Found [IP: 91.189.92.152 80]

$ E: Some index files failed to download. They have been ignored, or old ones used instead.

$ W: Target Packages (main/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (main/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (main/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (main/i18n/Translation-en_GB) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (main/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11 (main/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target DEP-11-icons (main/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (restricted/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (restricted/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Packages (restricted/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87

$ W: Target Translations (restricted/i18n/Translation-en_GB) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target Translations (restricted/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target DEP-11 (restricted/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:$

$ W: Target DEP-11-icons (restricted/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target Packages (multiverse/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target Packages (multiverse/binary-i386/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:$

$ : Target Packages (multiverse/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target Translations (multiverse/i18n/Translation-en_GB) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target Translations (multiverse/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target DEP-11 (multiverse/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87$

$ W: Target DEP-11-icons (multiverse/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:33 and /etc/apt/sources.list:87
```

## Soluçao

> - IMPORTANTE: Primeiro, verifique se você software-properties-gtkinstalou (você pode executar software-properties-gtk -h para verificar se recebeu uma mensagem de ajuda)
> - sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak
> - sudo software-properties-gtk
> - Escolha suas opções
> - Salvar
> - Quando tudo estiver funcionando, você poderá excluir seu backup com sudo rm -rf /etc/apt/sources.list.bak

## Site

> - <https://askubuntu.com/questions/760896/how-can-i-fix-apt-error-w-target-packages-is-configured-multiple-times>
