#> txmath:core/cast/double2int/negative/-768
# [2^-769,2^-767)
# @internal
execute store result score $x txmath run data get storage txmath: x 1552518092300708935148979488462502555256886017116696611139052038026050952686376886330878408828646477950487730697131073206171580044114814391444287275041181139204454976020849905550265285631598444825262999193716468750892846853816057856
execute if score $x txmath matches 1.. store success storage txmath:core b int -798 store result score $x txmath run data get storage txmath: x 1667003608219963568519962947680314449286189580578977040099064452941009309454408017880358050217888572685732477648358310111472200413529841270090839013082707511523789394878503639615769571477953506182241254033971650495422687009369115322790969344
execute if score $x txmath matches 0 store success storage txmath:core b int -799 store result score $x txmath run data get storage txmath: x 3334007216439927137039925895360628898572379161157954080198128905882018618908816035760716100435777145371464955296716620222944400827059682540181678026165415023047578789757007279231539142955907012364482508067943300990845374018738230645581938688