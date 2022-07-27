#> txmath:core/cast/double2int/negative/-172
# [2^-173,2^-171)
# @internal
execute store result score $x txmath run data get storage txmath: x 5986310706507378352962293074805895248510699696029696
execute if score $x txmath matches 1.. store success storage txmath:core b int -202 store result score $x txmath run data get storage txmath: x 6427752177035961102167848369364650410088811975131171341205504
execute if score $x txmath matches 0 store success storage txmath:core b int -203 store result score $x txmath run data get storage txmath: x 12855504354071922204335696738729300820177623950262342682411008
