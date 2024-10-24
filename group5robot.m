reading = brick.TouchPressed(4);
turn=true;
while 1
 if touch
     touch = false;
     brick.StopAllMotors('Brake');
     pause(1);
     brick.MoveMotor('A', 30);
     brick.MoveMotor('B', -30);
     pause(0.6)
     brick.StopAllMotors('Brake');
    
 else
   touch = brick.TouchPressed(4);
   brick.MoveMotor('A', -50);
   brick.MoveMotor('B', -50);
 end
end
