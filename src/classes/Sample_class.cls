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
   
  
   
}