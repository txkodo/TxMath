#> txmath:core/cast/double2int/negative/-520
# [2^-521,2^-519)
# @internal
execute store result score $x txmath run data get storage txmath: x 3432398830065304857490950399540696608634717650071652704697231729592771591698828026061279820330727277488648155695740429018560993999858321906287014145557528576
execute if score $x txmath matches 1.. store success storage txmath:core b int -550 store result score $x txmath run data get storage txmath: x 3685510180489786476798393145496356338786055879312930105836138965083617346086082863365358130056307390177215209990980317284932211552660930305235775636164742230126362624
execute if score $x txmath matches 0 store success storage txmath:core b int -551 store result score $x txmath run data get storage txmath: x 7371020360979572953596786290992712677572111758625860211672277930167234692172165726730716260112614780354430419981960634569864423105321860610471551272329484460252725248