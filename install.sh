read -p "Enter email address: " email
read -p "Enter name address: " name

git config --global user.email "${email}"
git config --global user.name "${name}"

git config --global core.editor "vim"
