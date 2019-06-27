package com.dirisa.controller;

import java.io.BufferedReader;

import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class InteractiveController 
{

	
	      public static String getText(String url) throws Exception 
	      {
	            URL website = new URL(url);
	            URLConnection connection = website.openConnection();
	            BufferedReader in = new BufferedReader( new InputStreamReader(connection.getInputStream(),"UTF8"));

	            StringBuilder response = new StringBuilder();
	            String inputLine;

	            while ((inputLine = in.readLine()) != null) 
	                response.append(inputLine);

	            in.close();

	            return response.toString();
	        }

	      

	    //landing
	    @RequestMapping("/landing")
	    public ModelAndView Landing(HttpServletRequest request, HttpServletResponse response) throws Exception
	    {
	    	
	    	// load API data to java Json Object
            JSONArray jsonArray=new JSONArray(getText("http://localhost/DB/index.php")); 
     
            //convert jsonArray to list to easily process in UI
            List<JSONArray> list = (List) jsonArray.toList();
            
            
          //load relevent view
	    	ModelAndView mv = new ModelAndView("landing");
       	
	    	//pass list to the view or UI
	    	mv.addObject("list",list);
	    	return mv;
	    }
}

