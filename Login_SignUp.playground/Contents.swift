import UIKit

struct isad{
    
    var users = ["Alexander","Bradley","Tafadzwa","iSAD"]
    var username:String
    
    func login(){
        
        //Checks if entered username exist
        if username != users[0] || username != users[1] || username != users[2] || username != users[3]{
            print("Invalid username!Sign Up Now.")
        }
        
        //Welcomes first user
        else if username == users[0]{
            print("Welcome \(users[0]).")
        }
        
        //Welcomes second user
        else if username == users[1]{
            print("Welcome \(users[1])")
        }
        
        //Welcomes third user
        else if username == users[2]{
            print("Welcome \(users[2])")
        }
        
        //Welcomes fourth user
        else if username == users[3]{
            print("Welcome \(users[3])")
        }
    }
}

var loginDetails = isad(username: "iSAD")
loginDetails.login()
