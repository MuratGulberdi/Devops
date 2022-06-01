trigger CaseTrigger on Case (before insert, before update) {
    if (trigger.isInsert) {
        System.debug('Before insert case');
        
    }
    if (trigger.isUpdate) {
        CaseTriggerHandler.countTriggerExecution++;
        System.debug('# of times trigger executed: ' +CaseTriggerHandler.countTriggerExecution);

        CaseTriggerHandler.countRecordsUpdated +=trigger.size;
        System.debug('# of records updated: ' +CaseTriggerHandler.countRecordsUpdated);
        
    }


}