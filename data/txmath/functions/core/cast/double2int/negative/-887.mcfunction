#> txmath:core/cast/double2int/negative/-887
# [2^-895,2^-879)
# @internal
execute store result score $x txmath run data get storage txmath: x 1031825256124346184281913642415071497107123683664299847906173259817722465931103241160971202905580445106785927721205329450942085077153682689942458942310428861149192742185556805017053745461770392681687954898849977351851617759280394021168743942904368118143630040815894528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-883
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-891
