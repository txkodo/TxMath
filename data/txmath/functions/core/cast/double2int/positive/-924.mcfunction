#> txmath:core/cast/double2int/positive/-924
# [2^-925,2^-923)
# @internal
execute store result score $x txmath run data get storage txmath: x 141812983367708498267942666831007057202459354558886953263833223277658525196114003519551116418471942004184601191539094262166460537485590525416453416929473364427849849743600833315151825889043592154525680139765876503569388266265666970077237981829515274335102568192877188951851401216
execute if score $x txmath matches 1.. store success storage txmath:core b int -954 store result score $x txmath run data get storage txmath: x 152270531428124985630521599810549817357441044649921992607311038393952323293225407851025235404406410300395389316115760440366549529143798344477781051504885209680176214061819891091731088367032088255512493648112787169901337467584294921027286931491702587700433418798504336673153571718623657984
execute if score $x txmath matches 0 store success storage txmath:core b int -955 store result score $x txmath run data get storage txmath: x 304541062856249971261043199621099634714882089299843985214622076787904646586450815702050470808812820600790778632231520880733099058287596688955562103009770419360352428123639782183462176734064176511024987296225574339802674935168589842054573862983405175400866837597008673346307143437247315968
