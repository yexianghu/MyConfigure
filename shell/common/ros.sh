
if [ "$(basename $SHELL)" = "zsh" ]; then
POST_FIX=zsh
else
POST_FIX=bash
fi
alias use_ros1="source /opt/ros/noetic/setup.$POST_FIX"
alias use_ros2="source /opt/ros/jazzy/setup.$POST_FIX"
alias use_apl="source /opt/apollo/setup.bash"
