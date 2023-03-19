package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
String gabrielRemark = "very awesome.";
String danielRemark = "also very awesome";
		// 2. Ask the user to enter a name. Store their answer in a variable.
String name = JOptionPane.showInputDialog("What is your name?");
		// 3. In a pop-up, tell the user what is remarkable about that person. 
if(name.equals("Gabriel")) {
JOptionPane.showMessageDialog(null, "You are " + gabrielRemark);
}

if(name.equals("Daniel")) {
JOptionPane.showMessageDialog(null, "You are " + danielRemark);	
	
	
	
}



	}
}

