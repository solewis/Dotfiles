# To set up on a new computer:
* Cone down this repository to a .cfg folder in the home directory.
```
git clone --bare <git-repo-url> $HOME/.cfg
```
* Define an alias in the current shell scope. This alias is used to interact with the repository instead of normal git commands.
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```
* Checkout the actual files from the repo into the $HOME directory
```
config checkout
```
* The step above might fail with a message like
```
error: The following untracked working tree files would be overwritten by checkout:
    .bashrc
    .gitignore
Please move or remove them before you can switch branches.
Aborting
```
You will need to either delete these files or back them up in order to check out the dotfiles from this dotfiles repo
* Set the flag showUntrackedFiles to no on this specific (local) repository
```
config config --local status.showUntrackedFiles no
```
This is so that when you type config status and other commands later, files you are not interested in tracking will not show up as untracked
* You can now type config commands to add and update your dotfiles
```
config status
config add .vimrc
config commit -m "Add vimrc"
config add .bashrc
config commit -m "Add bashrc"
config push
```
* Optional: Add the following alias for you bash script (for Oh-my-zsh there is a file called .bash_aliases where this could go)
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```
