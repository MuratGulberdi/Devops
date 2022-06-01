public class MapDemo {
    public static string retrieveMonth(Integer m) {
        String monthName ='';

        Map<Integer,String> month = new Map<Integer,String>();
        month.put(1, 'January');
        month.put(2, 'February');
        month.put(3, 'March');
        month.put(4, 'April');
        month.put(5, 'May');
        month.put(6, 'June');
        month.put(7, 'July');
        month.put(8, 'August');
        month.put(9, 'September');
        month.put(10, 'OCtober');
        month.put(11, 'November');
        month.put(12, 'December');

        monthName = month.get(m);

        Boolean keyExist = month.containsKey(m);
        if (keyExist) {
            monthName = month.get(m);
                        
        }else {
            monthName = 'No such month exists try again, please ';
        }
        
        return monthName;


    }
}
