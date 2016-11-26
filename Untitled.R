train = read.csv("train.csv")
train = train[-5,]
train = na.omit(train)
test = read.csv("test.csv")
mod = lm(Value ~.,train)
mod.pred = predict(mod,test)
##jadh
