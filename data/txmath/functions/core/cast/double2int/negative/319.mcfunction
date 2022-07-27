#> txmath:core/cast/double2int/negative/319
# [2^318,2^320)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009363352709384397
execute if score $x txmath matches 1.. store success storage txmath:core b int 289 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000001005382341692974
execute if score $x txmath matches 0 store success storage txmath:core b int 288 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000201076468338595
