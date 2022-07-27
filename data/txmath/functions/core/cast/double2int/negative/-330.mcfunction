#> txmath:core/cast/double2int/negative/-330
# [2^-331,2^-329)
# @internal
execute store result score $x txmath run data get storage txmath: x 2187250724783011924372502227117621365353169430893212436425770606409952999199375923223513177023053824
execute if score $x txmath matches 1.. store success storage txmath:core b int -360 store result score $x txmath run data get storage txmath: x 2348542582773833227889480596789337027375682548908319870707290971532209025114608443463698998384768703031934976
execute if score $x txmath matches 0 store success storage txmath:core b int -361 store result score $x txmath run data get storage txmath: x 4697085165547666455778961193578674054751365097816639741414581943064418050229216886927397996769537406063869952
