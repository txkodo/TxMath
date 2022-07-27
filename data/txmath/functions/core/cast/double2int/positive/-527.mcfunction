#> txmath:core/cast/double2int/positive/-527
# [2^-543,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 439347050248359021758841651141209165905243859209171546201245661387874763737449987335843817002333091518546963929054774914375807231981865204004737810631363657728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-519
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-535
