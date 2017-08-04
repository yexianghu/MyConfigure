export ANDROID_SDK_DIR=~/Android/Sdk
export ANDROID_HOME=$ANDROID_SDK_DIR
export ANDROID_NDK_DIR=~/Android/Ndk
export ANDROID_NDK_HOME=$ANDROID_NDK_DIR
#for android build
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx8192m"
alias adb_refresh='sudo $ANDROID_SDK_DIR/platform-tools/adb kill-server && sudo $ANDROID_SDK_DIR/platform-tools/adb start-server'
alias aroot='adb root && adb remount'
alias averity='aroot && adb disable-verity && adb reboot'
