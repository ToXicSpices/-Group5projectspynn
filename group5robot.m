while 1
   brick.MoveMotor('A', -50);
   brick.MoveMotor('B', -47);
 touch = brick.TouchPressed(4);
 
 if touch
     distance = brick.UltrasonicDist(3);
   if (distance <= 50)
       pause(0.40);
       brick.MoveMotor('A', 60);
       brick.MoveMotor('B', 60);
       pause(0.40);
       brick.MoveMotor('A', 30);
       brick.MoveMotor('B', -30);
       pause(0.40);
       distance = 0;
   else
     pause(0.40);
       brick.MoveMotor('A', 60);
       brick.MoveMotor('B', 60);
       pause(0.40);
       brick.MoveMotor('A', -20);
       brick.MoveMotor('B', 30);
       pause(0.40);
 end
 end
 pause(0.5);
end
