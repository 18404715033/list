import Cocoa
var List = [1,2,3,445,666,65]
print ("排序前的值：")
for item in List
{
    var ii=item
    print(ii)
}
for i in 0..<List.count - 1
{
    for j in 0..<List.count - 1 - i
    {
        if List[j] > List[j+1]
        {
            var temp = List[j+1]
            List[j+1]=List[j]
            List[j]=temp
        }
    }
}
print ("排序后的值：")
for item in List
{
    var ii=item
    print (ii)
}
