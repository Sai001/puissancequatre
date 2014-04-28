part of puissancequatre;
 
/* Données pour que le programme évalue le gamestate, case vide = 0, player 1 = 1, player 2 = 2.
* Les listes représentent les différentes colonnes du jeu (7 au total). Le jeu comprend que l'espace devient occupé par l'un ou l'autre des joueurs.
*/  

List colonne1 = [0,0,0,0,0,0];
List colonne2 = [0,0,0,0,0,0];
List colonne3 = [0,0,0,0,0,0];
List colonne4 = [0,0,0,0,0,0];
List colonne5 = [0,0,0,0,0,0];  
List colonne6 = [0,0,0,0,0,0];
List colonne7 = [0,0,0,0,0,0];


//Fonction qui regarde quel joueur a gagné.
checkplayerwin() {
  //Conditions verticales (21 possiblités).
  //1.
  if (colonne1[0] == 1 && colonne1[1] == 1 && colonne1[2] == 1 && colonne1[3] == 1) {
  
    window.alert('Red won !');
     
  } else if (colonne1[0] == 2 && colonne1[1] == 2 && colonne1[2] == 2 && colonne1[3] == 2) {
  
    window.alert('Blue won !');
  }
 
  //2.
  if (colonne1[1] == 1 && colonne1[2] == 1 && colonne1[3] == 1 && colonne1[4]== 1 ) {
  
    window.alert('Red won !');
 
  } else if (colonne1[1] == 2 && colonne1[2] == 2 && colonne1[3] == 2 && colonne1[4]== 2) {
  
    window.alert('Blue won !');  
  }
 
  //3.
  if (colonne1[2] == 1 && colonne1[3] == 1 && colonne1[4] == 1 && colonne1[5] == 1 ) {
  
    window.alert('Red won !');
     
  } else  if (colonne1[2] == 2 && colonne1[3] == 2 && colonne1[4] == 2 && colonne1[5]== 2) {
  
    window.alert('Blue won !');
 }

  //4.
  if (colonne2[0] == 1 && colonne2[1] == 1 && colonne2[2] == 1 && colonne2[3] == 1) {
  
    window.alert('Red won !');
       
  } else if (colonne2[0] == 2 && colonne2[1] == 2 && colonne2[2] == 2 && colonne2[3] == 2) {
  
    window.alert('Blue won !');
  }
       
  //5.      
  if (colonne2[1] == 1 && colonne2[2] == 1 && colonne2[3] == 1 && colonne2[4]== 1 ) {
  
    window.alert('Red won !');
         
  } else if (colonne2[1] == 2 && colonne2[2] == 2 && colonne2[3] == 2 && colonne2[4]== 2) {
  
    window.alert('Blue won !');
  }
           
  //6.        
  if (colonne2[2] == 1 && colonne2[3] == 1 && colonne2[4] == 1 && colonne2[5] == 1 ) {
  
    window.alert('Red won !');
           
  } else  if (colonne2[2] == 2 && colonne2[3] == 2 && colonne2[4] == 2 && colonne2[5]== 2) {
  
   window.alert('Blue won !');
   }
           
  //7.          
  if (colonne3[0] == 1 && colonne3[1] == 1 && colonne3[2] == 1 && colonne3[3] == 1) {
  
    window.alert('Red won !');
             
  } else if (colonne3[0] == 2 && colonne3[1] == 2 && colonne3[2] == 2 && colonne3[3] == 2) {
  
    window.alert('Blue won !');
  }
             
  //8.            
  if (colonne3[1] == 1 && colonne3[2] == 1 && colonne3[3] == 1 && colonne3[4]== 1 ) {
  
    window.alert('Red won !');
               
  } else if (colonne3[1] == 2 && colonne3[2] == 2 && colonne3[3] == 2 && colonne3[4]== 2) {
  
    window.alert('Blue won !');
  }
                 
                             
  if (colonne3[2] == 1 && colonne3[3] == 1 && colonne3[4] == 1 && colonne3[5] == 1 ) {
  
    window.alert('Red won !');
                 
  } else  if (colonne3[2] == 2 && colonne3[3] == 2 && colonne3[4] == 2 && colonne3[5]== 2) {
  
    window.alert('Blue won !');
  }
                 
                       
  if (colonne4[0] == 1 && colonne4[1] == 1 && colonne4[2] == 1 && colonne4[3] == 1) {
  
    window.alert('Red won !');
                   
  } else if (colonne4[0] == 2 && colonne4[1] == 2 && colonne4[2] == 2 && colonne4[3] == 2) {
  
    window.alert('Blue won !');
  }
               
           
  if (colonne4[1] == 1 && colonne4[2] == 1 && colonne4[3] == 1 && colonne4[4]== 1 ) {
  
    window.alert('Red won !');
                     
  } else if (colonne4[1] == 2 && colonne4[2] == 2 && colonne4[3] == 2 && colonne4[4]== 2) {
  
    window.alert('Blue won !');
  }
                             
                     
  if (colonne4[2] == 1 && colonne4[3] == 1 && colonne4[4] == 1 && colonne4[5] == 1 ) {
  
    window.alert('Red won !');
                       
  } else  if (colonne4[2] == 2 && colonne4[3] == 2 && colonne4[4] == 2 && colonne4[5]== 2) {
  
    window.alert('Blue won !');
  }
                       

  if (colonne5[0] == 1 && colonne5[1] == 1 && colonne5[2] == 1 && colonne5[3] == 1) {
  
    window.alert('Red won !');
                         
  } else if (colonne5[0] == 2 && colonne5[1] == 2 && colonne5[2] == 2 && colonne5[3] == 2) {
  
    window.alert('Blue won !');
  }
           

  if (colonne5[1] == 1 && colonne5[2] == 1 && colonne5[3] == 1 && colonne5[4]== 1 ) {
  
    window.alert('Red won !');
                           
  } else if (colonne5[1] == 2 && colonne5[2] == 2 && colonne5[3] == 2 && colonne5[4]== 2) {
  
    window.alert('Blue won !');                          
  }
                           
                           
  if (colonne5[2] == 1 && colonne5[3] == 1 && colonne5[4] == 1 && colonne5[5] == 1 ) {
  
    window.alert('Red won !');
                             
  } else  if (colonne5[2] == 2 && colonne5[3] == 2 && colonne5[4] == 2 && colonne5[5]== 2) {
  
    window.alert('Blue won !');
  }
                             
                                     
  if (colonne6[0] == 1 && colonne6[1] == 1 && colonne6[2] == 1 && colonne6[3] == 1) {
  
    window.alert('Red won !');
                               
  } else if (colonne6[0] == 2 && colonne6[1] == 2 && colonne6[2] == 2 && colonne6[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne6[1] == 1 && colonne6[2] == 1 && colonne6[3] == 1 && colonne6[4]== 1 ) {
  
    window.alert('Red won !');
                                 
  } else if (colonne6[1] == 2 && colonne6[2] == 2 && colonne6[3] == 2 && colonne6[4]== 2) {
  
    window.alert('Blue won !');
  }
                                 
                                 
  if (colonne6[2] == 1 && colonne6[3] == 1 && colonne6[4] == 1 && colonne6[5] == 1 ) {
  
    window.alert('Red won !');
                                   
  } else  if (colonne6[2] == 2 && colonne6[3] == 2 && colonne6[4] == 2 && colonne6[5]== 2) {
  
    window.alert('Blue won !');
  }
                                   
                
  if (colonne7[0] == 1 && colonne7[1] == 1 && colonne7[2] == 1 && colonne7[3] == 1) {
  
    window.alert('Red won !');
                                     
  } else if (colonne7[0] == 2 && colonne7[1] == 2 && colonne7[2] == 2 && colonne7[3] == 2) {
   
    window.alert('Blue won !');
  }
 

  if (colonne7[1] == 1 && colonne7[2] == 1 && colonne7[3] == 1 && colonne7[4]== 1 ) {
  
    window.alert('Red won !');
                                       
  } else if (colonne7[1] == 2 && colonne7[2] == 2 && colonne7[3] == 2 && colonne7[4]== 2) {
  
    window.alert('Blue won !');                                        
  }
                                       
                                       
  if (colonne7[2] == 1 && colonne7[3] == 1 && colonne7[4] == 1 && colonne7[5] == 1 ) {
  
    window.alert('Red won !');
                                         
  } else  if (colonne7[2] == 2 && colonne7[3] == 2 && colonne7[4] == 2 && colonne7[5]== 2) {
  
    window.alert('Blue won !');
  }

  //Conditions horizontales (24 possiblités).
  if (colonne1[0] == 1 && colonne2[0] == 1 && colonne3[0] == 1 && colonne4[0] == 1) {
  
    window.alert('Red won !');

  } else if (colonne1[0] == 2 && colonne2[0] == 2 && colonne3[0] == 2 && colonne4[0] == 2) {
  
    window.alert('Blue won !');
  }
    
  if (colonne2[0] == 1 && colonne3[0] == 1 && colonne4[0] == 1 && colonne5[0] == 1) {
  
    window.alert('Red won !');

  } else if (colonne2[0] == 2 && colonne3[0] == 2 && colonne4[0] == 2 && colonne5[0] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne3[0] == 1 && colonne4[0] == 1 && colonne5[0] == 1 && colonne6[0] == 1) {
  
    window.alert('Red won !');

  } else if (colonne3[0] == 2 && colonne4[0] == 2 && colonne5[0] == 2 && colonne6[0] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne4[0] == 1 && colonne5[0] == 1 && colonne6[0] == 1 && colonne7[0] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[0] == 2 && colonne5[0] == 2 && colonne6[0] == 2 && colonne7[0] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne1[1] == 1 && colonne2[1] == 1 && colonne3[1] == 1 && colonne4[1] == 1) {
  
    window.alert('Red won !');

  } else if (colonne1[1] == 2 && colonne2[1] == 2 && colonne3[1] == 2 && colonne4[1] == 2) {
  
    window.alert('Blue won !');
  }
    
  if (colonne2[1] == 1 && colonne3[1] == 1 && colonne4[1] == 1 && colonne5[1] == 1) {
  
    window.alert('Red won !');

  } else if (colonne2[1] == 2 && colonne3[1] == 2 && colonne4[1] == 2 && colonne5[1] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne3[1] == 1 && colonne4[1] == 1 && colonne5[1] == 1 && colonne6[1] == 1) {
  
    window.alert('Red won !');

  } else if (colonne3[1] == 2 && colonne4[1] == 2 && colonne5[1] == 2 && colonne6[1] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne4[1] == 1 && colonne5[1] == 1 && colonne6[1] == 1 && colonne7[1] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[1] == 2 && colonne5[1] == 2 && colonne6[1] == 2 && colonne7[1] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne1[2] == 1 && colonne2[2] == 1 && colonne3[2] == 1 && colonne4[2] == 1) {
  
    window.alert('Red won !');

  } else if (colonne1[2] == 2 && colonne2[2] == 2 && colonne3[2] == 2 && colonne4[2] == 2) {
  
    window.alert('Blue won !');
  }
    
  if (colonne2[2] == 1 && colonne3[2] == 1 && colonne4[2] == 1 && colonne5[2] == 1) {
  
    window.alert('Red won !');

  } else if (colonne2[2] == 2 && colonne3[2] == 2 && colonne4[2] == 2 && colonne5[2] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne3[2] == 1 && colonne4[2] == 1 && colonne5[2] == 1 && colonne6[2] == 1) {
  
    window.alert('Red won !');

  } else if (colonne3[2] == 2 && colonne4[2] == 2 && colonne5[2] == 2 && colonne6[2] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne4[2] == 1 && colonne5[2] == 1 && colonne6[2] == 1 && colonne7[2] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[2] == 2 && colonne5[2] == 2 && colonne6[2] == 2 && colonne7[2] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne1[3] == 1 && colonne2[3] == 1 && colonne3[3] == 1 && colonne4[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne1[3] == 2 && colonne2[3] == 2 && colonne3[3] == 2 && colonne4[3] == 2) {
  
    window.alert('Blue won !');
  }
    
  if (colonne2[3] == 1 && colonne3[3] == 1 && colonne4[3] == 1 && colonne5[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne2[3] == 2 && colonne3[3] == 2 && colonne4[3] == 2 && colonne5[3] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne3[3] == 1 && colonne4[3] == 1 && colonne5[3] == 1 && colonne6[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne3[3] == 2 && colonne4[3] == 2 && colonne5[3] == 2 && colonne6[3] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne4[3] == 1 && colonne5[3] == 1 && colonne6[3] == 1 && colonne7[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[3] == 2 && colonne5[3] == 2 && colonne6[3] == 2 && colonne7[3] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne1[4] == 1 && colonne2[4] == 1 && colonne3[4] == 1 && colonne4[4] == 1) {
  
    window.alert('Red won !');

  } else if (colonne1[4] == 2 && colonne2[4] == 2 && colonne3[4] == 2 && colonne4[4] == 2) {
  
    window.alert('Blue won !');
  }
    
  if (colonne2[4] == 1 && colonne3[4] == 1 && colonne4[4] == 1 && colonne5[4] == 1) {
  
    window.alert('Red won !');

  } else if (colonne2[4] == 2 && colonne3[4] == 2 && colonne4[4] == 2 && colonne5[4] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne3[4] == 1 && colonne4[4] == 1 && colonne5[4] == 1 && colonne6[4] == 1) {
  
    window.alert('Red won !');

  } else if (colonne3[4] == 2 && colonne4[4] == 2 && colonne5[4] == 2 && colonne6[4] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne4[4] == 1 && colonne5[4] == 1 && colonne6[4] == 1 && colonne7[4] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[4] == 2 && colonne5[4] == 2 && colonne6[4] == 2 && colonne7[4] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne1[5] == 1 && colonne2[5] == 1 && colonne3[5] == 1 && colonne4[5] == 1) {
  
    window.alert('Red won !');

  } else if (colonne1[5] == 2 && colonne2[5] == 2 && colonne3[5] == 2 && colonne4[5] == 2) {
  
    window.alert('Blue won !');
  }
    
  if (colonne2[5] == 1 && colonne3[5] == 1 && colonne4[5] == 1 && colonne5[5] == 1) {
  
    window.alert('Red won !');

  } else if (colonne2[5] == 2 && colonne3[5] == 2 && colonne4[5] == 2 && colonne5[5] == 2) {
  
    window.alert('Blue won !');
  }

  if (colonne3[5] == 1 && colonne4[5] == 1 && colonne5[5] == 1 && colonne6[5] == 1) {
  
    window.alert('Red won !');

  } else if (colonne3[5] == 2 && colonne4[5] == 2 && colonne5[5] == 2 && colonne6[5] == 2) {
   
    window.alert('Blue won !');
  }

  if (colonne4[5] == 1 && colonne5[5] == 1 && colonne6[5] == 1 && colonne7[5] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[5] == 2 && colonne5[5] == 2 && colonne6[5] == 2 && colonne7[5] == 2) {
  
    window.alert('Blue won !');
  }

  //Conditions diagonales (24 possibilités).
  if (colonne1[0] == 1 && colonne2[1] == 1 && colonne3[2] == 1 && colonne4[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne1[0] == 2 && colonne2[1] == 2 && colonne3[2] == 2 && colonne4[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne1[1] == 1 && colonne2[2] == 1 && colonne3[3] == 1 && colonne4[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne1[1] == 2 && colonne2[2] == 2 && colonne3[3] == 2 && colonne4[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne1[2] == 1 && colonne2[3] == 1 && colonne3[4] == 1 && colonne4[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne1[2] == 2 && colonne2[3] == 2 && colonne3[4] == 2 && colonne4[5] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne2[0] == 1 && colonne3[1] == 1 && colonne4[2] == 1 && colonne5[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne2[0] == 2 && colonne3[1] == 2 && colonne4[2] == 2 && colonne5[3] == 2) {
 
    window.alert('Blue won !');
  }


  if (colonne2[1] == 1 && colonne3[2] == 1 && colonne4[3] == 1 && colonne5[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne2[1] == 2 && colonne3[2] == 2 && colonne4[3] == 2 && colonne5[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne2[2] == 1 && colonne3[3] == 1 && colonne4[4] == 1 && colonne5[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne2[2] == 2 && colonne3[3] == 2 && colonne4[4] == 2 && colonne5[5] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne3[0] == 1 && colonne4[1] == 1 && colonne5[2] == 1 && colonne6[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne3[0] == 2 && colonne4[1] == 2 && colonne5[2] == 2 && colonne6[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne3[1] == 1 && colonne4[2] == 1 && colonne5[3] == 1 && colonne6[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne3[1] == 2 && colonne4[2] == 2 && colonne5[3] == 2 && colonne6[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne3[2] == 1 && colonne4[3] == 1 && colonne5[4] == 1 && colonne6[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne3[2] == 2 && colonne4[3] == 2 && colonne5[4] == 2 && colonne6[5] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne4[0] == 1 && colonne5[1] == 1 && colonne6[2] == 1 && colonne7[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[0] == 2 && colonne5[1] == 2 && colonne6[2] == 2 && colonne7[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne4[1] == 1 && colonne5[2] == 1 && colonne6[3] == 1 && colonne7[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne4[1] == 2 && colonne5[2] == 2 && colonne6[3] == 2 && colonne7[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne4[2] == 1 && colonne5[3] == 1 && colonne6[4] == 1 && colonne7[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne4[2] == 2 && colonne5[3] == 2 && colonne6[4] == 2 && colonne7[5] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne7[0] == 1 && colonne6[1] == 1 && colonne5[2] == 1 && colonne4[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne7[0] == 2 && colonne6[1] == 2 && colonne5[2] == 2 && colonne4[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne7[1] == 1 && colonne6[2] == 1 && colonne5[3] == 1 && colonne4[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne7[1] == 2 && colonne6[2] == 2 && colonne5[3] == 2 && colonne4[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne7[2] == 1 && colonne6[3] == 1 && colonne5[4] == 1 && colonne4[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne7[2] == 2 && colonne6[3] == 2 && colonne5[4] == 2 && colonne4[5] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne6[0] == 1 && colonne5[1] == 1 && colonne4[2] == 1 && colonne3[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne6[0] == 2 && colonne5[1] == 2 && colonne4[2] == 2 && colonne3[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne6[1] == 1 && colonne5[2] == 1 && colonne4[3] == 1 && colonne3[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne6[1] == 2 && colonne5[2] == 2 && colonne4[3] == 2 && colonne3[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne6[2] == 1 && colonne5[3] == 1 && colonne4[4] == 1 && colonne3[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne6[2] == 2 && colonne5[3] == 2 && colonne4[4] == 2 && colonne3[5] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne5[0] == 1 && colonne4[1] == 1 && colonne3[2] == 1 && colonne2[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne5[0] == 2 && colonne4[1] == 2 && colonne3[2] == 2 && colonne2[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne5[1] == 1 && colonne4[2] == 1 && colonne3[3] == 1 && colonne2[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne5[1] == 2 && colonne4[2] == 2 && colonne3[3] == 2 && colonne2[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne5[2] == 1 && colonne4[3] == 1 && colonne3[4] == 1 && colonne2[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne5[2] == 2 && colonne4[3] == 2 && colonne3[4] == 2 && colonne2[5] == 2) {
  
    window.alert('Blue won !');
  }



  if (colonne4[0] == 1 && colonne3[1] == 1 && colonne2[2] == 1 && colonne1[3] == 1) {
  
    window.alert('Red won !');

  } else if (colonne4[0] == 2 && colonne3[1] == 2 && colonne2[2] == 2 && colonne1[3] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne4[1] == 1 && colonne3[2] == 1 && colonne2[3] == 1 && colonne1[4] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne4[1] == 2 && colonne3[2] == 2 && colonne2[3] == 2 && colonne1[4] == 2) {
  
    window.alert('Blue won !');
  }


  if (colonne4[2] == 1 && colonne3[3] == 1 && colonne2[4] == 1 && colonne1[5] == 1) {
  
    window.alert('Red won !');
 
  } else if (colonne4[2] == 2 && colonne3[3] == 2 && colonne2[4] == 2 && colonne1[5] == 2) {
  
    window.alert('Blue won !');
  }
}

