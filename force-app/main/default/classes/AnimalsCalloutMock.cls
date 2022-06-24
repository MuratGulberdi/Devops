@isTest
public with sharing class AnimalsCalloutMock implements HttpCalloutMock {
    public HttpResponse respond (HttpRequest Request) {
        HttpResponse response = new HttpResponse();
        response.setHeader('Content-Type', 'application/json');
        response.setBody('{"animals" : ["monkey", "donkey", "cat", "dog", "chicken"]}');
        response.setStatusCode(200);
        return response;

    }
}
