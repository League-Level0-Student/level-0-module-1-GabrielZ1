package _03_if_else._1_unbirthday;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import java.text.SimpleDateFormat;
import java.time.LocalDate;

import javax.swing.JOptionPane;

public class unbirthday {
public static void main(String[] args) {

//Ask the user their birthday
	
String birthday = JOptionPane.showInputDialog("When is your birthday (mm/dd)?");


//If it matches today's date, wish them a happy birthday

if (birthday.equals("03/18")) {

JOptionPane.showMessageDialog(null, "Happy Birthday!!!");
	
}

//Otherwise, wish them a very merry UNbirthday

else {
JOptionPane.showMessageDialog(null, "Then Happy Unbirthday!");
	
}
		
	}
}

