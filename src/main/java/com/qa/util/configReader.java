package com.qa.util;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

public class configReader {
	
	private Properties prop;
	
//	This method is used to load the properties from config.properties file
	
	public Properties init_prop() throws FileNotFoundException {
		
		prop = new Properties();
		
		FileInputStream ip = new FileInputStream("/src/test/resources/config/config.properties");
		
		try {
			prop.load(ip);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return prop;
		
	}

}
