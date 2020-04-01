import Foundation

struct item: Identifiable {
    var id: Int
    var pFront: String
    var pBack: String
    var name: String
    var time: String
    var who: String
    var description: String
}

var one = item(id: 1, pFront: "1f", pBack: "1b", name: "The Rachel Maddow Show", time: "New Tomorroow at 9:00p on 830 MSNBC", who: "Rachel Maddow", description: "Through her unique approach to storytelling, Rachel Maddow provides in-depth reporting to illuminate the current state of political affairs.")

var two = item(id: 2, pFront: "2f", pBack: "2b", name: "Law & Order: SVU", time: "New Thurs at 10:00p on 806 WXIAD", who: "Mariska Hargitay  Ice-T", description: "This groundbreaking series from executive producer Dick Wolf's 'Law & Order'  franchise chronicles the ripped-from-the-headlines investigations of the.. ")

var three = item(id: 3, pFront: "3f", pBack: "3b", name: "Sleepless in Seattle", time: "Available from SundanceTV, SUNDANCE until Thu", who: "Tom Hanks Meg Ryan", description: "A recently engaged newswoman becomes obsessed with meeting a grieving widower she heard on a late-night radio call-in show.")

var four = item(id: 4, pFront: "4f", pBack: "4b", name: "Good Girls", time: "New Sun at 10:00p on 806 WXIAD", who: "Christian Hendricks  Lidya Jewett", description: "When sisters Beth and Annie and their best friend Ruby become fed up with playing by the rules and not getting the respect they deserve.")

var five = item(id: 5, pFront: "5f", pBack: "5b", name: "The Kelly Clarkson Show", time: "New Tomorroow at 4:00a on 872 BRVOD", who: "Kelly Clarkson  Alex Duda", description: "Singer Kelly Clarkson brings her gift of connection to a fun and funny hour each weekday, offering heartwarming stories, live musical performances..")

var six = item(id: 6, pFront: "6f", pBack: "6b", name: "A Star Is Born", time: "Available from HBO until 9/8", who: "Bradley Cooper  Lady Gaga", description: "Hard-drinking  country music star Jackson Maine discivers -- and falls in love with -- a struggling but talented singer named Ally.")

var seven = item(id: 7, pFront: "7f", pBack: "7b", name: "The Day After Tomorrow", time: "Available from HBO until 5/2", who: "Dennis Quaid  Jake Gyllenhaal", description: "A climatologist tried to locate his son after global warming leads to worldwide natural disasters.")

var eight = item(id: 8, pFront: "8f", pBack: "8b", name: "Suicide Squad", time: "Available from tnt until 4/15", who: "Will Smith  Jared Leto", description: "Deadshot,  Harley Quinn, Captain Boomerang, Killer Croc and other armed supervillains unite to battle a mysterious and power.")


var items = [one, two, three, four, five, six, seven, eight]
