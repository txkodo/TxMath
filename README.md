# TxMath

数学関係の関数を実装するデータパック (制作中)

# API

## cast
浮動小数とscorebordを相互に変換する

浮動小数を仮数(`$x`)と指数(`$b`)の2つのscorebordに分解し、
scorebordでは扱えない小さい数/大きい数に対応する

` 数値 == $x * 2 ^ $b ` が成り立つ

floatの場合は精度を落とさず相互変換できる

doubleの場合は2進数53桁から2進数31桁に精度が落ちる(scoreboardの限界)

### cast/float_to_int
```mcfunction
# 変換したい浮動小数をセット
data modify storage txmath: x set value 0.000001f

# 変換
function txmath:api/cast/float_to_int/

# 結果
# $x = 1125899904
# $b = -50
scoreboard players get $x txmath
scoreboard players get $b txmath

# 0.000001 ~= 1125899904 * 2 ^ -50
```

### cast/int_to_float
```mcfunction
# 変換したい仮数と指数をセット
scoreboard players set $x txmath 1125899904
scoreboard players set $b txmath -50

# 変換
function txmath:api/cast/int_to_float/

# 結果
# 1.0E-6f
data get storage txmath: x

# 1125899904 * 2 ^ -50 ~= 0.000001
```

### cast/double_to_int
```mcfunction
# 変換したい浮動小数をセット
data modify storage txmath: x set value 1000000000000000000000d

# 変換
function txmath:api/cast/double_to_int/

# 結果
# $x = 1818989403 
# $b = 39 
scoreboard players get $x txmath
scoreboard players get $b txmath

# 1000000000000000000000 ~= 1818989403 * 2 ^ 39
```

### cast/int_to_double
```mcfunction
# 変換したい仮数と指数をセット
scoreboard players set $x txmath 1818989403
scoreboard players set $b txmath 39

# 変換
function txmath:api/cast/int_to_double/

# 結果
# 9.999999974752427E-7d
data get storage txmath: x

# 1818989403 * 2 ^ 39 ~= 1000000000000000000000
```
