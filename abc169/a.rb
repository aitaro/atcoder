# ------------------------------------------------------------
# THIS IS METADATA FOR ATCODER_TOOLS
# BE CAREFULL WHEN YOU CHANGE THE VALUE
# 
# METADATA::START
# test-1
# input: "2 5\n"
# output: "10\n"
# test-2
# input: "100 100\n"
# output: "10000\n"
# MODE: TEST
# METADATA::FINISH
# 
# 
# select MODE from NONE, DEBUG, RUN, TEST
# problem: https://atcoder.jp/contests/abc169/tasks/abc169_a
# -------------------------------------------------------------

arr = gets.split(' ').map(&:to_i)
puts(arr[0] * arr[1])
