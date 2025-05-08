# Khet Chess Laser

## Description
Khet Chess Laser est une implémentation du jeu de stratégie Khet en Java. Ce projet a été développé dans le cadre d'un projet universitaire par Abderrahman AJINOU (22116322) à l'Université Paris Cité, Campus Grand Moulin.

## À propos du jeu
Khet est un jeu de stratégie qui combine les éléments des échecs traditionnels avec un système de lasers. Les joueurs déplacent leurs pièces sur un échiquier et utilisent des lasers pour éliminer les pièces adverses. Le but est de capturer le pharaon adverse.

## Prérequis
- Java Development Kit (JDK) 8 ou supérieur
- Terminal (Linux/Mac) ou Invite de commandes (Windows)
- Git (pour cloner le projet)

## Installation

1. Clonez le dépôt :
```bash
git clone https://github.com/Nano-a/Khet-Chess-Laser.git
cd Khet-Chess-Laser
```

2. Assurez-vous d'être sur la branche principale :
```bash
git checkout main
```

## Compilation et Exécution

### Méthode 1 : Utilisation du script de compilation (Recommandée)

1. Rendez le script exécutable :
```bash
chmod +x compile.sh
```

2. Exécutez le script de compilation :
```bash
./compile.sh
```

3. Lancez le jeu :
```bash
java -cp 'bin:lib/*' main.java.Main
```

### Méthode 2 : Utilisation de Visual Studio Code

1. Ouvrez le projet dans VSCode
2. Installez l'extension "Extension Pack for Java"
3. Ouvrez `src/main/java/Main.java`
4. Cliquez sur le bouton "Run" ou utilisez le raccourci F5

### Méthode 3 : Utilisation d'Eclipse

1. Importez le projet dans Eclipse
2. Configurez le JDK si nécessaire
3. Exécutez `Main.java` en tant qu'application Java

## Structure du Projet

```
Khet-Chess-Laser/
├── bin/                    # Fichiers compilés
├── src/
│   └── main/
│       ├── java/
│       │   ├── model/      # Classes de modèle (logique du jeu)
│       │   ├── view/       # Classes de vue (interface graphique)
│       │   ├── controller/ # Classes de contrôleur
│       │   └── Main.java   # Point d'entrée
│       └── resources/      # Ressources du jeu
├── lib/                    # Bibliothèques externes
├── ressources/            # Ressources additionnelles
└── compile.sh            # Script de compilation
```

## Architecture MVC

Le projet suit une architecture Modèle-Vue-Contrôleur (MVC) :

- **Modèle** (`model/`) : Gère la logique du jeu, les règles et l'état du plateau
- **Vue** (`view/`) : Gère l'interface utilisateur et l'affichage graphique
- **Contrôleur** (`controller/`) : Gère les interactions utilisateur et la communication entre le modèle et la vue

## Fonctionnalités

- Interface graphique complète avec AWT/Swing
- Système de jeu à deux joueurs
- Gestion des règles du Khet
- Système de lasers
- Sauvegarde et chargement de parties
- Interface intuitive

## Support

Pour toute question ou problème :
- Créez une issue sur GitHub
- Contactez l'auteur : abderrahman.ajinou@etu.u-paris.fr

## Auteur

- **Abderrahman AJINOU**
- N° Étudiant : 22116322
- Email : abderrahman.ajinou@etu.u-paris.fr
- Université Paris Cité, Campus Grand Moulin