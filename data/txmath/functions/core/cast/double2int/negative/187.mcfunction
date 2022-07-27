#> txmath:core/cast/double2int/negative/187
# [2^186,2^188)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000005097894115623847
execute if score $x txmath matches 1.. store success storage txmath:core b int 157 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000005473822126268817
execute if score $x txmath matches 0 store success storage txmath:core b int 156 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000010947644252537633
