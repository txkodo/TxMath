#> txmath:core/cast/double2int/negative/-607
# [2^-639,2^-575)
# @internal
execute store result score $x txmath run data get storage txmath: x 531137992816767098689588206552468627329593117727031923199444138200403559860852242739162502265229285668889329486246501015346579337652707239409519978766587351943831270835393219031728128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-591
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-623
