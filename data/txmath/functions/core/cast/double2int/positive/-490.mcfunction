#> txmath:core/cast/double2int/positive/-490
# [2^-491,2^-489)
# @internal
execute store result score $x txmath run data get storage txmath: x 3196670515523576044934755563308202297086564498088930458479776726656380660551439995003193449537015778467662777468320381844938727095591204153641140224
execute if score $x txmath matches 1.. store success storage txmath:core b int -520 store result score $x txmath run data get storage txmath: x 3432398830065304857490950399540696608634717650071652704697231729592771591698828026061279820330727277488648155695740429018560993999858321906287014145557528576
execute if score $x txmath matches 0 store success storage txmath:core b int -521 store result score $x txmath run data get storage txmath: x 6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057152