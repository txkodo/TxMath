#> txmath:core/cast/double2int/negative/-773
# [2^-775,2^-771)
# @internal
execute store result score $x txmath run data get storage txmath: x 49680578953622685924767343630800081768220352547734291556449665216833630485964060362588109082516687294415607382308194342597490561411674060526217192801317796454542559232667196977608489140211150234408415974198927000028571099322113851392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-772
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-774
