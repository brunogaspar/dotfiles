1. Ensure your Mac is fully updated
2. Install XCode `xcode-select –-install`
3. Generate an SSH key with
   `curl https://raw.githubusercontent.com/brunogaspar/dotfiles/HEAD/ssh.sh | sh -s "<your-email-address>"`
4. Clone the repository with
   `git clone git@github.com:brunogaspar/dotfiles ~/.dotfiles`
5. Run the install script 
    `cd ~/.dotfiles && sh install.sh`
