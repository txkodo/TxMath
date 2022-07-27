#> txmath:core/cast/double2int/positive/-485
# [2^-487,2^-483)
# @internal
execute store result score $x txmath run data get storage txmath: x 99895953610111751404211111353381321783955140565279076827493022708011895642232499843849795298031743077114461795885011932654335221737225129801285632
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-484
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-486
