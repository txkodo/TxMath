#> txmath:core/cast/double2int/positive/-667
# [2^-671,2^-663)
# @internal
execute store result score $x txmath run data get storage txmath: x 612360413832167804618481300175204950565278972827733245154176943827040045789568780701801476101110276210469073715640490142747228062965884323130340172286597179476547016660734615078156785793174374530940928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-665
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-669
