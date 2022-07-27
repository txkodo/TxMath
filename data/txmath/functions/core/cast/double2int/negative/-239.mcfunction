#> txmath:core/cast/double2int/negative/-239
# [2^-255,2^-223)
# @internal
execute store result score $x txmath run data get storage txmath: x 883423532389192164791648750371459257913741948437809479060803100646309888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-231
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-247
