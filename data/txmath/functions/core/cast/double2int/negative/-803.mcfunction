#> txmath:core/cast/double2int/negative/-803
# [2^-807,2^-799)
# @internal
execute store result score $x txmath run data get storage txmath: x 53344115463038834192638814325770062377158066578527265283170062494112297902541056572171457606972434325943439284747465923567110413232954920642906848418646640368761260636112116467704626287294512197831720129087092815853525984299811690329311019008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-801
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-805
