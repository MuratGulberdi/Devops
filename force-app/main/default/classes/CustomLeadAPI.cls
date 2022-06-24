@RestResource(UrlMapping = '/CustomLead/*')
global class CustomLeadAPI{
    @httpGet
    global static lead getLeadId() {
        system.debug(' Custom lead api call sucess.');
        RestRequest request = RestContext.request;
        string uri = request.requestURI;
        system.debug('URI : ' +request.requestURI);
        Integer idStartIndex = uri.lastIndexOf('/')+1;
        string leadID = uri.substring(idStartIndex);
        System.debug('leadId: ' + leadID);
        Lead ld = [SELECT name,  ID, Company FROM Lead WHERE ID=: LeadId];
        return ld;
    }
    @HttpPost
    global static Id createLead(
        string Name, string LName, string Comp, string Stat
    ){
        Lead ld = new Lead();
        ld.FirstName = Name;
        ld.LastName = LName;
        ld.Company = Comp;
        ld.Status = Stat;
        
        insert ld;
        return ld.id;
    }
    @httpDelete
    global static String deleteLead() {
        system.debug('custom lead api call success.');
        //GET URI
        RestRequest request = RestContext.request;
        string uri = request.requestURI;
        system.debug('URI : ' + request.requestURI);
        //Fetch lead ID from URI
        integer idStartIndex = uri.lastIndexOf('/')+1;
        system.debug('idStartIndex: ' + idStartIndex);
        string leadId = uri.substring(idStartIndex);
        system.debug('leadId: ' + leadId);
        //Fetch lead details from contact ID
        // lead ld = new Lead();
        // ld.Id = leadId;
        Lead ld = [select id from Lead where id=: leadId];

        delete ld;
        return 'Lead deleted with id: ' +leadId;
    }

     @httpPatch
    global static String updateLead(
        string fName, string Stat, String Comp
    ) {
        system.debug('custom lead api call success.');
        //GET URI
        RestRequest request = RestContext.request;
        string uri = request.requestURI;
        system.debug('URI : ' + request.requestURI);
        //Fetch lead ID from URI
        //    /CustomLead/0035j00000SesCxAAJ
        integer idStartIndex = uri.lastIndexOf('/')+1;
        system.debug('idStartIndex: ' + idStartIndex);
        string leadId = uri.substring(idStartIndex);
        system.debug('leadId: ' + leadId);
        
        Lead ld = new Lead();
        ld.id = leadId;
        ld.FirstName = fName;
        ld.Company = Comp;
        ld.Status = Stat;
        update ld;
        return 'Contact update with id: ' + leadId;
    }

    @httpPut   
    global static List<id> upsertLead(List<Lead> lstld){
       
        upsert lstld;

        list<id> lst = new list<id>();
        for (Lead ld : lstld) {
            lst.add(ld.id);
        }
        return lst;
    }
}
