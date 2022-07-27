#> txmath:core/cast/double2int/positive/-409
# [2^-411,2^-407)
# @internal
execute store result score $x txmath run data get storage txmath: x 1322111937580497197903830616065542079656809365928562438569297590548811582472622691650378420879430569695182424050046716608512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-408
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-410
