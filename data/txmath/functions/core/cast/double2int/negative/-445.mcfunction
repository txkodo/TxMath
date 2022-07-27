#> txmath:core/cast/double2int/negative/-445
# [2^-447,2^-443)
# @internal
execute store result score $x txmath run data get storage txmath: x 90854840536950861318665475986000566794205170085914757535186274897579911014174740415773881339220445695095315200783272241691825203576832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-444
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-446
