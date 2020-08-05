# ------------------------------------------------------------
# THIS IS METADATA FOR ATCODER_TOOLS
# BE CAREFULL WHEN YOU CHANGE THE VALUE
# 
# METADATA::START
# test-1
# input: "1900\n"
# output: "100\n"
# test-2
# input: "3000\n"
# output: "0\n"
# MODE: TEST
# METADATA::FINISH
# 
# you can add your original test case 
# you can select MODE from NONE, DEBUG, RUN, TEST
# problem_url: https://atcoder.jp/contests/abc173/tasks/abc173_a
# submission_url: https://atcoder.jp/contests/abc173/submissions/me
# -------------------------------------------------------------

# snippets
n = gets.to_i
# arr = gets.split(' ').map(&:to_i)

puts 1000-(((n-1)%1000) + 1)

