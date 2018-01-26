alias gno='gnome-open'
alias gm='genymotion'
alias ai='adb -d install -r'
alias aie="adb -e install -r"
alias al='adb -d logcat -vtime'
alias ale='adb -e logcat -vtime'

alias boost_cinstall='adb uninstall com.oupeng.pass && ant clean && ant sdebug && ai builds/OperaPass-debug.apk'
alias boost_install='adb uninstall com.oupeng.pass && ant sdebug -Doupeng.use.testserver=false&& ai builds/OperaPass-debug.apk'
alias boost_lint='lint --disable InvalidPackage,MissingTranslation,ContentDescription,HardcodedText --html result.html android'

alias next_cinstall='adb uninstall com.opera.max && ./gradlew clean && ./gradlew maxDebug && adb install -r build/outputs/apk/OperaMax-6.0.0-arm-oupengmax-debug.apk'
alias next_install='./gradlew maxDebug && adb install -r build/outputs/apk/OperaMax-6.0.0-arm-oupengmax-debug.apk'
alias next_build='./gradlew maxDebug'

alias o12r="make clean && make all DEBUG=NO UI_DEBUG=NO TARGET_ARCHS=armv5 USE_MINI_PACKAGE_NAME=YES PRODUCT=oupeng REPACKAGE_APK=YES BETA=NO"
alias o12b="make all USE_MINI_PACKAGE_NAME=YES BETA=NO && adb install -r bin/upload/oupeng-*-debug*.apk"

alias cdclip="xclip -selection clipboard"

alias fly='env http_proxy=http://fq.mioffice.cn:3128 https_proxy=http://fq.mioffice.cn:3128'
