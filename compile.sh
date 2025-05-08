#!/bin/bash

# Création des répertoires nécessaires
mkdir -p bin

# Compilation des fichiers Java
javac -d bin -cp "lib/*" src/main/java/Main.java src/main/java/model/*.java src/main/java/view/*.java src/main/java/controller/*.java

# Vérification de la compilation
if [ $? -eq 0 ]; then
    echo "Compilation réussie !"
    echo "Pour lancer le jeu, exécutez : java -cp 'bin:lib/*' main.java.Main"
else
    echo "Erreur lors de la compilation"
    exit 1
fi 