global key;
InitKeyboard();
 while 1
  brick.MoveMotor('A', -52);
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
 
  if(distance >= 45)
      pause(0.8);
      brick.MoveMotor('A', -30);
      brick.MoveMotor('B', 30);
      pause(0.9);
      brick.MoveMotor('A', -52);
  brick.MoveMotor('B', -47.25);
   pause(1.5)   
  end
 
  if (color == 5)
   brick.MoveMotor('A', 0);
   brick.MoveMotor('B', 0);
   pause(2)
   brick.MoveMotor('A', -52);
   brick.MoveMotor('B', -47.25);
   pause(1)
  end
  if(color == 2)
    pause(.7)
    brick.StopAllMotors('Brake');
    while 1
        pause(0.1)
   switch key
       case 'uparrow'
           disp('Up Arrow Pressed!');
           brick.MoveMotor('A', -52);
           brick.MoveMotor('B', -47.25);
      
       case 'downarrow'
           disp('Down Arrow Pressed!');
           brick.MoveMotor('A', 22);
           brick.MoveMotor('B', 20);
      
       case 'leftarrow'
           disp('Left Arrow Pressed!');
           brick.MoveMotor('A', -52);
           brick.MoveMotor('B', 47.25);
      
       case 'rightarrow'
           disp('Right Arrow Pressed!');
           brick.MoveMotor('A', 52);
           brick.MoveMotor('B', -47.25);
      
       case 0
           disp('No Key Pressed!');
           brick.StopAllMotors('Brake');
       case 'a'
           brick.MoveMotor('D', -20);
           pause(.7);
       case 's'
           brick.MoveMotor('D', 20);
           pause(.7);
       
       case 'q'
           break;
        case 'w'
            brick.StopAllMotors('Brake');
    end
  end
  end
  if(color == 3)
       pause(0.7)
      brick.StopAllMotors('Brake');
   while 1
       pause(0.1)
   switch key
       case 'uparrow'
           disp('Up Arrow Pressed!');
           brick.MoveMotor('A', -50);
           brick.MoveMotor('B', -47.25);
      
       case 'downarrow'
           disp('Down Arrow Pressed!');
           brick.MoveMotor('A', 20);
           brick.MoveMotor('B', 20);
      
       case 'leftarrow'
           disp('Left Arrow Pressed!');
           brick.MoveMotor('A', -50);
           brick.MoveMotor('B', 47.25);
      
       case 'rightarrow'
           disp('Right Arrow Pressed!');
           brick.MoveMotor('A', 50);
           brick.MoveMotor('B', -47.25);
      
       case 0
           disp('No Key Pressed!');
           brick.StopAllMotors('Brake');
       case 'a'
           brick.MoveMotor('D', -20);
           pause(.7);
       case 's'
           brick.MoveMotor('D', 20);
           pause(.7);
       
       case 'q'
           break;
        case 'w'
            brick.StopAllMotors('Brake');
    end
   end
  end
  if(color == 4)
      pause(0.7)
      brick.StopAllMotors('Brake');
   while 1
       pause(0.1)
   switch key
       case 'uparrow'
           disp('Up Arrow Pressed!');
           brick.MoveMotor('A', -50);
           brick.MoveMotor('B', -47.25);
      
       case 'downarrow'
           disp('Down Arrow Pressed!');
           brick.MoveMotor('A', 20);
           brick.MoveMotor('B', 20);
      
       case 'leftarrow'
           disp('Left Arrow Pressed!');
           brick.MoveMotor('A', -50);
           brick.MoveMotor('B', 47.25);
      
       case 'rightarrow'
           disp('Right Arrow Pressed!');
           brick.MoveMotor('A', 50);
           brick.MoveMotor('B', -47.25);
      
       case 0
           disp('No Key Pressed!');
           brick.StopAllMotors('Brake');
       case 'a'
           brick.MoveMotor('D', -20);
           pause(.7);
       case 's'
           brick.MoveMotor('D', 20);
           pause(.7);
       
       case 'q'
           break;
        case 'w'
            brick.StopAllMotors('Brake');
    end
   end
  end
    
end


