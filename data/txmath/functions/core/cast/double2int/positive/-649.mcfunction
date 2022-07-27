#> txmath:core/cast/double2int/positive/-649
# [2^-651,2^-647)
# @internal
execute store result score $x txmath run data get storage txmath: x 2335969596222563951944279862118549158345332995711262684456546569164428885610842821891027359394494156686664862501680336543072616817344224255105362595697773664385021273272455654442431586430261133312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-648
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-650
