export GCC_THREADS=8
ccache -M 24G > /dev/null
export USE_CCACHE=1
export ICECC_THREADS=40
export CC="ccache gcc"
export CXX="ccache g++"
if [ -f "/usr/bin/ccache" ]; then
    export ANDROID_GOMA_WRAPPER="/usr/bin/ccache"
fi
