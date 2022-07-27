#> txmath:api/cast/int_to_double
#
# 2つのscoreboardの値($x,$b)からdoubleの値に変換する
#
# $x * 2 ^ $b の値を出力する
# 
# -1052 <= $b <= 993 とすること
# 
# 
# @input score $x txmath
# @input score $b txmath
# @output storage txmath: x
# @internal

function txmath:core/cast/int2double/