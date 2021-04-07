zimfw() { source /Users/xentek/.zim/zimfw.zsh "${@}" }
fpath=(/Users/xentek/.homesick/repos/zimfw/home/.zim/modules/git/functions /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/utility/functions /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/duration-info/functions /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/git-info/functions ${fpath})
autoload -Uz git-alias-lookup git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/environment/init.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/git/init.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/input/init.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/termtitle/init.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/utility/init.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/duration-info/init.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/steeef/steeef.zsh-theme
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/completion/init.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/xentek/.homesick/repos/zimfw/home/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
