import java.util.Random;

Random rand= new Random();
int randInt1;
int randInt2;


size(800,600);

background(#97B0B7);



fill(#20C62C);
rect(0,450,800,150);

//mountains
strokeWeight(0);
fill(#221748);
triangle(50,450,230,150,410,450);
stroke(0,0,0,0);
triangle(380,450,650,230,800,450);

//robot head
fill(0);
ellipse(23,410,40,40);
fill(250);
ellipse(30,409,10,10);

//robot boday
fill(0);
rect(0,425,25,20,100);
//beginShape();
//fill(250);
//strokeWeight(10);
//curveVertex(-10,415);
//curveVertex(15,420);
//curveVertex(23,430);
//curveVertex(-10,460);

//endShape(CLOSE);




rotate(0);
for(int i = 0; i<=606;i+=100){
  randInt1 = rand.nextInt(40);
  randInt2 = rand.nextInt(10);
  fill(#E3C035);
  ellipse( 114 + i + randInt1, 413 + randInt2 ,7, 2);
  fill(#8B8B8B);
  rect(104 + i + randInt1, 412 + randInt2, 8, 2, 10);
    }



//machine gun
fill(72);
stroke(0);
strokeWeight(1);
rect(114,413,4,3);
rect(114,421,4,3);
rect(120,416,3,8);
quad(118,412, 120,406, 124,404, 124,412);
fill(85,132,188);
triangle(120,410, 123,406, 123,410);

fill(72);
rect(123,412,20,3);
beginShape();
vertex(142,412);
vertex(144,411);
vertex(152,411);
vertex(152,417);
vertex(144,417);
vertex(142,416);
vertex(142,412);
fill(118);
endShape();
rect(118,412,6,5);
rect(118,420,6,5);
rect(108,420,4,24);
beginShape();
vertex(109,444);
vertex(109,447);
vertex(105,447);
vertex(105,450);
vertex(114,450);
vertex(114,447);
vertex(110,447);
vertex(110,444);
vertex(109,444);
endShape();
rect(105,412,10,5);
rect(105,420,10,5);
fill(134);
rect(72,410,34,18);
rect(74,408,30,2);
rect(34,416,10,11);
fill(100);
rect(40,412,32,15);


fill(100);
beginShape();
vertex(66,412);
vertex(60,408);
vertex(48,404);
vertex(46,412);
endShape();
arc(48,409,7,7,radians(90),radians(300),OPEN);

fill(#97B0B7);
strokeWeight(1);
ellipse(49,409,5,3);

fill(90);

beginShape(); 
vertex(44,427);
vertex(42,438);
vertex(46,438);
vertex(49,433);
vertex(58,433);
vertex(62,427);
vertex(44,427);
endShape();
fill(#97B0B7);

quad(49,431, 55,431, 57,428, 50,428);

fill(80);

beginShape();
vertex(34,418);
vertex(24,422);
vertex(20,414);
vertex(13,414);
vertex(13,438);
vertex(18,438);
vertex(28,425);
vertex(34,425);
endShape();

fill(120);
rect(13,414,3,24);


fill(13,52,10);
rect(64,420,8,18);


fill(95);
rect(72,416, 34,10);


fill(45);
beginShape();
vertex(40,412);
vertex(45,412);
vertex(45,422);
vertex(56,422);
vertex(56,427);
vertex(40,427);
vertex(40,412);
endShape();


fill(41);
rect(75,412, 3,2);
rect(83,412, 3,2);
rect(91,412, 3,2);
rect(98,412, 3,2);

 
fill(140);
rect(74,416, 6,3);
rect(84,416, 6,3);
rect(94,416, 8,3);


fill(41);
rect(60,414, 12,6);


fill(103);
rect(63,416,6,2,1);


fill(140);
beginShape();
vertex(48,414);
vertex(48,417);
vertex(55,418);
vertex(60,418);
vertex(60,414);
vertex(51,414);
endShape();

fill(22,93,24);
strokeWeight(0);

beginShape();
vertex(64,421);
vertex(68,421);
vertex(68,425);
vertex(72,425);
vertex(72,426);
vertex(65,426);
vertex(65,420);
endShape();


beginShape();
vertex(65,433);
vertex(72,433);
vertex(72,436);
vertex(65,436);
endShape();


fill(0);
strokeWeight(1);
stroke(0);

line(64,426, 72,426);
line(64,432, 72,432);


line(45,414, 102,414);


line(72,421,106,421);


line(74,421,74,426);
line(76,421,76,426);
line(78,421,78,426);
line(80,421,80,426);
line(83,421,83,426);
line(86,421,86,426);
line(88,421,88,426);
line(92,421,92,426);
line(94,421,94,426);
line(97,421,97,426);
line(100,421,100,426);
line(102,421,102,426);


//sandbags
fill(#AA9251);
stroke(0);
rect(250, 425, 60, 25, 100);




//robot arm
line(26,428,52,429);

//robot hat
fill(#258309);
strokeWeight(0);
stroke(#258309);
rect(1,385,45,20,100);
ellipse(46,400,40,10);
