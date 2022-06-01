public class primitiveDataTypeDemo2 {
    public void printNewDate(){
        System.debug('create new date instances');

        Date newDate = Date.newInstance(1986, 12, 07);
        System.debug('new date : ' + newDate);

        Date newDate2 = Date.newInstance(1982, 8, 17);
        System.debug('new date : ' + newDate2);

        Date todayDate = date.today();
        System.debug('todays date is : ' + todayDate);

    }
    
    public void printNewTime(){
        Time myTime = Time.newInstance(21, 29, 2, 30);
        Time meTime = Time.newInstance(22, 22, 2, 30);
        System.debug('my time :' + myTime);
        System.debug('my time :' + meTime);
        
        
    }

    public void printNewDateTime(){

        //todays date
        date newDate = date.today();

        //new time
        time newTime = Time.newInstance(21, 21, 17, 17);
        time trytime = Time.newInstance(10, 7, 7, 7);
              
        System.debug(trytime);

        //1.  create new date time from date and time
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        System.debug('dt 1 is: ' +  dt1);

        Datetime dt2 = Datetime.newInstance(2025, 12, 7);
        System.debug('dt 2 is: ' +dt2);

        Datetime dt3 = Datetime.newInstance(2022, 10, 10, 10, 10, 10);
        System.debug('dt 3 is : ' + dt3);

        // how to get current date time
        Datetime currentDT = Datetime.now();
        System.debug('current DT:' + currentDT);

        //5 gmt time
        Datetime dt5 = Datetime.newInstanceGmt(1992, 12, 7, 17, 17, 17);
        System.debug('dt5 = ' + dt5);

        // create newinstance from millseconds
        // construct a new datetime using millisecond since jan 1 1970 00:00:00 GMT
        Long longtime = 1352718183000L;
        Datetime dt4 = Datetime.newInstance(longtime); 
        System.debug('longtime is :' + dt4);

        Datetime dt6 = Datetime.newInstance(0);
        System.debug('dt 6 = ' + dt6);

    }
}
