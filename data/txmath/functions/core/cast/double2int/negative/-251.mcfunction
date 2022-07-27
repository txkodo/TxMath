#> txmath:core/cast/double2int/negative/-251
# [2^-255,2^-247)
# @internal
execute store result score $x txmath run data get storage txmath: x 3618502788666131106986593281521497120414687020801267626233049500247285301248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-249
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-253
