#> txmath:core/cast/double2int/negative/-395
# [2^-399,2^-391)
# @internal
execute store result score $x txmath run data get storage txmath: x 80695308690215893426747474125094121072803306025913234775958104891895238188026287332176417290004307232371974124148359168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-393
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-397
