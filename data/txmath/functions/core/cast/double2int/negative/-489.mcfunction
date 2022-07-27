#> txmath:core/cast/double2int/negative/-489
# [2^-491,2^-487)
# @internal
execute store result score $x txmath run data get storage txmath: x 1598335257761788022467377781654101148543282249044465229239888363328190330275719997501596724768507889233831388734160190922469363547795602076820570112
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-488
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-490
