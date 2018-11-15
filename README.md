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

