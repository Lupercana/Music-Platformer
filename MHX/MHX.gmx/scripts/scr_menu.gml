//To move the cursor in the main menu
switch(mpos)
{
       case 0:
       { 
       room_goto(game);
       break;
       }
       case 1:
       { 
       game_end();
       break;
       }
       default: break;
}
