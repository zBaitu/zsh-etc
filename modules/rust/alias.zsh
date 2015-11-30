#
# cargo
#
alias cg='cargo'

alias cgb='cargo build'
alias cgbv='cargo build --verbose'
alias cgbr='cargo build --release'
alias cgbrv='cargo build --release --verbose'

alias cgc='cargo clean'

alias cgh='cargo help'
alias cghb='cargo help build'
alias cghn='cargo help new'

alias cgn='cargo new --vcs none'
alias cgnb='cargo new --vcs none --bin'

alias cgr='cargo run'

alias cgp='cargo package'

alias cgt='cargo test -- --nocapture'
alias cgtb='cargo test --no-run'
alias cgtn='cargo test'
alias cgtv='cargo test --verbose'




alias rc='rustc'
alias rca='rustc --crate-type=staticlib'
alias rce='rustc --explain'
alias rclib='rustc --crate-type=lib'
alias rcpe='rustc --pretty expanded'
alias rcso='rustc --crate-type=dylib'
alias rct='rustc --test'
