#> txmath:core/cast/double2int/positive/-694
# [2^-695,2^-693)
# @internal
execute store result score $x txmath run data get storage txmath: x 82189623461693336050640466920002010399224059419112091554660639110448939910891887845526039629337319550421608888377784651765928628909121935361372105791435638280550369861381946846744746216942542457363957058371584
execute if score $x txmath matches 1.. store success storage txmath:core b int -724 store result score $x txmath run data get storage txmath: x 88250436209631796779659651318894620729729809745361797646356310339459182198787453122058560031100937405340558296821374893066353027058699717113329784015217065825962377858834878767894752265396985241367417483713579073929216
execute if score $x txmath matches 0 store success storage txmath:core b int -725 store result score $x txmath run data get storage txmath: x 176500872419263593559319302637789241459459619490723595292712620678918364397574906244117120062201874810681116593642749786132706054117399434226659568030434131651924755717669757535789504530793970482734834967427158147858432
