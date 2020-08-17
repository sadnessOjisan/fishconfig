# opam configuration
source /Users/ojisan/.opam/opam-init/init.fish >/dev/null 2>/dev/null; or true

# cargo configuration
source ~/.cargo/env

# volta
# volta を install したら .volta に展開される
set -x VOLTA_HOME $HOME/.volta
set -x PATH $VOLTA_HOME/bin $PATH

