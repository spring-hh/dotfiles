#!/bin/zsh
echo "1. ~/dotfiles にいることを確認"
if [ `pwd` = "$HOME/dotfiles" ]; then
  echo "[OK]"
fi
echo ""

echo "2. 現在の設定のバックアップ"
rm -rf .backup
mkdir .backup && mv ~/.zshrc ~/.helpfile .backup
echo "[OK]"
echo ""

echo "3. シンボリックリンク作成"
ln -s ~/dotfiles/.zshrc ~
ln -s ~/dotfiles/.helpfile ~
ln -s ~/dotfiles/.vimrc ~
echo "[OK]"
echo ""

echo "4. git-secretsを設定"
git secrets --register-aws --global
echo "[OK]"

mkdir ~/.nvm
