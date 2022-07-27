#> txmath:core/cast/float2int/
#
# storage txmath: x 値を指数と仮数に分ける
# 
# 入力 == $x * 2 ^ $b が成り立つ
#
# 基本的に 2**30 <= |$x| < 2**31
#
# -2^-126から2^-126の区間では $b == -156 となり 0 <= |$x| < 2**31
#
# txmath: x == 0 の時は $b == -156 $x == 0 となる
# 
# -156 <= $b <= 97
# 
# @input storage txmath: x
# @output score $x txmath
# @output score $b txmath
# @internal

execute store result score #1 txmath run data get storage txmath: x 713623846352979940529142984724747568191373312
execute if score #1 txmath matches 0.. run function txmath:core/cast/float2int/positive/1
execute if score #1 txmath matches ..-1 run function txmath:core/cast/float2int/negative/1
execute store result score $b txmath run data get storage txmath:core b