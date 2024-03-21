# GPSNav
# ROS message header
std_msgs/Header header

# SBF block header including time header
BlockHeader  block_header

uint8        prn # Satellite Vehicle ID of the GPS satellite
uint8        reserved0 # Reserved
uint16       week # GPS week number [week] (Do not use: 65535)
uint8        ca_or_pon_l2 # Code(s) on L2 channel (2 bits from subframe 1, word 3)
uint8        ura # User Range Accuracy
uint8        health # Health status of the signal components
uint8        l2_p_data_flag
uint16       iodc # Issue of data clock
uint8        iode_2 # Issue of data, ephemeris (8 bits from subframe 2)
uint8        iode_3 # Issue of data, ephemeris (8 bits from subframe 3)
uint8        fit_interval_flag # Curve Fit Interval, (1 bit from subframe 2, word 10)
uint8        reserved1 # Reserved
float32      t_gd # Group delay [s]
uint32       t_oc # clock data reference time [s]
float32      a_f2 # SV clock aging [s/s^2]
float32      a_f1 # SV clock drift [s/s]
float32      a_f0 # SV clock bias [s]
float32      correction_r_sine # Amplitude of the sine harmonic correction term to the orbit radius [m]
float32      delta_n # Mean motion difference from computed value [semi-circle/sec]
float64      mean_anomaly # Mean anomaly at reference time [1 semi-circle]
float32      correction_u_cosine # Amplitude of the cosine harmonic correction term to the argument of latitude [radians]
float64      eccentricity
float32      correction_u_sine # Amplitude of the sine harmonic correction term to the argument of latitude [radians]
float64      sqrt_a # Sqaure root of the semi-major axis [m^0.5]
uint32       t_oe # Reference time ephemeris [s]
float32      correction_i_cosine # Amplitude of the cosine harmonic correction term to the inclination [radians]
float64      omega0 # Longitude of ascending node of orbit plane at weekly epoch [semi-circle]
float32      correction_i_sine # Amplitude of the sine harmonic correction term to the inclination [radians]
float64      inclination # Inclination angle at reference time [semi-circle]
float32      correction_r_cosine # Amplitude of the cosine harmonic correction term to the orbit radius [m]
float64      omega # Arugment of perigee [semi-circle]
float32      omega_dot # Rate of right ascension [semi-circle/sec]
float32      i_dot # Rate of inclination angle [semi-circle/sec]
uint16       wnt_oc # WN associated with t_oe, in GPS time frame, modulo 4096 [weeks]
uint16       wnt_oe # WN associated with t_oc, in GPS time frame, modulo 4096 [weeks]