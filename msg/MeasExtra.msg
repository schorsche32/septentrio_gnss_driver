# MeasExtra block
# ROS message header
std_msgs/Header header

# SBF block header including time header
BlockHeader  block_header

uint8 n
uint8 sb_length
float32 doppler_var_factor        # 1*Hz2 / cycle2

MeasExtraChannelSub[] channel_sub
