#> txmath:core/cast/double2int/positive/-122
# [2^-123,2^-121)
# @internal
execute store result score $x txmath run data get storage txmath: x 5316911983139663491615228241121378304
execute if score $x txmath matches 1.. store success storage txmath:core b int -152 store result score $x txmath run data get storage txmath: x 5708990770823839524233143877797980545530986496
execute if score $x txmath matches 0 store success storage txmath:core b int -153 store result score $x txmath run data get storage txmath: x 11417981541647679048466287755595961091061972992
