#> txmath:core/cast/double2int/negative/-478
# [2^-479,2^-477)
# @internal
execute store result score $x txmath run data get storage txmath: x 780437137578998057845399307448291576437149535666242787714789239906342934704941405030076525765872992789956732780351655723861993919822071326572544
execute if score $x txmath matches 1.. store success storage txmath:core b int -508 store result score $x txmath run data get storage txmath: x 837987995621412318723376562387865382967460363787024586107722590232610251879596686050117143635431464230626991136655378178359617675746660621652103062880256
execute if score $x txmath matches 0 store success storage txmath:core b int -509 store result score $x txmath run data get storage txmath: x 1675975991242824637446753124775730765934920727574049172215445180465220503759193372100234287270862928461253982273310756356719235351493321243304206125760512