#> txmath:core/cast/double2int/negative/-487
# [2^-495,2^-479)
# @internal
execute store result score $x txmath run data get storage txmath: x 399583814440447005616844445413525287135820562261116307309972090832047582568929999375399181192126972308457847183540047730617340886948900519205142528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-483
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-491
