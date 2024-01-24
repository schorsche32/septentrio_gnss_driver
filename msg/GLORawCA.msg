# GLORawCA block
# ROS message header
std_msgs/Header header

# SBF block header including time header
BlockHeader  block_header

uint8 sv_id
uint8 crc_passed
uint8 viterbi_cnt # not applicable
uint8 source # src of data, Bits 0-4: Signal type, Bits 5-7: Reserved
uint8 freq_nr # not applicable
uint8 rx_channel # not applicable
uint8[4] nav_bits