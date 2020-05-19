global class CustomerRegistrationService{

    webservice static String NewCustomer(String Name,String Phone,String City,String Country){
        Account objA = new Account();
        objA.Name = Name;
        objA.Phone = phone;
        objA.BillingCity = City;
        objA.BillingCountry = Country;
        String status = '';
        try{
            Insert objA;
            status = 'success';
        }
        catch(Exception e){
            status = 'failure';
        }
        
        return status;
    }
}