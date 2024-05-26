public with sharing class StringArrayTest{

    public static List<String> generateStringArray(Integer len){
        List<String> objList;
        Try{        
        
        String str='Test ';

                 for(Integer i=0; i<len; i++){
            objList.add(str+i);            
        }   
        } catch (Exception e) {
           System.debug('An exception occurred: ' + e.getMessage());
        }
        finally{}
                System.debug(objList);
		 return objList;
       
    }
}