#> txmath:core/cast/double2int/negative/-220
# [2^-221,2^-219)
# @internal
execute store result score $x txmath run data get storage txmath: x 1684996666696914987166688442938726917102321526408785780068975640576
execute if score $x txmath matches 1.. store success storage txmath:core b int -250 store result score $x txmath run data get storage txmath: x 1809251394333065553493296640760748560207343510400633813116524750123642650624
execute if score $x txmath matches 0 store success storage txmath:core b int -251 store result score $x txmath run data get storage txmath: x 3618502788666131106986593281521497120414687020801267626233049500247285301248
