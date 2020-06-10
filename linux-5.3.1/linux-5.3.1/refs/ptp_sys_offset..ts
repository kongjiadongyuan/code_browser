<dec f='linux-5.3.1/include/uapi/linux/ptp_clock.h' l='84' type='struct ptp_clock_time [51]'/>
<offset>128</offset>
<doc f='linux-5.3.1/include/uapi/linux/ptp_clock.h' l='79'>/*
	 * Array of interleaved system/phc time stamps. The kernel
	 * will provide 2*n_samples + 1 time stamps, with the last
	 * one as a system time stamp.
	 */</doc>
<use f='linux-5.3.1/drivers/ptp/ptp_chardev.c' l='245' u='a' c='ptp_ioctl'/>
