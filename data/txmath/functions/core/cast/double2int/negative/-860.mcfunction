#> txmath:core/cast/double2int/negative/-860
# [2^-861,2^-859)
# @internal
execute store result score $x txmath run data get storage txmath: x 7687697232696013035490465480201479025983241823794691621558168976140934720122093268938148043346259333988919315645138393722043075242293497100043735968399262883880680368733084239192707430286484902215659282347932289182034267181757047930126964620533348010060414976
execute if score $x txmath matches 1.. store success storage txmath:core b int -890 store result score $x txmath run data get storage txmath: x 8254602048994769474255309139320571976856989469314398783249386078541779727448825929287769623244643560854287421769642635607536680617229461519539671538483430889193541937484454440136429963694163141453503639190799818814812942074243152169349951543234944945149040326527156224
execute if score $x txmath matches 0 store success storage txmath:core b int -891 store result score $x txmath run data get storage txmath: x 16509204097989538948510618278641143953713978938628797566498772157083559454897651858575539246489287121708574843539285271215073361234458923039079343076966861778387083874968908880272859927388326282907007278381599637629625884148486304338699903086469889890298080653054312448
