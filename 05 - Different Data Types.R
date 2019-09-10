a = 32
b = "Denis"
c = TRUE
d = Sys.time()
e = Sys.Date()

class(a)
class(b)
class(c)
class(d)
class(e)

is.numeric(a)
is.character(b)
is.logical(c)
is.na.POSIXlt(d)# errado
is.numeric.Date(e)# errado

