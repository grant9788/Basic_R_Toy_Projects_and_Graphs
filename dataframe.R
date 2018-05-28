custData = data.frame(name=c("Tom", "Sally", "Sue"),
                      age = c(43, 28, 35),
                      stringsAsFactors = FALSE)
custData
custData[1,1]
custData[1,1:2]
custData[1:3,2]
dim(custData)

# new table
recordMark = data.frame(name="Mark", age= 33)
custData = rbind(custData, recordMark)
custData 
# new colum
debt = c(0, 25.50, 36, 48.19)
custData = cbind(custData, debt)
custData

owesMoney = custData[custData$debt > 0,]
owesMoney
