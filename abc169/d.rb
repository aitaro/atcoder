# ------------------------------------------------------------
# THIS IS METADATA FOR ATCODER_TOOLS
# BE CAREFULL WHEN YOU CHANGE THE VALUE
# 
# METADATA::START
# test-1
# input: "24\n"
# output: "3\n"
# test-2
# input: "1\n"
# output: "0\n"
# test-3
# input: "64\n"
# output: "3\n"
# test-4
# input: "1000000007\n"
# output: "1\n"
# test-5
# input: "997764507000\n"
# output: "7\n"
# MODE: DEBUG
# METADATA::FINISH
# select MODE from NONE, DEBUG, TEST
# problem: https://atcoder.jp/contests/abc169/tasks/abc169_d
# -------------------------------------------------------------

# possible gets
n = gets.to_i
# arr = gets.split(' ').map(&:to_i)

count = 0
z = []
loop do
  catch(:next_n) do
    n.times do |p|
      e = 1
      while n > (p+1) ** e
        if n % (p+1) ** e == 0
          n = n /( (p+1) ** e)
          z.push ((p+1) ** e)
          throw :next_n
        end
        e+= 1
      end
    end
    break
  end
end