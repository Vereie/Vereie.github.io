import Swift
var list = [] as [String]
var line : String?
repeat {
    line = readLine()
    if line != nil {
        list.append(line!)
    }
} while line != nil
var newLine = list
var sortedlist = list.sorted()
for sortedlist in sortedlist {
    print(sortedlist)
}                                                                                                                                                                                      
                        