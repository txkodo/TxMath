#> txmath:core/cast/double2int/negative/-621
# [2^-623,2^-619)
# @internal
execute store result score $x txmath run data get storage txmath: x 8702164874309912144930213176155645990168053640839691029699692760275411924760203145038438437113516616399082774302662672635438355868101955410485575332111767174247731541367082500615833649152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-620
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-622
