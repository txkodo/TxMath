#> txmath:core/cast/double2int/positive/-433
# [2^-435,2^-431)
# @internal
execute store result score $x txmath run data get storage txmath: x 22181357552966518876627313473144669627491496603006532601363836644916970462445004984319795248833116624779129687691228574631793262592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-432
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-434
