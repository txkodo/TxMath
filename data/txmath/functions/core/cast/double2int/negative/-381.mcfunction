#> txmath:core/cast/double2int/negative/-381
# [2^-383,2^-379)
# @internal
execute store result score $x txmath run data get storage txmath: x 4925250774549309901534880012517951725634967408808180833493536675530715221437151326426783281860614455100828498788352
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-380
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-382
