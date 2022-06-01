public class Address {
    public void homeAddress() {

        String name = 'Murat';
        Integer totalNumberofMembers = 5;
        String houseName = 'Golden House';
        String houseNumber = '101';
        String streetName = 'Golden Feather';
        String city = 'Houston';
        String stateISOcode = 'US-TX';
        String country = 'USA';
        String countryISOcode = 'US';
        String zipCode = '77040';
        Boolean isYourCurrentAddress = true;

        System.debug('My name is ' + name);
        System.debug('My house is ' + houseName);
        System.debug('My Address is' + houseNumber + ' ' + streetName );
        System.debug(city + ' ' + stateISOcode + ' ' + country);
        System.debug(countryISOcode + ' ' + zipCode );
        System.debug('My currnet address: ' + isYourCurrentAddress);

           
    }

    public void validateHomeAddress(){
        


    }


}
