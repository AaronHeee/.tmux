CONFIG=~/.tmux.conf 
if test -f "${CONFIG}"; then
    mv ${CONFIG} ${CONFIG}.backup
fi
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
