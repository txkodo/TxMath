#> txmath:core/cast/double2int/negative/-1021
# [2^-1022,2^-1019)
# @internal
execute store result score $x txmath run data get storage txmath: x 22471164185778948846616314884862809170224712236778832159178760144716584475687620391588559665300942002640014234983924169707348721101802077811605928829934265547220986678108185659537777450155761764931635369010625721104768835292807860184239138817603404645418813835573287279993405742309964538104419541203028017152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-1020
execute if score $x txmath matches 0 store success storage txmath:core b int -1052 store result score $x txmath run data get storage txmath: x 48256457640483526790736996345261885416402018013988046254372920519692978755949818346967788625106125949665803400115206697318508323999832505432847356782135608177546840733663168278805472312472633443174306792848764674320699568611310171751523817932405366025164140823449795139392236379439950593039113881265164914919783530496
