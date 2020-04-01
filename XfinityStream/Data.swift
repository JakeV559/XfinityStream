import Foundation

struct item: Identifiable {
    var id: Int
    var pFront: String
    var pBack: String
    var logo: String
    var name: String
    var time: String
    var who: String
    var description: String
}

var one = item(id: 1, pFront: "1f", pBack: "1b", logo: "msnbc", name: "The Rachel Maddow Show", time: "New Tomorroow at 9:00p on 830 MSNBC", who: "Rachel Maddow", description: "Through her unique approach to storytelling, Rachel Maddow provides in-depth reporting to illuminate the current state of political affairs.")

var two = item(id: 2, pFront: "2f", pBack: "2b", logo: "nbc", name: "Law & Order: SVU", time: "New Thurs at 10:00p on 806 WXIAD", who: "Mariska Hargitay  Ice-T", description: "This groundbreaking series from executive producer Dick Wolf's 'Law & Order'  franchise chronicles the ripped-from-the-headlines investigations of the.. ")

var three = item(id: 3, pFront: "3f", pBack: "3b", logo: "lifetime", name: "Sleepless in Seattle", time: "Available from SundanceTV, SUNDANCE until Thu", who: "Tom Hanks Meg Ryan", description: "A recently engaged newswoman becomes obsessed with meeting a grieving widower she heard on a late-night radio call-in show.")

var four = item(id: 4, pFront: "4f", pBack: "4b", logo: "nbc", name: "Good Girls", time: "New Sun at 10:00p on 806 WXIAD", who: "Christian Hendricks  Lidya Jewett", description: "When sisters Beth and Annie and their best friend Ruby become fed up with playing by the rules and not getting the respect they deserve.")


var items = [one, two, three, four]
