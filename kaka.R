x = data.frame(id = c("a","c","d","g"), 
             maths = c(1,3,4,7),  physics = c(1,3,4,7),  chemistry = c(1,3,4,7),  
             english = c(1,3,4,7))
y = data.frame(id = c("b","c","d","e","f"),
               maths = c(5,6,8,9,7), physics = c(5,6,8,9,7), chemistry = c(5,6,8,9,7),
               english = c(5,6,8,9,7))
x
y
xy <- merge(x,y,by="id")
print(xy)
xy2 <- merge(x, y, by = intersect(names(x), names(y)))
xy2 
d