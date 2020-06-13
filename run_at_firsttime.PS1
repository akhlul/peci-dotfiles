Set-ExecutionPolicy RemoteSigned -scope CurrentUser
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

scoop install sudo 7zip aria2 concfg openssh

scoop bucket add extras
scoop bucket add nerd-fonts
scoop bucket add dorado
scoop bucket add janet https://github.com/janet-lang/scoop

scoop install mononoki-nf alacritty

scoop install scoop-completion
scoop install deno janet ziglang
scoop install trash zeal

