#> txmath:core/cast/double2int/negative/-242
# [2^-243,2^-241)
# @internal
execute store result score $x txmath run data get storage txmath: x 7067388259113537318333190002971674063309935587502475832486424805170479104
execute if score $x txmath matches 1.. store success storage txmath:core b int -272 store result score $x txmath run data get storage txmath: x 7588550360256754183279148073529370729071901715047420004889892225542594864082845696
execute if score $x txmath matches 0 store success storage txmath:core b int -273 store result score $x txmath run data get storage txmath: x 15177100720513508366558296147058741458143803430094840009779784451085189728165691392
