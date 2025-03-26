setup = function() {
  size(400, 400); 
  background(255,255,255);
    
    var animals = [ "cats", "birds", "emus","dogs","bears"];
    fill (250,20,20);
    for(
    var animalNum = 0;
animalNum < animals.length; animalNum++){
  text(animals[animalNum], 81, 30+animalNum*30);
}
};



