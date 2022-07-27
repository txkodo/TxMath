#> txmath:core/cast/double2int/negative/-383
# [2^-511,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 19701003098197239606139520050071806902539869635232723333974146702122860885748605305707133127442457820403313995153408
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-319
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-447
