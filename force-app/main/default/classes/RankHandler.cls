public class RankHandler {
    public String rankPrice(Integer rank) {

        String price = '';

        if (rank == 1) {
            price = 'Gold';
            
        } else if(rank ==2){
            price = 'Silver';

            
        }else if(rank ==3){
            price = 'Bronze';

        }else{
            if(rank <= 10)
            price = 'Top 10 certificate ';
            else{
                price = 'Participation Certificateion';
            }
        }
        return price;
    }

    public String rankPrizeSwitch(integer rank){

        String prize = '';
        switch on rank {
            when  1{
                prize = 'Gold';                
            }
            when  2{
                prize = 'Silver';                
            }
            when  3{
                prize = 'Bronze';                
            }
            when  4,5,6,7,8,9,10{
                prize = 'Top 10';                
            }
            when else {
                prize = 'Participation cetificate';
                
            }
        }
        return prize;
    }
}
