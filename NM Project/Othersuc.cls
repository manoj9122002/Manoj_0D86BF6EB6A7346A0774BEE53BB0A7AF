
public class othersuc {



    public static void beforeinsert(list<Others__c > newlist){



       



        for(Others__c  Discount : newlist){



            if(Discount.Employee__c == 'Staff'){



                Discount.Coupon__c = '20%OFF';



            }else{



                Discount.Coupon__c='No Offers';



            }



           



        }



       



    }



}