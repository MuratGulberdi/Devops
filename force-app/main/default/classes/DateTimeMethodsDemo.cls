public class DateTimeMethodsDemo {
    public void calculateAgeInMonth() {
        System.debug('calculates age in month');

        date birthDate = date.newInstance(1982, 8, 17);
        System.debug('my birthdate is = ' + birthDate);

        date todaydate = date.today();
        System.debug('todays date :' + todaydate);

        Integer ageInMonths = birthDate.monthsBetween(todayDate);
        System.debug('My age in months : ' + ageInMonths);

        Integer ageInDays = birthDate.daysBetween(todaydate);
        System.debug('MY age in days : ' +ageInDays);
        

    }

    public void printSubscriptionEndDate(){

        //3.1 subscription is done for 1000 days.
        // assuming that susbcrition is done today
        //print susbcription end date
        date subscriptionstartDate = date.today();
        date subscriptionEndDate = subscriptionstartDate.addDays(1000);

        //3.1.1 also print year and month of end date
        Integer endDateYear = subscriptionEndDate.year();
        System.debug('subscription end date year is: ' +endDateYear);

        Integer endDateMonth = subscriptionEndDate.month();
        System.debug('susbcription end date month is: ' +endDateMonth);
        
    }

    public void printOfferEndDateTime(){

        //assuming offers starts right now
        //and offer is valid till 51 hours
        //print offer end date and time

        //get current datetime
        Datetime dtNow = Datetime.now();

        //calculate datetime after 51 hours
        Datetime dtOfferEnd = dtNow.addHours(51);
        System.debug('offer will end on :' + dtOfferEnd);

        date OfferEnd = dtOfferEnd.date();
        System.debug('offer end date is ' + OfferEnd);
    }
}
