trigger OpportunityTriggerNew on Opportunity (before insert, before update, after insert, after update) {

    if (trigger.isBefore && trigger.isUpdate) {

        OpportunitTriggerNewHandler.OpportunityValidation(trigger.new, trigger.old, trigger.newMap, trigger.oldMap);
        
    }


}