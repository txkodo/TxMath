#> txmath:core/cast/double2int/negative/-303
# [2^-319,2^-287)
# @internal
execute store result score $x txmath run data get storage txmath: x 16296287810675888690147565507275025288411747149327490005089123594835050398106693649467179008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-295
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-311
