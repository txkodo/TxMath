#> txmath:core/cast/double2int/positive/-582
# [2^-583,2^-581)
# @internal
execute store result score $x txmath run data get storage txmath: x 15829145694278690179872161345257420162248406342477557754500035589945422406818039498900249667919554879334250971265032917718487362195632077437922953926521162746662833417516744704
execute if score $x txmath matches 1.. store success storage txmath:core b int -612 store result score $x txmath run data get storage txmath: x 16996415770136547158066822609678996074546979767265021542382212422412913915547271767653200072487337141404458543559888032491090538804886631661104639320530795262202600666732583009015300096
execute if score $x txmath matches 0 store success storage txmath:core b int -613 store result score $x txmath run data get storage txmath: x 33992831540273094316133645219357992149093959534530043084764424844825827831094543535306400144974674282808917087119776064982181077609773263322209278641061590524405201333465166018030600192