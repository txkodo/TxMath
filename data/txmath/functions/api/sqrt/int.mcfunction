#> txmath:api/sqrt/int
# 
# スコアボードの値の平方根を得る(小数切り捨て)
# 
# 範囲 0..Int.MAX
# 
# 範囲外の場合結果が -1 になる
#
# @input score $x txmath
# @output score $x txmath
#
# @api

execute unless score $x txmath matches 0.. run scoreboard players set $x txmath -1
execute if score $x txmath matches 0.. run function txmath:core/sqrt/int
