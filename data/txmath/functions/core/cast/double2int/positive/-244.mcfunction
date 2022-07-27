#> txmath:core/cast/double2int/positive/-244
# [2^-245,2^-243)
# @internal
execute store result score $x txmath run data get storage txmath: x 28269553036454149273332760011886696253239742350009903329945699220681916416
execute if score $x txmath matches 1.. store success storage txmath:core b int -274 store result score $x txmath run data get storage txmath: x 30354201441027016733116592294117482916287606860189680019559568902170379456331382784
execute if score $x txmath matches 0 store success storage txmath:core b int -275 store result score $x txmath run data get storage txmath: x 60708402882054033466233184588234965832575213720379360039119137804340758912662765568
