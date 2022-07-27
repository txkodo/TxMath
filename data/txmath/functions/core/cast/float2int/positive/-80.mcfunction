#> txmath:core/cast/float2int/positive/-80
# [2^-81,2^-79)
# @internal
execute store result score $x txmath run data get storage txmath: x 1208925819614629174706176
execute if score $x txmath matches 1.. store success storage txmath:core b int -110 store result score $x txmath run data get storage txmath: x 1298074214633706907132624082305024
execute if score $x txmath matches 0 store success storage txmath:core b int -111 store result score $x txmath run data get storage txmath: x 2596148429267413814265248164610048
