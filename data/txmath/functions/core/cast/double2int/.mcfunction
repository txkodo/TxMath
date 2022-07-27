#> txmath:core/cast/double2int/
#
# storage txmath: x 値を指数と仮数に分ける
# 
# 入力 == $x * 2 ^ $b が成り立つ
#
# 基本的に 2**30 <= |$x| < 2**31
#
# -2^-1022から2^-1022の区間では $b == -1052 となり 0 <= |$x| < 2**31
#
# txmath: x == 0 の時は $b == -156 $x == 0 となる
# 
# -1052 <= $b <= 993
# 
# @input storage txmath: x
# @output score $x txmath
# @output score $b txmath
# @internal

execute store result score #1 txmath run data get storage txmath: x 202402253307310618352495346718917307049556649764142118356901358027430339567995346891960383701437124495187077864316811911389808737385793476867013399940738509921517424276566361364466907742093216341239767678472745068562007483424692698618103355649159556340810056512358769552333414615230502532186327508646006263307707741093494784
execute if score #1 txmath matches 0.. run function txmath:core/cast/float2int/positive/1
execute if score #1 txmath matches ..-1 run function txmath:core/cast/float2int/negative/1
execute store result score $b txmath run data get storage txmath:core b