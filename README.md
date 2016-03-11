# venatus
Group Project - _________



Our (unnamed project) basically is a one-stop hub for gamers about games related to their interests. 
Users sets their profile and interests to receive relevant information and communicate with others with similar interests.
The most ambitious goal of the project is to be a one-stop for gamers in general and have little to no need to use anything but the app
as everything but the game itself is supplied.

Time spent:  hours spent in total
=====WIREFRAME======
https://www.fluidui.com/editor/live/preview/p_aGbrBPAIRvbwqcIQrlktvBeqFcgaU06l.1456894350297

User Stories:

Required User Stories:
 - [ ] Users can login to access the rest of the app
 - [ ] Users can freely navigate around the app and access Profiles, other user Profiles and logout
 - [ ] Main Viewcontroller shows news feed based off of Users preferences. 
  - [ ] Show relevant news feed
  - [ ] Can navigate to user profile
  - [ ] Can access other users profiles
  - [ ] Logout button proper logs users off and properly disconnects linked information (maybe not so important for demo)
  - [ ] Users can make posts, with pictures, videos , streams etc.
  - [ ] Chat client for different groups (Maybe should be its own view controller, or a scroll view chat client?)
 - [ ] Settings/Profile View to set users preferences and link various other sources
  - [ ] Connect with Twitch account
  - [ ] Connect with Steam account (Optionals?)
  - [ ] Connect with others (Optionals)
  - [ ] Change various settings and preferences
 - [ ] Users can view other peoples profile and see:
  - [ ] List of games the person expresses interests in (Collection View)
  - [ ] User information 
  - [ ] Clicking on a game will bring up a scroll view of data of the game. Users can choose to hide personal information
  

Optionals:
- [ ] Incorporating PayPal to allow users to buy company currency (ie, steam fund) (Brian wants this as required)
Group Project  - ______
- [ ] UIDesign
- [ ] HUD Design
- [ ] E-mail registration and confirmation


===========================================
In the current iteration, Parse will only hold user profiles defined by these variables and hold these variable types

     name: String
     dateOfBirth: Date
     username: String
     avatar: Image
     games: [Game]
============================================
Currently models being used are:
News

    var name: String?
    var date: NSDate?
    var text: String?
    var postImage: UIImage?
    
    var profile: Profile?

Profile

    var name: String?
    var dateOfBirth: NSDate?
    var username: String?
    var avatar: UIImage?
    var games: [Game]?
    
Game

    var gameName: String?
    var icon: UIImage?
    var website: NSURL?
    var hiddenInformation: Bool?
    var gameHandle: String?
    var authenticationInfo: AnyObject?

and various dedicated helper files with functions to keep consistency

Considerations: 
What is your product pitch?
Our product pitch is to provide a Communication based IOS application that provide a one stop & shop for gamers to satisfy there needs.

Start with a problem statement and follow up with a solution.
One of the probelms we will be facing will be acquiring a user base which we hope to tackle by consultation with Gaming Companies & using word of mouth sales tactics.

Focus on engaging your audience with a relatable need.
One of the major needs of the Gaming Community is a place that they can come together and show there games without toxicity. Whether needing a way to escape from real life or toxicity bread from rivalries between games.

Who are the key stakeholders for this app?
The major stakeholders in the business to be projected are: Developers, Accounting, Servers, Customer Service & Advertising.

Who will be using this?
Our targeted demographic will be Gamers & people that are interested in potentially gaming.

What will they be using this for?
They will be using the app for the social media aspects & amenities such as tournament brackets/registration & Locations.

What are the key functions?
The key functions of the app are to  give gamers a way to show off there gamer ilfe.

What screens will each user see?
Screens will include: a news feed, profile page, meetup page & tournament registration.

What will your final demo look like?
Our Final Demo app will look like a mixture of facebook/twitter & google maps.

Describe the flow of your final demo
our demo will go into: our vision, core feature,  business plans & explanations how our app will benefit our dear gaming society.

What mobile features do you leverage?
I'm really hoping to leverage the  near 100% uptime of connectability modern smartphones. Plan on using the Location & Camera services those are pretty cool.

Leverage at least two mobile-oriented features (i.e. maps and camera)


What are your technical concerns?
What technical features do you need help or resources for?


