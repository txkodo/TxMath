#> txmath:core/cast/double2int/negative/-633
# [2^-635,2^-631)
# @internal
execute store result score $x txmath run data get storage txmath: x 35644067325173400145634153169533525975728347712879374457649941546088087243817792082077443838416964060770643043543706307114755505635745609361348916560329798345718708393439569922522454626926592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-632
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-634
