# dotfiles

```
cd ~
git clone git@github.com:bobergda/dotfiles.git

if [ -d "~/dotfiles" ] 
then
  if [ -f ".bashrc.org" ]; then
    echo ".bashrc.org" exists."
  else 
    echo "$FILE does not exist."
  fi
  mv .bashrc .bashrc.org
  ln -s dotfiles/.bashrc
else
  echo "Error: Directory ~/dotfiles does not exists."
fi

```
