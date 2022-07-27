#> txmath:core/cast/double2int/negative/-609
# [2^-611,2^-607)
# @internal
execute store result score $x txmath run data get storage txmath: x 2124551971267068394758352826209874509318372470908127692797776552801614239443408970956650009060917142675557317944986004061386317350610828957638079915066349407775325083341572876126912512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-608
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-610
