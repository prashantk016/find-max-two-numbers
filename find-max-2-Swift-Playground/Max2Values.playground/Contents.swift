import Foundation

let numb=[-1,4,49,4,6,-3,-6,14,21,-12,-12]
//let numb=[-1,-1,-8,-7,-3,-6]
//let numb=[6,4,29,4,6,8,13,15]

func max2Value(numb:[Int])->(Int,Int){
    var max1=Int.min
    var max2=Int.min

    for i in numb {
        if(max2<i) {
            max1=max2;
            max2=i;
        }
        else if(max1<i) {
            max1=i;
        }
    }
    return (max1,max2)
}

func min2Value(numb:[Int])->(Int,Int){
    var max1=Int.max
    var max2=Int.max

    for i in numb {
        if(max2>i) {
            max1=max2;
            max2=i;
        }
        else if(max1>i) {
            max1=i;
        }
    }
    return (max1,max2)
}
print("Min 2 numbers: \(min2Value(numb: numb))")
print("Max 2 numbers: \(max2Value(numb: numb))")

