#> txmath:core/cast/double2int/negative/-214
# [2^-215,2^-213)
# @internal
execute store result score $x txmath run data get storage txmath: x 26328072917139296674479506920917608079723773850137277813577744384
execute if score $x txmath matches 1.. store success storage txmath:core b int -244 store result score $x txmath run data get storage txmath: x 28269553036454149273332760011886696253239742350009903329945699220681916416
execute if score $x txmath matches 0 store success storage txmath:core b int -245 store result score $x txmath run data get storage txmath: x 56539106072908298546665520023773392506479484700019806659891398441363832832
