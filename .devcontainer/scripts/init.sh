#/bin/sh

sh -c "git config --global init.defaultBranch main"

sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.5/zsh-in-docker.sh)" -- \
  -t jonathan \
  -p git \
  -p ssh-agent \
  -p https://github.com/zsh-users/zsh-autosuggestions \
  -p https://github.com/zsh-users/zsh-completions \
  -p https://github.com/zsh-users/zsh-syntax-highlighting \
  -x

sh -c "corepack enable"

sh -c "yarn config set --home enableTelemetry 0"

sh -c "yarn global add serve"

cat << EOF >> ~/.zshrc

# set PATH so it includes user's yarn global bin if it exists
if [ -d "\$HOME/.yarn/bin" ] ; then
  PATH="\$(yarn global bin):\$PATH"
fi
EOF

sh -c "yarn install"
