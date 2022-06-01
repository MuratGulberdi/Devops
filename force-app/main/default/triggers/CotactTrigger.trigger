trigger CotactTrigger on Contact (After Update) {

    if (trigger.isAfter && trigger.isUpdate) {
        for (Contact newConLastName : triggern.new) {
            String oldContLastname = trigger.oldMap.get(newContLastname.id).LastName;
            if (oldContLastname != newConLastName.LastName) {
                System.debug('Last name  - ' +oldContLastname+ ' is changed to ' +newConLastName.LastName);
                
            }
            
        }
        
    }

}