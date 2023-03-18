package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		String q1 = JOptionPane.showInputDialog("What has hands but can't clap?");
	
			// 4. If they got the answer right, pop up "correct!" and increase the score by one
if(q1.equals("a clock")) {
JOptionPane.showMessageDialog(null, "Correct!");
	score += 1;
	
}
			// 5. Otherwise, say "wrong" and tell them the answer
else {
JOptionPane.showMessageDialog(null, "Incorrect! It was 'a clock.'");


}
			// 6. Add some more riddles
String q2 = JOptionPane.showInputDialog("What must be broken before it is used?");
if(q2.equals("an egg")){
JOptionPane.showMessageDialog(null, "Correct!");	
score +=1;

}
else {
JOptionPane.showMessageDialog(null, "Incorrect! It was 'an egg.'");
	
	
}



String q3 = JOptionPane.showInputDialog("What is always on its way but never arrives?");

if(q3.equals("tomorrow")) {
JOptionPane.showMessageDialog(null, "Correct!");	
score +=1;
	
}

else{
JOptionPane.showMessageDialog(null, "Incorect! It was 'tomorrow.'");
}



			// 2. Make a pop up to show the score.
JOptionPane.showMessageDialog(null, "Your final score is "+ score + ".");


	

	}
}

