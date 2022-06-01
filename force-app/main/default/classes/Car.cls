public class car {

    public String carColor = '';
    public String carName = '';
    private integer maxSpeedKMperHour = 150;
    //1. access modifier
    //2. return type
    //3. methodName followed by ()
    public void switchOn(){
        //this is method body
        //updated code
        System.debug('starting the car');
    }
    public void drive(){
        system.debug('driving ' + carName);
    }
    public void driveAtMaxSpeed(){
        string description = 'driving ' + carName + ' at ' + maxSpeedKMperHour + 'km/h';
        system.debug(description);
    }
    
}