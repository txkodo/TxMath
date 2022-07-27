#> txmath:core/cast/double2int/negative/-733
# [2^-735,2^-731)
# @internal
execute store result score $x txmath run data get storage txmath: x 45184223339331479951185741475274045813621662589625240394934430893803101285779175998493982735923679951534365847972543945249972749854054255162024849415791137702892737463723457929162113159883256443580117751661352485851758592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-732
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-734
