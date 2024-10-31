
while 1
   brick.MoveMotor('A', -50);
   brick.MoveMotor('B', -47.25);
 touch = brick.TouchPressed(4);
  distance = brick.UltrasonicDist(3);
 if touch
    
   if (distance <= 30)
 
       brick.MoveMotor('A', 60);
       brick.MoveMotor('B', 60);
       pause(0.45);
       brick.MoveMotor('A', 30.5);
       brick.MoveMotor('B', -30.5);
       pause(0.425);
       
   else

       brick.MoveMotor('A', 60);
       brick.MoveMotor('B', 60);
       pause(0.45);
       brick.MoveMotor('A', -30.5);
       brick.MoveMotor('B', 28);
       pause(0.425);
 end
 end
 pause(0.5);
end
