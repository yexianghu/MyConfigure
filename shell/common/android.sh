export ANDROID_SDK_DIR=~/Android/Sdk
export ANDROID_HOME=$ANDROID_SDK_DIR
export ANDROID_NDK_DIR=~/Android/Ndk
export ANDROID_NDK_HOME=$ANDROID_NDK_DIR
alias adb_refresh='sudo $ANDROID_SDK_DIR/platform-tools/adb kill-server && sudo $ANDROID_SDK_DIR/platform-tools/adb start-server'
