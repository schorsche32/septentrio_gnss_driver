# GALNav
# ROS message header
std_msgs/Header header

# SBF block header including time header
BlockHeader  block_header

uint8        sv_id # Satellite Vehicle ID of the Galileo satellite
uint8        source
float64      sqrt_a # Sqaure root of the semi-major axis [m^0.5]
float64      mean_anomaly # Mean anomaly at reference time [1 semi-circle]
float64      eccentricity
float64      inclination # Inclination angle at reference time [semi-circle]
float64      omega # Arugment of perigee [semi-circle]
float64      omega0 # Longitude of ascending node of orbit plane at weekly epoch [semi-circle]
float32      omega_dot # Rate of right ascension [semi-circle/sec]
float32      i_dot # Rate of inclination angle [semi-circle/sec]
float32      delta_n # Mean motion difference from computed value [semi-circle/sec]
float32      correction_u_cosine # Amplitude of the cosine harmonic correction term to the argument of latitude [radians]
float32      correction_u_sine # Amplitude of the sine harmonic correction term to the argument of latitude [radians]
float32      correction_r_cosine # Amplitude of the cosine harmonic correction term to the orbit radius [m]
float32      correction_r_sine # Amplitude of the sine harmonic correction term to the orbit radius [m]
float32      correction_i_cosine # Amplitude of the cosine harmonic correction term to the inclination [radians]
float32      correction_i_sine # Amplitude of the sine harmonic correction term to the inclination [radians]
uint32       t_oe # Reference time ephemeris [s]
uint32       t_oc # Reference time clock [s]
float32      a_f2 # Clock correction coefficient [s]
float32      a_f1 # Clock correction coefficient [s/s]
float64      a_f0 # Clock correction coefficient [s/s^2]
uint16       wnt_oe # WN associated with t_oe, in GPS time frame, modulo 4096 [weeks]
uint16       wnt_oc # WN associated with t_oc, in GPS time frame, modulo 4096 [weeks]
uint16       iod_nav # Issue of data navigation
uint16       health_ossol # Health status of the signal components
uint8        health_prs # Reserved
uint8        sisa_l1e5a # Signal-In-Space Accuracy Index (L1, E5a) (Do not use: 255)
uint8        sisa_l1e5b # Signal-In-Space Accuracy Index (L1, E5b) (Do not use: 255)
uint8        sisa_l1ae6a # Reserved (Do not use: 255)
float32      bdg_l1e5a # Last received broadcast group delay (L1, E5a) [s] (Do not use: -2*10^10)
float32      bdg_l1e5b # Last received broadcast group delay (L1, E5b) [s] (Do not use: -2*10^10)
float32      bdg_l1ae6a # Reserved (Do not use: -2*10^10)
uint8        cnav_enc # 2-bit C/NAV data encryption status (Do not use: 255)