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
  - 

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
