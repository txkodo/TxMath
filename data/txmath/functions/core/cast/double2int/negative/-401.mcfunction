#> txmath:core/cast/double2int/negative/-401
# [2^-403,2^-399)
# @internal
execute store result score $x txmath run data get storage txmath: x 5164499756173817179311838344006023748659411585658447025661318713081295244033682389259290706560275662871806343945494986752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-400
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-402
