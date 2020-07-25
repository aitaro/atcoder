# ------------------------------------------------------------
# THIS IS METADATA FOR ATCODER_TOOLS
# BE CAREFULL WHEN YOU CHANGE THE VALUE
# 
# METADATA::START
# test-1
# input: "2\n1000000000 1000000000\n"
# output: "1000000000000000000\n"
# test-2
# input: "3\n101 9901 999999000001\n"
# output: "-1\n"
# test-3
# input: "31\n4 1 5 9 2 6 5 3 5 8 9 7 9 3 2 3 8 4 6 2 6 4 3 3 8 3 2 7 9 5 0\n"
# output: "0\n"
# MODE: TEST
# METADATA::FINISH
#
# select MODE from NONE, DEBUG, TEST
# problem: https://atcoder.jp/contests/abc169/tasks/abc169_b
# -------------------------------------------------------------

# possible gets
n = gets.to_i
arr = gets.split(' ').map(&:to_i)

res = 1
if arr.include? 0
  puts 0
  exit
end

arr.each do |i|
  res *= i
  if res > 10 ** 18
    res = -1
    break
  end
end
puts res