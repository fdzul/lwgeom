l = structure(list(as.raw(c(0x02, 0x00, 0x02, 0x02, 0x02, 0x08, 0x08))), class = "TWKB")
library(sf) # load generic
library(lwgeom)
st_as_sfc(l)
st_as_sfc(structure(list(l[[1]], l[[1]]), class = "TWKB"))
