# CMake generated Testfile for 
# Source directory: /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/srsue/test
# Build directory: /home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsue/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(metrics_test "metrics_test" "-o" "/home/alliot/srslte/srsLTE/srsLTE-release_20_04_2/build/srsue/test/ue_metrics.csv")
add_test(mac_test "mac_test")
subdirs("phy")
subdirs("upper")
