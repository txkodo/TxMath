#> txmath:core/cast/double2int/negative/-344
# [2^-345,2^-343)
# @internal
execute store result score $x txmath run data get storage txmath: x 35835915874844867368919076489095108449946327955754392558399825615420669938882575126094039892345713852416
execute if score $x txmath matches 1.. store success storage txmath:core b int -374 store result score $x txmath run data get storage txmath: x 38478521676166483605741250097796497856523182881313912761668255277583712667477744737709244389536050430475222646784
execute if score $x txmath matches 0 store success storage txmath:core b int -375 store result score $x txmath run data get storage txmath: x 76957043352332967211482500195592995713046365762627825523336510555167425334955489475418488779072100860950445293568
