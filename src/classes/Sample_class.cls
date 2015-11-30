public with sharing class Sample_class 
{
   public void sample_method(integer a)
   {
   	integer f1=1,f2=0,ans=0;
   		for(integer i=0;i<a;i++)
   		{
   		   ans=f1+f2;
   		   f1=f2;
   		   f2=ans;
   		   System.debug(' '+ans);
   		}   
   		System.debug('hi');		
   }  
   
  /* public void string_reverse(String str1)	//method to reverse string
   {
      String str2;
      integer len=str1.length();
      integer j=0;
      
      for(integer i=len;i>0;i--)
      {
        str2[j]=str1[i];
        j++;
      }
      System.debug(str2);
      
   }*/
   
}