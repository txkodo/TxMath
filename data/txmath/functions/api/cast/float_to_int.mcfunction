#> txmath:api/cast/float_to_int
#
# storage txmath: x 値を指数と仮数に分ける
# 
# 有効数字は2進数24桁 10進数約7桁 $x2進数の下7桁は意味ないので注意
# 
# 入力 == $x * 2 ^ $b が成り立つ
#
# 基本的に 2**30 <= |$x| < 2**31
#
# -2^-149から2^-149の区間では $b == --156 となり 0 <= |$x| < 2**31
#
# txmath: x == 0 の時は $b == -156 $x == 0 となる
# 
# -156 <= $b <= 97
# 
# @input storage txmath: x
# @output score $x txmath
# @output score $b txmath
# @api

function txmath:core/cast/float2int/