#> txmath:core/cast/double2int/negative/-60
# [2^-61,2^-59)
# @internal
execute store result score $x txmath run data get storage txmath: x 1152921504606846976
execute if score $x txmath matches 1.. store success storage txmath:core b int -90 store result score $x txmath run data get storage txmath: x 1237940039285380274899124224
execute if score $x txmath matches 0 store success storage txmath:core b int -91 store result score $x txmath run data get storage txmath: x 2475880078570760549798248448
