## code to prepare `opentree_chronograms_v0.6.0` dataset goes here
# load the old opentree_chornograms object
load("~/pj_datelife/datelifeDatabase/data/opentree_chronograms_v0.6.0.rda")
# rename it
opentree_chronograms_v0.6.0 <- opentree_chronograms
opentree_chronograms_v0.6.0$update
opentree_chronograms_v0.6.0$version

# write it as a data object
usethis::use_data(opentree_chronograms_v0.6.0, overwrite = TRUE)
