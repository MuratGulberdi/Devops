public class Employees {
    public static void employeeList() {
        List<String> manUnited = new List<String> {'Ronaldo','David De Gea','Pogba', 'Rashford','Fernandes','Mbappe'};
        System.debug('Players name unsorted : ' + manUnited);
        manUnited.set(2, 'Messi');
        manUnited.remove(2);
        manUnited.sort();
        manUnited.get(1);
        manUnited.add(1, ' Pogba ');
        System.debug('index 1 ' + manUnited.get(1));
        System.debug('Players names sorted : ' +manUnited);
        

    }
}
