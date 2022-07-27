#> txmath:core/cast/double2int/negative/-683
# [2^-687,2^-679)
# @internal
execute store result score $x txmath run data get storage txmath: x 40131652080904949243476790488282231640246122763238325954424140190648896440865179612073261537762363061729301215028215161995082338334532195000669973530974432754174985283877903733762083113741475809259744657408
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-681
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-685
