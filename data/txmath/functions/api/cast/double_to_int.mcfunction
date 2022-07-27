#> txmath:api/cast/double_to_int
#
# storage txmath: x 値を指数と仮数に分ける
#
# 有効数字は2進数31桁 scorebordの限界 doubleの有効数字は2進数53桁なので桁落ちが発生する
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
# @api

function txmath:core/cast/double2int/