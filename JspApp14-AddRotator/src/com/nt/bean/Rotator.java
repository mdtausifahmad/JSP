package com.nt.bean;

import java.util.Random;

public class Rotator {
	int addNo;
	private String images[]={"1.jpg","2.jpg","3.jpg","4.jpg","5.jpg"};
	private String links[]={"http://www.raymond.in",
			                                  "http://onlyvimal.co.in",
			                                  "https://www.peterengland.com",
			                                  "http://www.siyaram.com",
			                                  "https://www.ramrajcotton.in"
			                                  };
	public void nextAdd(){
		Random rad=null;
		rad=new Random();
		addNo=rad.nextInt(5);
	}
	
	public String getImage(){
		return images[addNo];
	}
	
	public String getLink(){
		return links[addNo];
	}
	
	
	
	
		

}
