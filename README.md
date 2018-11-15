# macrc
Basic MacOS configuration

# Installation

Cloner le repos :

```
  git clone https://github.com/Kivvix/macrc.git
```

Puis linker les dossier comme il faut :

```
  ln -s macrc/vim ~/.vim
  ln -s macrc/bashrc.d ~/.bashrc.d
```

pour le `.bashrc` on est obligé de le créer :

```
[[ -e .bashrc.d/bashrc ]] && source .bashrc.d/bashrc
```

# ToDo

Ajouter toutes les petites modifs que j'ai pu faire, liste des utilitaires que j'ai pu installer et faire (au minimum) une grosse commande `brew` pour ça (et installer *homebrew* au passage.

> Voir ce qui est installable avec `brew cask` qui permet d'installer des applications avec une interface graphique (quelle drôle d'idée), ce qui permettrait de scripter une partie de l'installation.

## Liste des trucs à installer

Cette liste comporte des trucs que j'ai pu installer par d'autres moyens que homebrew.

* `Spectable` pour ajuster rapidement les fenêtres
* `f.lux`
* Des trucs pour quickview (pour afficher du code)
* Sublime Texte
* La lecture et écriture sur des disque formaté en `ntfs`
* `MagicKeys` pour éviter de lancer `iTunes` dès que je frôle une mauvaise touche (construire un `.app` à partir de scripts pour les utiliser pour contrôler `moc` ?)


