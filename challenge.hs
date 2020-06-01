-- data type Stream define bellow
data Stream a = Cons(a, Stream a)


-- method decode described bellow
decode :: Stream (a, Int) -> Stream a