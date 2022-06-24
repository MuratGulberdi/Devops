public with sharing class DummyPostResponseWrapper {

    public List<Cls_Post> posts;

    public class Cls_Post{

        public Integer id;
        public String title;
        public String body;
        public Integer userId;
        public List<String> tags;

    }
    
}
