
if status is-interactive
  # Commands to run in interactive sessions can go here
  set -Ux LD_LIBRARY_PATH /usr/local/lib /usr/local/etc/lib /usr/local/share

  alias vi="nvim"
  alias vim="nvim"

  # Volta
  set -gx VOLTA_HOME $HOME/.volta
  fish_add_path $VOLTA_HOME/bin

  # Rust
  fish_add_path $PATH ~/.cargo/bin

  # Flutter
  fish_add_path $PATH ~/development/flutter/bin

  # Dart
  fish_add_path $PATH ~/.pub-cache/bin


  # PYENV
  set -Ux PYENV_ROOT $HOME/.pyenv
  fish_add_path $PYENV_ROOT/bin


end

