SHELL_COMMON_PATH=${SHELL_PATH}/common

source ${SHELL_COMMON_PATH}/git.sh
source ${SHELL_COMMON_PATH}/java.sh
source ${SHELL_COMMON_PATH}/python.sh
source ${SHELL_COMMON_PATH}/go.sh
source ${SHELL_COMMON_PATH}/android.sh
#source ${SHELL_COMMON_PATH}/cc.sh
source ${SHELL_COMMON_PATH}/ss.sh
source ${SHELL_COMMON_PATH}/alias.sh
source ${SHELL_COMMON_PATH}/local.sh
source ${SHELL_COMMON_PATH}/flutter.sh
source ${SHELL_COMMON_PATH}/util.sh

export PATH=$PATH:/usr/local/go/bin:~yezi/bin:/opt/genymotion:$ANDROID_SDK_DIR/tools/:$ANDROID_SDK_DIR/platform-tools/:$ANDROID_NDK_DIR
