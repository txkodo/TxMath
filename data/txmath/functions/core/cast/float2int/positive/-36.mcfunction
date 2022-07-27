#> txmath:core/cast/float2int/positive/-36
# [2^-37,2^-35)
# @internal
execute store result score $x txmath run data get storage txmath: x 68719476736
execute if score $x txmath matches 1.. store success storage txmath:core b int -66 store result score $x txmath run data get storage txmath: x 73786976294838206464
execute if score $x txmath matches 0 store success storage txmath:core b int -67 store result score $x txmath run data get storage txmath: x 147573952589676412928
