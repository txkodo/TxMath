#> txmath:core/cast/double2int/negative/89
# [2^88,2^90)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000001615587133892632
execute if score $x txmath matches 1.. store success storage txmath:core b int 59 store result score $x txmath run data get storage txmath: x 0.000000000000000001734723475976807
execute if score $x txmath matches 0 store success storage txmath:core b int 58 store result score $x txmath run data get storage txmath: x 0.000000000000000003469446951953614
