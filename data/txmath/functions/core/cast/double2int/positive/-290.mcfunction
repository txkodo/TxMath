#> txmath:core/cast/double2int/positive/-290
# [2^-291,2^-289)
# @internal
execute store result score $x txmath run data get storage txmath: x 1989292945639146568621528992587283360401824603189390869761855907572637988050133502132224
execute if score $x txmath matches 1.. store success storage txmath:core b int -320 store result score $x txmath run data get storage txmath: x 2135987035920910082395021706169552114602704522356652769947041607822219725780640550022962086936576
execute if score $x txmath matches 0 store success storage txmath:core b int -321 store result score $x txmath run data get storage txmath: x 4271974071841820164790043412339104229205409044713305539894083215644439451561281100045924173873152
