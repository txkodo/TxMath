#> txmath:core/cast/double2int/negative/-739
# [2^-743,2^-735)
# @internal
execute store result score $x txmath run data get storage txmath: x 2891790293717214716875887454417538932071786405736015385275803577203398482289867263903614895099115516898199414270242812495998255990659472330369590362610632812985135197678301307466375242232528412389127536106326559094512549888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-737
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-741
