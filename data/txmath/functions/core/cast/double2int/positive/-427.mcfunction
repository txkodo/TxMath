#> txmath:core/cast/double2int/positive/-427
# [2^-431,2^-423)
# @internal
execute store result score $x txmath run data get storage txmath: x 346583711765101857447301773017885462929554634421977071896309947576827663475703202879996800763017447262173901370175446478621769728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-425
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-429
