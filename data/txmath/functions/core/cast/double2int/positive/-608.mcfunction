#> txmath:core/cast/double2int/positive/-608
# [2^-609,2^-607)
# @internal
execute store result score $x txmath run data get storage txmath: x 1062275985633534197379176413104937254659186235454063846398888276400807119721704485478325004530458571337778658972493002030693158675305414478819039957533174703887662541670786438063456256
execute if score $x txmath matches 1.. store success storage txmath:core b int -638 store result score $x txmath run data get storage txmath: x 1140610154405548804660292901425072831223307126812139982644798129474818791802169346626478202829342849944660577393398601827672176180343859499563165329930553547062998668590066237520718548061650944
execute if score $x txmath matches 0 store success storage txmath:core b int -639 store result score $x txmath run data get storage txmath: x 2281220308811097609320585802850145662446614253624279965289596258949637583604338693252956405658685699889321154786797203655344352360687718999126330659861107094125997337180132475041437096123301888
