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
source ${SHELL_COMMON_PATH}/docker.sh
source ${SHELL_COMMON_PATH}/brew.sh
export PATH=$PATH:/usr/local/go/bin:~yezi/bin:/opt/genymotion:$ANDROID_NDK_DIR
