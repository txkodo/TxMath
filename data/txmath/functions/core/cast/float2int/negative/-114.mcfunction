#> txmath:core/cast/float2int/negative/-114
# [2^-115,2^-113)
# @internal
execute store result score $x txmath run data get storage txmath: x 20769187434139310514121985316880384
execute if score $x txmath matches 1.. store success storage txmath:core b int -144 store result score $x txmath run data get storage txmath: x 22300745198530623141535718272648361505980416
execute if score $x txmath matches 0 store success storage txmath:core b int -145 store result score $x txmath run data get storage txmath: x 44601490397061246283071436545296723011960832
