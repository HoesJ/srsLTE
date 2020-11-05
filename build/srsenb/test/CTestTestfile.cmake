# CMake generated Testfile for 
# Source directory: /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsenb/test
# Build directory: /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(enb_metrics_test "enb_metrics_test" "-o" "/home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsenb/test/enb_metrics.csv")
subdirs("mac")
subdirs("phy")
subdirs("upper")
