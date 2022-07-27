#> txmath:core/cast/double2int/negative/197
# [2^196,2^198)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000004978412222288913
execute if score $x txmath matches 1.. store success storage txmath:core b int 167 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000005345529420184391
execute if score $x txmath matches 0 store success storage txmath:core b int 166 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000010691058840368783
