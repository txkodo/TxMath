#> txmath:core/cast/double2int/negative/-1004
# [2^-1005,2^-1003)
# @internal
execute store result score $x txmath run data get storage txmath: x 171441377149802771351748007849600289689824769872885377191000062139256168179989779598911740610511337300415147666808503492029943245710770246975753241195177196862953084397187695766737193680997938270047266914448743599737311060278380280946648703137233006633139143642984674682566877306441990189395290689110016
execute if score $x txmath matches 1.. store success storage txmath:core b int -1034 store result score $x txmath run data get storage txmath: x 184083777009901148951480851536796132722480842643692193047992403105518260024832986247893480778145316885626996612988306798242600723265962621432675768974821503362834322867062256922933472871676000378319956942935045907290266298718681990629287025193807090855270922941016369397705979841003229496151404881535205516509184
execute if score $x txmath matches 0 store success storage txmath:core b int -1035 store result score $x txmath run data get storage txmath: x 368167554019802297902961703073592265444961685287384386095984806211036520049665972495786961556290633771253993225976613596485201446531925242865351537949643006725668645734124513845866945743352000756639913885870091814580532597437363981258574050387614181710541845882032738795411959682006458992302809763070411033018368
