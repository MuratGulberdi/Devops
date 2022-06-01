public class OpportunitTriggerNewHandler {

    public static void OpportunityValidation(List<Opportunity> dtTriggerNew, List<Opportunity> dtTriggerOld,
                                                 Map<id, Opportunity> dtTriggerNewMap, Map<id, Opportunity> dtTriggerOldMap){
           
            for(Opportunity eachOpp : dtTriggerNew){
                Opportunity oldOpp = dtTriggerOldMap.get(eachOpp.id);
                if(oldOpp.CloseDate > eachOpp.CloseDate){
                    eachOpp.CloseDate.addError('Close Date can not be update to less that what already provided.');
                }
            }

   }


}
