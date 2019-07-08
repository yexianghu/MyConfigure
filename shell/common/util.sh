killapps() {
    adb shell kill `adb shell ps | grep $1 | awk '{print $2}'`
}
