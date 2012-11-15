# Script

## Prérequis

Afin de pouvoir récupérer le script install_yunohost, il faut avoir git d'installé sur votre machine.

Pour l'installer sur une distribution Debian/Ubuntu:

    # apt-get install git

ou

    $ sudo apt-get install git

## Récuperation du script

Placez vous tout d'abord dans le répertoire /tmp:

    $ cd /tmp

Récupérez le script grâce à git:

    $ git clone https://github.com/YunoHost/Script.git

Déplacez vous dans le répertoire Script nouvellement cloné:

    $ cd Script/

Rendez le script install_yunohost exécutable:

    $ chmod o+x install_yunohost

Exécutez le script:

    $ ./install_yunohost


Le script va automatiquement lancer l'installation de yunohost sur votre poste ainsi que tous les paquets nécessaires. Répondez simplement aux questions qui vous seront posées.
