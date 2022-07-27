#> txmath:core/cast/double2int/negative/-403
# [2^-407,2^-399)
# @internal
execute store result score $x txmath run data get storage txmath: x 20657999024695268717247353376024094994637646342633788102645274852325180976134729557037162826241102651487225375781979947008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-401
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-405
