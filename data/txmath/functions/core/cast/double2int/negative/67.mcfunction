#> txmath:core/cast/double2int/negative/67
# [2^66,2^68)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000006776263578034403
execute if score $x txmath matches 1.. store success storage txmath:core b int 37 store result score $x txmath run data get storage txmath: x 0.000000000007275957614183426
execute if score $x txmath matches 0 store success storage txmath:core b int 36 store result score $x txmath run data get storage txmath: x 0.00000000001455191522836685
