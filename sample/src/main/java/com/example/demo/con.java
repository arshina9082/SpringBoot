package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
//@RequestMapping("/user")
public class con {
	@Autowired
	 private UserRepos userRepository;
	
//
//    // @RequestMapping("/listUser")
//     public String listUserList(Model model) {
//      
//    	 List<User> userList = this.userRepository.findAll();
//    	 model.addAttribute(ConstVariable.USER_LIST, userList);
//    	 return "listUser.jsp";	
//	}
	
	@RequestMapping("/FirstPage")
	public String firstpage() {
		return "FirstPage.jsp";
	}
	
	
     @RequestMapping("/addEmployee")
     public String emp(User user)
     {
    	 userRepository.save(user); 
    	 return "addUser.jsp";
     }
   
    
	@RequestMapping("/addUserPage")
	public String addUserPage() {
		return "adduser.jsp";
	}
	
	
	@RequestMapping("/Registration")
     
	public String addUser(User user) {
       userRepository.save(user);
       return "afterRegistration.jsp";}
	
       
//   @RequestMapping(“/Login”)
//   public String login(
//		   @RequestParam(“userName”) String userName,
//		   @RequestParam(“password”) String password)
//       {
//     		boolean user1= user.existsByusername(user);
//     		boolean pass=r.existsBypassword(password);
//     		System.out.println(user1);
//     		System.out.println(pass);
//     		if((user1) && (pass))
//     		{
//     		return “Cartypes.jsp”;
//     		}
//     		else
//     		{
//     			return “wrongcredentials.jsp”;
//     		}
//       }
	
	
	
	@RequestMapping("/Login")
	public String login( @RequestParam("email") String email, @RequestParam("password") String password) {
		boolean uemail = userRepository.existsByemail(email);
		boolean pass = userRepository.existsBypassword(password);
		System.out.print(uemail);
		System.out.print(pass);
		
		if((uemail) && (pass))
		{
			return "afterRegistration.jsp";
			
		}
		else {
			return "Login.jsp";
		}
		
	}
}




