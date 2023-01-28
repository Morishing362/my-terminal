
if status is-interactive
  # Commands to run in interactive sessions can go here

  alias vi="nvim"
  alias vim="nvim"

  # Volta
  set -gx VOLTA_HOME "$HOME/.volta"
  set -gx PATH "$VOLTA_HOME/bin" $PATH

  # Rust
  set PATH $PATH ~/.cargo/bin

  # Flutter
  set PATH $PATH ~/development/flutter/bin

  # Dart
  set PATH $PATH ~/.pub-cache/bin

end

