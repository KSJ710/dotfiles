# .bashrc読み込み
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
# プロンプト設定
export PS1='\e[1;32m\W \t \e[1;31m\u \e[1;32m$ \e[0m'
