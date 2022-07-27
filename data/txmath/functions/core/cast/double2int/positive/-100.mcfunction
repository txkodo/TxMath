#> txmath:core/cast/double2int/positive/-100
# [2^-101,2^-99)
# @internal
execute store result score $x txmath run data get storage txmath: x 1267650600228229401496703205376
execute if score $x txmath matches 1.. store success storage txmath:core b int -130 store result score $x txmath run data get storage txmath: x 1361129467683753853853498429727072845824
execute if score $x txmath matches 0 store success storage txmath:core b int -131 store result score $x txmath run data get storage txmath: x 2722258935367507707706996859454145691648
