public class AgeOfPersonInDays {
    public void ageinDays() {
        Date bday = Date.newInstance(1985, 12, 7);
        Date tday = date.today();

        Integer ageDays = bday.daysBetween(tday);
        System.debug('My age in days is : ' + ageDays);

        Integer ageMonths = bday.monthsBetween(tday);
        System.debug('My age in months is : ' +ageMonths);

        Integer ageYears = bday.monthsBetween(tday)/12;
        System.debug('My age in years : ' + ageYears);

    }

    public void remainingDays() {

        Date startDate = date.today();
        Date expDate = Date.newInstance(2022, 7, 20);

        Integer remainingDayz = startDate.daysBetween(expDate);
        System.debug('Reaminig days left for vacation ' +remainingDayz);



    }

}
