
while 1
  brick.MoveMotor('A', -50);
  brick.MoveMotor('B', -47.25);
  color = brick.ColorCode(1);
  brick.SetColorMode(1, 2);
  touch = brick.TouchPressed(3);
  distance = brick.UltrasonicDist(2);
   if (touch)
      brick.MoveMotor('A', 60);
      brick.MoveMotor('B', 60);
      pause(0.45);
      brick.MoveMotor('A', 30.5);
      brick.MoveMotor('B', -28);
      pause(0.9);
  end
  if(distance >= 40)
      pause(0.8);
      brick.MoveMotor('A', -30);
      brick.MoveMotor('B', 30);
      pause(0.9);
      brick.MoveMotor('A', -50);
  brick.MoveMotor('B', -47.25);
   pause(1.5)   
  end
 
  if (color == 5)
   brick.MoveMotor('A', 0);
   brick.MoveMotor('B', 0);
   pause(2)
   brick.MoveMotor('A', -50);
   brick.MoveMotor('B', -47.25);
   pause(1)
end
if(color == 2)
   brick.MoveMotor('A', 0);
   brick.MoveMotor('B', 0);
   pause(0.7)
   brick.beep();
   pause(0.7);
   brick.beep();
   pause(0.7);
   brick.MoveMotor('A', -50);
   brick.MoveMotor('B', -47.25);
   pause(1)
  
end
if(color == 3)
   brick.MoveMotor('A', 0);
   brick.MoveMotor('B', 0);
   pause(0.7);
   brick.beep();
   pause(0.7);
   brick.beep();
   pause(0.7);
   brick.beep();
   pause(0.7);
   brick.MoveMotor('A', -50);
   brick.MoveMotor('B', -47.25);
   pause(1)
end
if(color == 4)
   brick.MoveMotor('A', 0);
   brick.MoveMotor('B', 0);
   pause(0.7);
   brick.beep();
   pause(.7);
   brick.beep();
   pause(.7);
   brick.beep();
   pause(.7);
   brick.beep();
   pause(.7);
   brick.MoveMotor('A', -50);
   brick.MoveMotor('B', -47.25);
   pause(1)
end
 end


