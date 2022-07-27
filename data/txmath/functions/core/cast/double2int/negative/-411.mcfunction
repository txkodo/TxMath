#> txmath:core/cast/double2int/negative/-411
# [2^-415,2^-407)
# @internal
execute store result score $x txmath run data get storage txmath: x 5288447750321988791615322464262168318627237463714249754277190362195246329890490766601513683517722278780729696200186866434048
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-409
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-413
