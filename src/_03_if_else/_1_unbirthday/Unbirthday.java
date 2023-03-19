package _03_if_else._1_unbirthday;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import java.text.SimpleDateFormat;  
import java.util.Date;  


import javax.swing.JOptionPane;

public class Unbirthday {	


	public static void main(String[] args) {

		//this sets up the date format
		SimpleDateFormat formatter = new SimpleDateFormat("MM/dd");  
		Date date = new Date();  


		//Ask the user their birthday

		String birthday = JOptionPane.showInputDialog("When is your birthday (mm/dd)?");


		//If it matches today's date, wish them a happy birthday
		//this checks if the date entered is the current date
		if (birthday.equals(formatter.format(date))) {

			JOptionPane.showMessageDialog(null, "Happy Birthday!!!");  
		}

		//Otherwise, wish them a very merry UNbirthday

		else {
			JOptionPane.showMessageDialog(null, "Then Happy Unbirthday!");

		}

	}
}

