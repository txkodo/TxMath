#> txmath:core/cast/double2int/negative/-661
# [2^-663,2^-659)
# @internal
execute store result score $x txmath run data get storage txmath: x 9568131466127621947163770315237577352582483950433331955534014747297500715462012198465648064079848065788579276806882658480425438483841942548911565191978080929321047135323978360596199778018349602045952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-660
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-662
