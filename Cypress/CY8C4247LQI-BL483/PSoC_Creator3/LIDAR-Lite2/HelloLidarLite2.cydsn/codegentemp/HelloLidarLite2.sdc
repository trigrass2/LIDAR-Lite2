# THIS FILE IS AUTOMATICALLY GENERATED
# Project: Z:\documents\projects\LIDAR-Lite2\Cypress\CY8C4247LQI-BL483\PSoC_Creator3\LIDAR-Lite2\HelloLidarLite2.cydsn\HelloLidarLite2.cyprj
# Date: Tue, 17 May 2016 01:25:42 GMT
#set_units -time ns
create_clock -name {UART_SCBCLK(FFB)} -period 729.16666666666663 -waveform {0 364.583333333333} [list [get_pins {ClockBlock/ff_div_1}]]
create_clock -name {I2C_SCBCLK(FFB)} -period 625 -waveform {0 312.5} [list [get_pins {ClockBlock/ff_div_2}]]
create_clock -name {CyRouted1} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyWCO} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/wco}]]
create_clock -name {CyLFCLK} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyECO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/eco}]]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySYSCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 35 71} [list]
create_generated_clock -name {I2C_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 31 61} [list]


# Component constraints for Z:\documents\projects\LIDAR-Lite2\Cypress\CY8C4247LQI-BL483\PSoC_Creator3\LIDAR-Lite2\HelloLidarLite2.cydsn\TopDesign\TopDesign.cysch
# Project: Z:\documents\projects\LIDAR-Lite2\Cypress\CY8C4247LQI-BL483\PSoC_Creator3\LIDAR-Lite2\HelloLidarLite2.cydsn\HelloLidarLite2.cyprj
# Date: Tue, 17 May 2016 01:25:39 GMT
