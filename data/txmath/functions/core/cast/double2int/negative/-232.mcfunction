#> txmath:core/cast/double2int/negative/-232
# [2^-233,2^-231)
# @internal
execute store result score $x txmath run data get storage txmath: x 6901746346790563787434755862277025452451108972170386555162524223799296
execute if score $x txmath matches 1.. store success storage txmath:core b int -262 store result score $x txmath run data get storage txmath: x 7410693711188236507108543040556026102609279018600996098525285376506440296955904
execute if score $x txmath matches 0 store success storage txmath:core b int -263 store result score $x txmath run data get storage txmath: x 14821387422376473014217086081112052205218558037201992197050570753012880593911808
