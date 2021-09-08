float cijfer = 8.7;
boolean diploma = true;
boolean vrijstelling = true;
boolean cumlaude = true;

if(cijfer >= 5.5){
   diploma = true;
   if(diploma)
   println("Gefeliciteerd");
}

if(cijfer <= 5.5){
   vrijstelling = true;
   if(vrijstelling)
   println("vrijstelling");
}

if(cijfer >= 8){
   cumlaude = true;
   if(cumlaude)
   println("cumlaude geslaagd!!!");
}
