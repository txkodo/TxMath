#> txmath:core/cast/double2int/negative/-769
# [2^-771,2^-767)
# @internal
execute store result score $x txmath run data get storage txmath: x 3105036184601417870297958976925005110513772034233393222278104076052101905372753772661756817657292955900975461394262146412343160088229628782888574550082362278408909952041699811100530571263196889650525998387432937501785693707632115712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-768
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-770
