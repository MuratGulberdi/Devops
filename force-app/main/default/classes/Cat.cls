public class Cat {

    public String name;
    public String color;
    public Cat() {
        System.debug('Contstructor called.');

    }

    public Cat(String m, String n){
    this.name = m;
    this.color = n;
    sleeping();

    }
    public void sleeping(){
        System.debug(name + ' is sleeping');
    }

}
