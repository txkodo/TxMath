#> txmath:core/cast/double2int/positive/-148
# [2^-149,2^-147)
# @internal
execute store result score $x txmath run data get storage txmath: x 356811923176489970264571492362373784095686656
execute if score $x txmath matches 1.. store success storage txmath:core b int -178 store result score $x txmath run data get storage txmath: x 383123885216472214589586756787577295904684780545900544
execute if score $x txmath matches 0 store success storage txmath:core b int -179 store result score $x txmath run data get storage txmath: x 766247770432944429179173513575154591809369561091801088
