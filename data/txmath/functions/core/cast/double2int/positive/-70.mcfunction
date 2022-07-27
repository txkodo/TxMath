#> txmath:core/cast/double2int/positive/-70
# [2^-71,2^-69)
# @internal
execute store result score $x txmath run data get storage txmath: x 1180591620717411303424
execute if score $x txmath matches 1.. store success storage txmath:core b int -100 store result score $x txmath run data get storage txmath: x 1267650600228229401496703205376
execute if score $x txmath matches 0 store success storage txmath:core b int -101 store result score $x txmath run data get storage txmath: x 2535301200456458802993406410752
