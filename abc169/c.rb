# ------------------------------------------------------------
# THIS IS METADATA FOR ATCODER_TOOLS
# BE CAREFULL WHEN YOU CHANGE THE VALUE
# 
# METADATA::START
# test-1
# input: "198 1.10\n"
# output: "217\n"
# test-2
# input: "1 0.01\n"
# output: "0\n"
# test-3
# input: "1000000000000000 9.99\n"
# output: "9990000000000000\n"
# MODE: TEST
# METADATA::FINISH
# 
# select MODE from NONE, DEBUG, TEST
# problem: https://atcoder.jp/contests/abc169/tasks/abc169_c
# -------------------------------------------------------------

# possible gets
# n = gets.to_i
require 'bigdecimal'
require 'bigdecimal/util'  #<= to_d メソッドが使えるようになる

arr = gets.split(' ').map(&:to_d)
puts (arr[0] * arr[1]).floor
