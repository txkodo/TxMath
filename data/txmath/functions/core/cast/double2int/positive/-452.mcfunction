#> txmath:core/cast/double2int/positive/-452
# [2^-453,2^-451)
# @internal
execute store result score $x txmath run data get storage txmath: x 11629419588729710248789180926208072549658261770997088964503843186890228609814366773219056811420217048972200345700258846936553626057834496
execute if score $x txmath matches 1.. store success storage txmath:core b int -482 store result score $x txmath run data get storage txmath: x 12486994201263968925526388919172665222994392570659884603436627838501486955279062480481224412253967884639307724485626491581791902717153141225160704
execute if score $x txmath matches 0 store success storage txmath:core b int -483 store result score $x txmath run data get storage txmath: x 24973988402527937851052777838345330445988785141319769206873255677002973910558124960962448824507935769278615448971252983163583805434306282450321408