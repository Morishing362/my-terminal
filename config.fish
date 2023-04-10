
if status is-interactive
  # Commands to run in interactive sessions can go here
  set -Ux LD_LIBRARY_PATH /usr/local/lib /usr/local/etc/lib

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

  # Android Studio
  set ANDROID_SDK_ROOT = $HOME/Android/Sdk
  set ANDROID_STUDIO_ROOT = /usr/local/android-studio
  set PATH $PATH = $ANDROID_STUDIO_ROOT/bin
  set PATH $PATH = $ANDROID_STUDIO_ROOT/jbr/bin

end

