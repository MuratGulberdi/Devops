public class primitiveDataTypeDemo {
    public void printBasicDataType() {
        
        String batchName = 'Falcons';
        Integer totalCandidate = 100;
        Boolean isAdminCompleted = true;

        System.debug('Batch name is ' + batchName);
        System.debug('Total number of candidates ' + totalCandidate);
        System.debug('Is Admin completed? ' + isAdminCompleted);

        Decimal devValue = 17.17;
        System.debug('decimal ' + devValue );

        Long longValue = 2727217171l;
        System.debug('long :' + longValue);

        Object obj = 'this is a string';
        Object obj2 = 10;
        System.debug('Object 1 :' + obj);
        System.debug('Object 2 :' + obj2);




        Id id1 = '0018c00002Ewf01AAB';
        System.debug('ID 1 :' + id1);


    }
}