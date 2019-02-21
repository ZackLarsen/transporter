df <- data.frame(name=letters[1:4], value=c(rep(TRUE, 2), rep(FALSE, 2)))
target <- c("b", "c", "a", "d")

df

target

df[match(target, df$name),]
