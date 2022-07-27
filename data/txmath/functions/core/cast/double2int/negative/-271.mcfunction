#> txmath:core/cast/double2int/negative/-271
# [2^-287,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 3794275180128377091639574036764685364535950857523710002444946112771297432041422848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-263
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-279
