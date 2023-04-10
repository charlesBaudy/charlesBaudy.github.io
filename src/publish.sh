#!/bin/bash

# Exécute la commande `ng build --prod`
ng build --prod

# Exécute la commande `git add .`
git add .

# Exécute la commande `git commit -m "$1"`
git commit -m "$1"

# Exécute la commande `git push`
git push
