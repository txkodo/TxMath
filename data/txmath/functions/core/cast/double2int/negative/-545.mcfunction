#> txmath:core/cast/double2int/negative/-545
# [2^-547,2^-543)
# @internal
execute store result score $x txmath run data get storage txmath: x 115172193140305827399949785796761135587064246228529065807379342658863042065190089480167441564259605943037975312218134915154131611020654072038617988630148194691448832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-544
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-546
