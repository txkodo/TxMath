#> txmath:core/cast/double2int/negative/-711
# [2^-719,2^-703)
# @internal
execute store result score $x txmath run data get storage txmath: x 10772758326371068942829547280138503507047095916181860064252479289484763452000421523688789066296501148112861120217452989876263797248376430311685764650295051980708298078471054537096527376147092924971608579554880258048
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-707
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-715
