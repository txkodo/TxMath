#> txmath:core/sqrt/int
# 
# スコアボードの値の平方根を得る(小数切り捨て)
# 
# @input score $x txmath
# @output score $x txmath
#
# @internal

# #1 := (#1 + $x / #1) / 2 を繰り返すことでsqrtの近似を得る

# #1 の初項は $x // 16384 とする
scoreboard players operation #1 txmath = $x txmath
scoreboard players operation #1 txmath /= %16384 txmath

# 9回の繰り返しで整数の範囲での誤差がなくなる
# 1回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 2回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 3回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 4回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 5回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 6回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 7回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 8回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# 9回目
scoreboard players operation #2 txmath = $x txmath
scoreboard players operation #2 txmath /= #1 txmath
scoreboard players operation #1 txmath += #2 txmath
scoreboard players operation #1 txmath /= %2 txmath

# #x ** 2 > $x なら #x -= 1
scoreboard players operation $x txmath /= #1 txmath
execute if score $x txmath > #1 txmath run scoreboard players remove $x txmath 1
