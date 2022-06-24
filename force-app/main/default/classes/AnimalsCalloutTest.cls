@istest
public with sharing class AnimalsCalloutTest {
    @istest
    private static void testFetchAnimalsSuccess() {
        AnimalsCalloutMock am = new AnimalsCalloutMock();
        Test.setMock(HttpCalloutMock.class, am );

        Test.startTest();
        AnimalCallouts.fetchAnimals();
        HttpResponse response = AnimalCallouts.fetchAnimals2();
        Test.stopTest();

        system.assertEquals(200, response.getStatusCode());
    }
    @istest
    private static void testFetchAnimalsFailure() {
        //set failure mock
        AnimalsHTTPMockCalloutFailure am = new AnimalsHTTPMockCalloutFailure();
        Test.setMock(HttpCalloutMock.class, am );

        Test.startTest();
        HttpResponse response = AnimalCallouts.fetchAnimals2();
        Test.stopTest();

        system.assertEquals(404, response.getStatusCode());
    }
}
