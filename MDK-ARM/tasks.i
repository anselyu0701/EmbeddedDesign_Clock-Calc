#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"



































































 

 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 72 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 73 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"



 


 
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"



































































 






 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 77 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"













 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 92 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"





 
#line 1 "..\\Inc\\FreeRTOSConfig.h"



































































 














 

    	      
 
  

 
#line 92 "..\\Inc\\FreeRTOSConfig.h"
#line 1 "..\\Inc\\mxconstants.h"































 
 


   

 

 

 

 

 



  



  


 
#line 93 "..\\Inc\\FreeRTOSConfig.h"
    extern uint32_t SystemCoreClock;


#line 109 "..\\Inc\\FreeRTOSConfig.h"

 




 
#line 124 "..\\Inc\\FreeRTOSConfig.h"

 
#line 132 "..\\Inc\\FreeRTOSConfig.h"


 





 



 


 



 
    

 


 




 
 

    	      
 
  

#line 99 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\projdefs.h"



































































 







 
typedef void (*TaskFunction_t)( void * );

 










 




 











 
#line 147 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\projdefs.h"


 







#line 102 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\portable.h"



































































 



 













 
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\deprecated_definitions.h"



































































 












 











































































































































































#line 260 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\deprecated_definitions.h"

#line 268 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\deprecated_definitions.h"







#line 282 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\deprecated_definitions.h"








































#line 88 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\portable.h"




 
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\portmacro.h"



































































 

















 

 
#line 96 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\portmacro.h"

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





	typedef uint32_t TickType_t;


	
 


 

 



 

 
extern void vPortYield( void );





 

 
extern uint32_t ulPortSetInterruptMask( void );
extern void vPortClearInterruptMask( uint32_t ulNewMask );
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );

#line 141 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\portmacro.h"
 

 

	extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );


 

 






	 




	 



	 




 



 


 


	void vPortValidateInterruptPriority( void );



 








#line 95 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\portable.h"






































#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\mpu_wrappers.h"



































































 





 
#line 168 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\mpu_wrappers.h"










#line 134 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\portable.h"






 



	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;


 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;




 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 











#line 105 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"





 




















































	
 


































































































#line 269 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"

 
#line 286 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"











































 

	
 




	
 




	
 




	
 




	 




	 




	
 




	



 




	


 




	


 




	


 







 

























































































































































































































































#line 670 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"













































































































#line 788 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"
	
 







 




#line 818 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\FreeRTOS.h"

	
 









 










#line 81 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\task.h"



































































 









#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\list.h"



































































 



























 



































 












 

	 
#line 176 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\list.h"




 
struct xLIST_ITEM
{
				 
	 TickType_t xItemValue;			 
	struct xLIST_ITEM *  pxNext;		 
	struct xLIST_ITEM *  pxPrevious;	 
	void * pvOwner;										 
	void *  pvContainer;				 
				 
};
typedef struct xLIST_ITEM ListItem_t;					 

struct xMINI_LIST_ITEM
{
				 
	 TickType_t xItemValue;
	struct xLIST_ITEM *  pxNext;
	struct xLIST_ITEM *  pxPrevious;
};
typedef struct xMINI_LIST_ITEM MiniListItem_t;



 
typedef struct xLIST
{
					 
	 UBaseType_t uxNumberOfItems;
	ListItem_t *  pxIndex;			 
	MiniListItem_t xListEnd;							 
					 
} List_t;







 








 








 









 








 







 







 







 








 




 





















 
#line 330 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\list.h"

















 










 







 






 











 
void vListInitialise( List_t * const pxList ) ;









 
void vListInitialiseItem( ListItem_t * const pxItem ) ;











 
void vListInsert( List_t * const pxList, ListItem_t * const pxNewListItem ) ;



















 
void vListInsertEnd( List_t * const pxList, ListItem_t * const pxNewListItem ) ;













 
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;







#line 79 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\task.h"







 















 
typedef void * TaskHandle_t;




 
typedef BaseType_t (*TaskHookFunction_t)( void * );

 
typedef enum
{
	eRunning = 0,	 
	eReady,			 
	eBlocked,		 
	eSuspended,		 
	eDeleted		 
} eTaskState;

 
typedef enum
{
	eNoAction = 0,				 
	eSetBits,					 
	eIncrement,					 
	eSetValueWithOverwrite,		 
	eSetValueWithoutOverwrite	 
} eNotifyAction;



 
typedef struct xTIME_OUT
{
	BaseType_t xOverflowCount;
	TickType_t xTimeOnEntering;
} TimeOut_t;



 
typedef struct xMEMORY_REGION
{
	void *pvBaseAddress;
	uint32_t ulLengthInBytes;
	uint32_t ulParameters;
} MemoryRegion_t;



 
typedef struct xTASK_PARAMETERS
{
	TaskFunction_t pvTaskCode;
	const char * const pcName;	 
	uint16_t usStackDepth;
	void *pvParameters;
	UBaseType_t uxPriority;
	StackType_t *puxStackBuffer;
	MemoryRegion_t xRegions[ 1 ];
} TaskParameters_t;


 
typedef struct xTASK_STATUS
{
	TaskHandle_t xHandle;			 
	const char *pcTaskName;			   
	UBaseType_t xTaskNumber;		 
	eTaskState eCurrentState;		 
	UBaseType_t uxCurrentPriority;	 
	UBaseType_t uxBasePriority;		 
	uint32_t ulRunTimeCounter;		 
	uint16_t usStackHighWaterMark;	 
} TaskStatus_t;

 
typedef enum
{
	eAbortSleep = 0,		 
	eStandardSleep,			 
	eNoTasksWaitingTimeout	 
} eSleepModeStatus;






 









 













 














 









 









 




 







 
















































































 




































































 















































 
void vTaskAllocateMPURegions( TaskHandle_t xTask, const MemoryRegion_t * const pxRegions ) ;







































 
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;



 














































 
void vTaskDelay( const TickType_t xTicksToDelay ) ;

























































 
void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement ) ;













































 
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask ) ;






 
UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask ) ;
















 
eTaskState eTaskGetState( TaskHandle_t xTask ) ;








































 
void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority ) ;

















































 
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;















































 
void vTaskResume( TaskHandle_t xTaskToResume ) ;



























 
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;



 



























 
void vTaskStartScheduler( void ) ;






















































 
void vTaskEndScheduler( void ) ;

















































 
void vTaskSuspendAll( void ) ;




















































 
BaseType_t xTaskResumeAll( void ) ;



 









 
TickType_t xTaskGetTickCount( void ) ;














 
TickType_t xTaskGetTickCountFromISR( void ) ;












 
UBaseType_t uxTaskGetNumberOfTasks( void ) ;












 
char *pcTaskGetTaskName( TaskHandle_t xTaskToQuery ) ;  



















 
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;






 
#line 1161 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\task.h"

#line 1173 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\task.h"











 
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter ) ;







 
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;

































































































 
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime ) ;













































 
void vTaskList( char * pcWriteBuffer ) ;  




















































 
void vTaskGetRunTimeStats( char *pcWriteBuffer ) ;  















































































 
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue ) ;

























































































 
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken ) ;











































































 
BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait ) ;












































 






















































 
void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken ) ;



































































 
uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait ) ;














 
BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask );



 















 
BaseType_t xTaskIncrementTick( void ) ;































 
void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait ) ;











 
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, const TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely ) ;
























 
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue ) ;








 
void vTaskSwitchContext( void ) ;




 
TickType_t uxTaskResetEventItemValue( void ) ;



 
TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;



 
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;




 
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait ) ;




 
void vTaskMissedYield( void ) ;




 
BaseType_t xTaskGetSchedulerState( void ) ;




 
void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;




 
BaseType_t xTaskGenericCreate( TaskFunction_t pxTaskCode, const char * const pcName, const uint16_t usStackDepth, void * const pvParameters, UBaseType_t uxPriority, TaskHandle_t * const pxCreatedTask, StackType_t * const puxStackBuffer, const MemoryRegion_t * const xRegions ) ;  



 
UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;




 
void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle ) ;








 
void vTaskStepTick( const TickType_t xTicksToJump ) ;














 
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;




 
void *pvTaskIncrementMutexHeldCount( void ) ;








#line 82 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\timers.h"



































































 










 
#line 81 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\timers.h"
 







 





 
#line 104 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\timers.h"













 
typedef void * TimerHandle_t;



 
typedef void (*TimerCallbackFunction_t)( TimerHandle_t xTimer );




 
typedef void (*PendedFunction_t)( void *, uint32_t );

































































































































 
TimerHandle_t xTimerCreate( const char * const pcTimerName, const TickType_t xTimerPeriodInTicks, const UBaseType_t uxAutoReload, void * const pvTimerID, TimerCallbackFunction_t pxCallbackFunction ) ;  




















 
void *pvTimerGetTimerID( const TimerHandle_t xTimer ) ;



















 
void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID ) ;



































 
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;









 
TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;


















































 









































 















































































 





































 



























































































































 





















































































 






























































 








































































 





















































































 


























































































 
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken ) ;

 






























 
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait ) ;









 
const char * pcTimerGetTimerName( TimerHandle_t xTimer ) ;  




 
BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait ) ;








#line 83 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\StackMacros.h"



































































 
















 

 

#line 102 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\StackMacros.h"
 

#line 118 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\StackMacros.h"
 

#line 137 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\StackMacros.h"
 

#line 161 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\include\\StackMacros.h"
 

 








#line 84 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"




 



 
#line 100 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

 








 


#line 120 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

 
typedef enum
{
	eNotWaitingNotification = 0,
	eWaitingNotification,
	eNotified
} eNotifyValue;





 
typedef struct tskTaskControlBlock
{
	volatile StackType_t	*pxTopOfStack;	 






	ListItem_t			xGenericListItem;	 
	ListItem_t			xEventListItem;		 
	UBaseType_t			uxPriority;			 
	StackType_t			*pxStack;			 
	char				pcTaskName[ ( 16 ) ];   















		UBaseType_t 	uxBasePriority;		 
		UBaseType_t 	uxMutexesHeld;














#line 189 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"


		volatile uint32_t ulNotifiedValue;
		volatile eNotifyValue eNotifyState;


} tskTCB;


 
typedef tskTCB TCB_t;




 





 

 TCB_t * volatile pxCurrentTCB = 0;

 
 static List_t pxReadyTasksLists[ ( 7 ) ]; 
 static List_t xDelayedTaskList1;						 
 static List_t xDelayedTaskList2;						 
 static List_t * volatile pxDelayedTaskList;				 
 static List_t * volatile pxOverflowDelayedTaskList;		 
 static List_t xPendingReadyList;						 



	 static List_t xTasksWaitingTermination;				 
	 static volatile UBaseType_t uxTasksDeleted = ( UBaseType_t ) 0U;





	 static List_t xSuspendedTaskList;					 









 
 static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
 static volatile TickType_t xTickCount 				= ( TickType_t ) 0U;
 static volatile UBaseType_t uxTopReadyPriority 		= ( ( UBaseType_t ) 0U );
 static volatile BaseType_t xSchedulerRunning 		= ( ( BaseType_t ) 0 );
 static volatile UBaseType_t uxPendedTicks 			= ( UBaseType_t ) 0U;
 static volatile BaseType_t xYieldPending 			= ( ( BaseType_t ) 0 );
 static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
 static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
 static volatile TickType_t xNextTaskUnblockTime		= ( TickType_t ) 0U;  








 
 static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) ( ( BaseType_t ) 0 );

#line 268 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

 

 




 




 





 

#line 330 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

	

 

	 


	 

#line 349 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

	 

	

 
#line 362 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"



 


 
#line 382 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

 




 




 






 









 






 








 




 
static void prvInitialiseTCBVariables( TCB_t * const pxTCB, const char * const pcName, UBaseType_t uxPriority, const MemoryRegion_t * const xRegions, const uint16_t usStackDepth ) ;  





 

	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) ;





 
static void prvInitialiseTaskLists( void ) ;











 
static void prvIdleTask( void *pvParameters );







 


	static void prvDeleteTCB( TCB_t *pxTCB ) ;







 
static void prvCheckTasksWaitingTermination( void ) ;




 
static void prvAddCurrentTaskToDelayedList( const TickType_t xTimeToWake ) ;




 
static TCB_t *prvAllocateTCBAndStack( const uint16_t usStackDepth, StackType_t * const puxStackBuffer ) ;








 










 














 









 
static void prvResetNextTaskUnblockTime( void );

#line 549 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

BaseType_t xTaskGenericCreate( TaskFunction_t pxTaskCode, const char * const pcName, const uint16_t usStackDepth, void * const pvParameters, UBaseType_t uxPriority, TaskHandle_t * const pxCreatedTask, StackType_t * const puxStackBuffer, const MemoryRegion_t * const xRegions )  
{
BaseType_t xReturn;
TCB_t * pxNewTCB;
StackType_t *pxTopOfStack;

	if ((pxTaskCode) == 0) {ulPortSetInterruptMask(); for( ;; );};
	if ((( ( uxPriority & ( UBaseType_t ) ( ~( ( UBaseType_t ) 0x00 ) ) ) < ( UBaseType_t ) ( 7 ) )) == 0) {ulPortSetInterruptMask(); for( ;; );};

	
 
	pxNewTCB = prvAllocateTCBAndStack( usStackDepth, puxStackBuffer );

	if( pxNewTCB != 0 )
	{
#line 593 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

		


 

		{
			pxTopOfStack = pxNewTCB->pxStack + ( usStackDepth - ( uint16_t ) 1 );
			pxTopOfStack = ( StackType_t * ) ( ( ( uint32_t ) pxTopOfStack ) & ( ~( ( uint32_t ) ( 0x0007 ) ) ) );  

			 
			if ((( ( ( uint32_t ) pxTopOfStack & ( uint32_t ) ( 0x0007 ) ) == 0UL )) == 0) {ulPortSetInterruptMask(); for( ;; );};
		}
#line 619 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

		 
		prvInitialiseTCBVariables( pxNewTCB, pcName, uxPriority, xRegions, usStackDepth );

		


 





		{
			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
		}


		if( ( void * ) pxCreatedTask != 0 )
		{
			

 
			*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
		}
		else
		{
			;
		}

		
 
		vPortEnterCritical();
		{
			uxCurrentNumberOfTasks++;
			if( pxCurrentTCB == 0 )
			{
				
 
				pxCurrentTCB =  pxNewTCB;

				if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
				{
					

 
					prvInitialiseTaskLists();
				}
				else
				{
					;
				}
			}
			else
			{
				

 
				if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
				{
					if( pxCurrentTCB->uxPriority <= uxPriority )
					{
						pxCurrentTCB = pxNewTCB;
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}

			uxTaskNumber++;

#line 702 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
			;

			; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxNewTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ), &( ( pxNewTCB )->xGenericListItem ) );

			xReturn = ( ( ( BaseType_t ) 1 ) );
			( void ) pxNewTCB;
		}
		vPortExitCritical();
	}
	else
	{
		xReturn = ( -1 );
		;
	}

	if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
	{
		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			
 
			if( pxCurrentTCB->uxPriority < uxPriority )
			{
				vPortYield();
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}
	}

	return xReturn;
}
 



	void vTaskDelete( TaskHandle_t xTaskToDelete )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToDelete ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTaskToDelete ) );

			


 
			if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
			{
				{ if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xGenericListItem ) );

			

 
			++uxTasksDeleted;

			
 
			uxTaskNumber++;

			;
		}
		vPortExitCritical();

		
 
		if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
		{
			if( pxTCB == pxCurrentTCB )
			{
				if ((uxSchedulerSuspended == 0) == 0) {ulPortSetInterruptMask(); for( ;; );};

				



 
				;
				vPortYield();
			}
			else
			{
				
 
				vPortEnterCritical();
				{
					prvResetNextTaskUnblockTime();
				}
				vPortExitCritical();
			}
		}
	}


 

#line 918 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 



	void vTaskDelay( const TickType_t xTicksToDelay )
	{
	TickType_t xTimeToWake;
	BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );


		 
		if( xTicksToDelay > ( TickType_t ) 0U )
		{
			if ((uxSchedulerSuspended == 0) == 0) {ulPortSetInterruptMask(); for( ;; );};
			vTaskSuspendAll();
			{
				;

				





 

				
 
				xTimeToWake = xTickCount + xTicksToDelay;

				

 
				if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
				{
					

 
					( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );
				}
				else
				{
					;
				}
				prvAddCurrentTaskToDelayedList( xTimeToWake );
			}
			xAlreadyYielded = xTaskResumeAll();
		}
		else
		{
			;
		}

		
 
		if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
		{
			vPortYield();
		}
		else
		{
			;
		}
	}


 

#line 1054 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 



	UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	UBaseType_t uxReturn;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		vPortExitCritical();

		return uxReturn;
	}


 



	UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	UBaseType_t uxReturn, uxSavedInterruptState;

		














 
		vPortValidateInterruptPriority();

		uxSavedInterruptState = ulPortSetInterruptMask();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );
			uxReturn = pxTCB->uxPriority;
		}
		vPortClearInterruptMask(uxSavedInterruptState);

		return uxReturn;
	}


 



	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
	{
	TCB_t *pxTCB;
	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );

		if ((( uxNewPriority < ( 7 ) )) == 0) {ulPortSetInterruptMask(); for( ;; );};

		 
		if( uxNewPriority >= ( UBaseType_t ) ( 7 ) )
		{
			uxNewPriority = ( UBaseType_t ) ( 7 ) - ( UBaseType_t ) 1U;
		}
		else
		{
			;
		}

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTask ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTask ) );

			;


			{
				uxCurrentBasePriority = pxTCB->uxBasePriority;
			}






			if( uxCurrentBasePriority != uxNewPriority )
			{
				
 
				if( uxNewPriority > uxCurrentBasePriority )
				{
					if( pxTCB != pxCurrentTCB )
					{
						

 
						if( uxNewPriority >= pxCurrentTCB->uxPriority )
						{
							xYieldRequired = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
					}
					else
					{
						

 
					}
				}
				else if( pxTCB == pxCurrentTCB )
				{
					

 
					xYieldRequired = ( ( BaseType_t ) 1 );
				}
				else
				{
					

 
				}

				

 
				uxPriorityUsedOnEntry = pxTCB->uxPriority;


				{
					
 
					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
					{
						pxTCB->uxPriority = uxNewPriority;
					}
					else
					{
						;
					}

					 
					pxTCB->uxBasePriority = uxNewPriority;
				}






				
 
				if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 7 ) - ( TickType_t ) uxNewPriority ) ) );  
				}
				else
				{
					;
				}

				


 
				if( ( ( BaseType_t ) ( ( &( pxTCB->xGenericListItem ) )->pvContainer == ( void * ) ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					

 
					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
					{
						

 
						( uxTopReadyPriority ) &= ~( 1UL << ( uxPriorityUsedOnEntry ) );
					}
					else
					{
						;
					}
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );
				}
				else
				{
					;
				}

				if( xYieldRequired == ( ( BaseType_t ) 1 ) )
				{
					vPortYield();
				}
				else
				{
					;
				}

				
 
				( void ) uxPriorityUsedOnEntry;
			}
		}
		vPortExitCritical();
	}


 



	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
	{
	TCB_t *pxTCB;

		vPortEnterCritical();
		{
			
 
			pxTCB = ( ( ( xTaskToSuspend ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( xTaskToSuspend ) );

			;

			
 
			if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
			{
				{ if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
			}
			else
			{
				;
			}

			 
			if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
			{
				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
			}
			else
			{
				;
			}

			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xGenericListItem ) );
		}
		vPortExitCritical();

		if( pxTCB == pxCurrentTCB )
		{
			if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
			{
				 
				if ((uxSchedulerSuspended == 0) == 0) {ulPortSetInterruptMask(); for( ;; );};
				vPortYield();
			}
			else
			{
				

 
				if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == uxCurrentNumberOfTasks )
				{
					


 
					pxCurrentTCB = 0;
				}
				else
				{
					vTaskSwitchContext();
				}
			}
		}
		else
		{
			if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
			{
				

 
				vPortEnterCritical();
				{
					prvResetNextTaskUnblockTime();
				}
				vPortExitCritical();
			}
			else
			{
				;
			}
		}
	}


 



	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
	{
	BaseType_t xReturn = ( ( BaseType_t ) 0 );
	const TCB_t * const pxTCB = ( TCB_t * ) xTask;

		
 

		 
		if ((xTask) == 0) {ulPortSetInterruptMask(); for( ;; );};

		 
		if( ( ( BaseType_t ) ( ( &( pxTCB->xGenericListItem ) )->pvContainer == ( void * ) ( &xSuspendedTaskList ) ) ) != ( ( BaseType_t ) 0 ) )
		{
			 
			if( ( ( BaseType_t ) ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( void * ) ( &xPendingReadyList ) ) ) == ( ( BaseType_t ) 0 ) )
			{
				
 
				if( ( ( BaseType_t ) ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( void * ) ( 0 ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}  


 



	void vTaskResume( TaskHandle_t xTaskToResume )
	{
	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;

		 
		if ((xTaskToResume) == 0) {ulPortSetInterruptMask(); for( ;; );};

		
 
		if( ( pxTCB != 0 ) && ( pxTCB != pxCurrentTCB ) )
		{
			vPortEnterCritical();
			{
				if( prvTaskIsTaskSuspended( pxTCB ) == ( ( BaseType_t ) 1 ) )
				{
					;

					
 
					( void ) uxListRemove(  &( pxTCB->xGenericListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );

					 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						

 
						vPortYield();
					}
					else
					{
						;
					}
				}
				else
				{
					;
				}
			}
			vPortExitCritical();
		}
		else
		{
			;
		}
	}



 



	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
	{
	BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;
	UBaseType_t uxSavedInterruptStatus;

		if ((xTaskToResume) == 0) {ulPortSetInterruptMask(); for( ;; );};

		














 
		vPortValidateInterruptPriority();

		uxSavedInterruptStatus = ulPortSetInterruptMask();
		{
			if( prvTaskIsTaskSuspended( pxTCB ) == ( ( BaseType_t ) 1 ) )
			{
				;

				 
				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldRequired = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}

					( void ) uxListRemove(  &( pxTCB->xGenericListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );
				}
				else
				{
					

 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}
			}
			else
			{
				;
			}
		}
		vPortClearInterruptMask(uxSavedInterruptStatus);

		return xYieldRequired;
	}


 

void vTaskStartScheduler( void )
{
BaseType_t xReturn;

	 
#line 1555 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
	{
		 
		xReturn = xTaskGenericCreate( ( prvIdleTask ), ( "IDLE" ), ( ((uint16_t)128) ), ( ( void * ) 0 ), ( ( ( ( UBaseType_t ) 0U ) | ( ( UBaseType_t ) 0x00 ) ) ), ( 0 ), ( 0 ), ( 0 ) );   
	}


#line 1573 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

	if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
	{
		



 
		ulPortSetInterruptMask();

#line 1590 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
		xSchedulerRunning = ( ( BaseType_t ) 1 );
		xTickCount = ( TickType_t ) 0U;

		

 
		;

		
 
		if( xPortStartScheduler() != ( ( BaseType_t ) 0 ) )
		{
			
 
		}
		else
		{
			 
		}
	}
	else
	{
		

 
		if ((xReturn) == 0) {ulPortSetInterruptMask(); for( ;; );};
	}
}
 

void vTaskEndScheduler( void )
{
	

 
	ulPortSetInterruptMask();
	xSchedulerRunning = ( ( BaseType_t ) 0 );
	vPortEndScheduler();
}
 

void vTaskSuspendAll( void )
{
	


 
	++uxSchedulerSuspended;
}
 

#line 1669 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

BaseType_t xTaskResumeAll( void )
{
TCB_t *pxTCB;
BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );

	
 
	if ((uxSchedulerSuspended) == 0) {ulPortSetInterruptMask(); for( ;; );};

	



 
	vPortEnterCritical();
	{
		--uxSchedulerSuspended;

		if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
		{
			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
			{
				
 
				while( ( ( BaseType_t ) ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
				{
					pxTCB = ( TCB_t * ) ( (&( ( ( &xPendingReadyList ) )->xListEnd ))->pxNext->pvOwner );
					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );

					
 
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
					{
						xYieldPending = ( ( BaseType_t ) 1 );
					}
					else
					{
						;
					}
				}

				


 
				if( uxPendedTicks > ( UBaseType_t ) 0U )
				{
					while( uxPendedTicks > ( UBaseType_t ) 0U )
					{
						if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
						{
							xYieldPending = ( ( BaseType_t ) 1 );
						}
						else
						{
							;
						}
						--uxPendedTicks;
					}
				}
				else
				{
					;
				}

				if( xYieldPending == ( ( BaseType_t ) 1 ) )
				{

					{
						xAlreadyYielded = ( ( BaseType_t ) 1 );
					}

					vPortYield();
				}
				else
				{
					;
				}
			}
		}
		else
		{
			;
		}
	}
	vPortExitCritical();

	return xAlreadyYielded;
}
 

TickType_t xTaskGetTickCount( void )
{
TickType_t xTicks;

	 
	;
	{
		xTicks = xTickCount;
	}
	;

	return xTicks;
}
 

TickType_t xTaskGetTickCountFromISR( void )
{
TickType_t xReturn;
UBaseType_t uxSavedInterruptStatus;

	












 
	vPortValidateInterruptPriority();

	uxSavedInterruptStatus = 0;
	{
		xReturn = xTickCount;
	}
	( void ) uxSavedInterruptStatus;

	return xReturn;
}
 

UBaseType_t uxTaskGetNumberOfTasks( void )
{
	
 
	return uxCurrentNumberOfTasks;
}
 

#line 1831 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 1905 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 1918 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 




 
#line 1937 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

BaseType_t xTaskIncrementTick( void )
{
TCB_t * pxTCB;
TickType_t xItemValue;
BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );

	

 
	;
	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		++xTickCount;

		{
			
 
			const TickType_t xConstTickCount = xTickCount;

			if( xConstTickCount == ( TickType_t ) 0U )
			{
				{ List_t *pxTemp; if ((( ( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) )) == 0) {ulPortSetInterruptMask(); for( ;; );}; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime(); };
			}
			else
			{
				;
			}

			


 
			if( xConstTickCount >= xNextTaskUnblockTime )
			{
				for( ;; )
				{
					if( ( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
					{
						



 
						xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
						break;
					}
					else
					{
						


 
						pxTCB = ( TCB_t * ) ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );
						xItemValue = ( ( &( pxTCB->xGenericListItem ) )->xItemValue );

						if( xConstTickCount < xItemValue )
						{
							



 
							xNextTaskUnblockTime = xItemValue;
							break;
						}
						else
						{
							;
						}

						 
						( void ) uxListRemove( &( pxTCB->xGenericListItem ) );

						
 
						if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
						{
							( void ) uxListRemove( &( pxTCB->xEventListItem ) );
						}
						else
						{
							;
						}

						
 
						; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );

						
 

						{
							


 
							if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
							{
								xSwitchRequired = ( ( BaseType_t ) 1 );
							}
							else
							{
								;
							}
						}

					}
				}
			}
		}

		

 

		{
			if( ( ( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				xSwitchRequired = ( ( BaseType_t ) 1 );
			}
			else
			{
				;
			}
		}


#line 2082 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
	}
	else
	{
		++uxPendedTicks;

		
 





	}


	{
		if( xYieldPending != ( ( BaseType_t ) 0 ) )
		{
			xSwitchRequired = ( ( BaseType_t ) 1 );
		}
		else
		{
			;
		}
	}


	return xSwitchRequired;
}
 

#line 2138 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 2169 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 2201 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

void vTaskSwitchContext( void )
{
	if( uxSchedulerSuspended != ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xYieldPending = ( ( BaseType_t ) 0 );
		;

#line 2242 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

		 
		;

		
 
		{ UBaseType_t uxTopPriority; uxTopPriority = ( 31 - __clz( ( uxTopReadyPriority ) ) ); if ((( ( &( pxReadyTasksLists[ uxTopPriority ] ) )->uxNumberOfItems ) > 0) == 0) {ulPortSetInterruptMask(); for( ;; );}; { List_t * const pxConstList = ( &( pxReadyTasksLists[ uxTopPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; }; };
		;

#line 2258 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
	}
}
 

void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
{
TickType_t xTimeToWake;

	if ((pxEventList) == 0) {ulPortSetInterruptMask(); for( ;; );};

	
 

	


 
	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	

 
	if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
	{
		
 
		( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );
	}
	else
	{
		;
	}


	{
		if( xTicksToWait == ( TickType_t ) 0xffffffffUL )
		{
			

 
			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
		}
		else
		{
			

 
			xTimeToWake = xTickCount + xTicksToWait;
			prvAddCurrentTaskToDelayedList( xTimeToWake );
		}
	}
#line 2318 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
}
 

void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
{
TickType_t xTimeToWake;

	if ((pxEventList) == 0) {ulPortSetInterruptMask(); for( ;; );};

	
 
	if ((uxSchedulerSuspended != 0) == 0) {ulPortSetInterruptMask(); for( ;; );};

	

 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( xItemValue | 0x80000000UL ) );

	



 
	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );

	

 
	if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
	{
		
 
		( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );
	}
	else
	{
		;
	}


	{
		if( xTicksToWait == ( TickType_t ) 0xffffffffUL )
		{
			

 
			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
		}
		else
		{
			

 
			xTimeToWake = xTickCount + xTicksToWait;
			prvAddCurrentTaskToDelayedList( xTimeToWake );
		}
	}
#line 2384 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
}
 

#line 2463 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
{
TCB_t *pxUnblockedTCB;
BaseType_t xReturn;

	
 

	








 
	pxUnblockedTCB = ( TCB_t * ) ( (&( ( pxEventList )->xListEnd ))->pxNext->pvOwner );
	if ((pxUnblockedTCB) == 0) {ulPortSetInterruptMask(); for( ;; );};
	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );

	if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
	{
		( void ) uxListRemove( &( pxUnblockedTCB->xGenericListItem ) );
		; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xGenericListItem ) );
	}
	else
	{
		
 
		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
	}

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		

 
		xReturn = ( ( BaseType_t ) 1 );

		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

#line 2528 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

	return xReturn;
}
 

BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
{
TCB_t *pxUnblockedTCB;
BaseType_t xReturn;

	
 
	if ((uxSchedulerSuspended != ( ( BaseType_t ) 0 )) == 0) {ulPortSetInterruptMask(); for( ;; );};

	 
	( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );

	
 
	pxUnblockedTCB = ( TCB_t * ) ( ( pxEventListItem )->pvOwner );
	if ((pxUnblockedTCB) == 0) {ulPortSetInterruptMask(); for( ;; );};
	( void ) uxListRemove( pxEventListItem );

	

 
	( void ) uxListRemove( &( pxUnblockedTCB->xGenericListItem ) );
	; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxUnblockedTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ), &( ( pxUnblockedTCB )->xGenericListItem ) );

	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
	{
		


 
		xReturn = ( ( BaseType_t ) 1 );

		
 
		xYieldPending = ( ( BaseType_t ) 1 );
	}
	else
	{
		xReturn = ( ( BaseType_t ) 0 );
	}

	return xReturn;
}
 

void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
{
	if ((pxTimeOut) == 0) {ulPortSetInterruptMask(); for( ;; );};
	pxTimeOut->xOverflowCount = xNumOfOverflows;
	pxTimeOut->xTimeOnEntering = xTickCount;
}
 

BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
{
BaseType_t xReturn;

	if ((pxTimeOut) == 0) {ulPortSetInterruptMask(); for( ;; );};
	if ((pxTicksToWait) == 0) {ulPortSetInterruptMask(); for( ;; );};

	vPortEnterCritical();
	{
		 
		const TickType_t xConstTickCount = xTickCount;


			

 
			if( *pxTicksToWait == ( TickType_t ) 0xffffffffUL )
			{
				xReturn = ( ( BaseType_t ) 0 );
			}
			else  


		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )  
		{
			


 
			xReturn = ( ( BaseType_t ) 1 );
		}
		else if( ( xConstTickCount - pxTimeOut->xTimeOnEntering ) < *pxTicksToWait )
		{
			 
			*pxTicksToWait -= ( xConstTickCount -  pxTimeOut->xTimeOnEntering );
			vTaskSetTimeOutState( pxTimeOut );
			xReturn = ( ( BaseType_t ) 0 );
		}
		else
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
	}
	vPortExitCritical();

	return xReturn;
}
 

void vTaskMissedYield( void )
{
	xYieldPending = ( ( BaseType_t ) 1 );
}
 

#line 2662 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 2678 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"











 
static void prvIdleTask( void *pvParameters )
{
	 
	( void ) pvParameters;

	for( ;; )
	{
		 
		prvCheckTasksWaitingTermination();

#line 2709 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"


		{
			







 
			if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
			{
				vPortYield();
			}
			else
			{
				;
			}
		}


#line 2744 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

		


 
#line 2789 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
	}
}
 

#line 2831 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

static void prvInitialiseTCBVariables( TCB_t * const pxTCB, const char * const pcName, UBaseType_t uxPriority, const MemoryRegion_t * const xRegions, const uint16_t usStackDepth )  
{
UBaseType_t x;

	 
	for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) ( 16 ); x++ )
	{
		pxTCB->pcTaskName[ x ] = pcName[ x ];

		

 
		if( pcName[ x ] == 0x00 )
		{
			break;
		}
		else
		{
			;
		}
	}

	
 
	pxTCB->pcTaskName[ ( 16 ) - 1 ] = '\0';

	
 
	if( uxPriority >= ( UBaseType_t ) ( 7 ) )
	{
		uxPriority = ( UBaseType_t ) ( 7 ) - ( UBaseType_t ) 1U;
	}
	else
	{
		;
	}

	pxTCB->uxPriority = uxPriority;

	{
		pxTCB->uxBasePriority = uxPriority;
		pxTCB->uxMutexesHeld = 0;
	}


	vListInitialiseItem( &( pxTCB->xGenericListItem ) );
	vListInitialiseItem( &( pxTCB->xEventListItem ) );

	
 
	( ( &( pxTCB->xGenericListItem ) )->pvOwner = ( void * ) ( pxTCB ) );

	 
	( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 7 ) - ( TickType_t ) uxPriority ) );  
	( ( &( pxTCB->xEventListItem ) )->pvOwner = ( void * ) ( pxTCB ) );
























	{
		( void ) xRegions;
		( void ) usStackDepth;
	}


#line 2926 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"


	{
		pxTCB->ulNotifiedValue = 0;
		pxTCB->eNotifyState = eNotWaitingNotification;
	}


#line 2940 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
}
 

#line 2957 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 2980 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 2996 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

static void prvInitialiseTaskLists( void )
{
UBaseType_t uxPriority;

	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) ( 7 ); uxPriority++ )
	{
		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
	}

	vListInitialise( &xDelayedTaskList1 );
	vListInitialise( &xDelayedTaskList2 );
	vListInitialise( &xPendingReadyList );


	{
		vListInitialise( &xTasksWaitingTermination );
	}



	{
		vListInitialise( &xSuspendedTaskList );
	}


	
 
	pxDelayedTaskList = &xDelayedTaskList1;
	pxOverflowDelayedTaskList = &xDelayedTaskList2;
}
 

static void prvCheckTasksWaitingTermination( void )
{

	{
		BaseType_t xListIsEmpty;

		
 
		while( uxTasksDeleted > ( UBaseType_t ) 0U )
		{
			vTaskSuspendAll();
			{
				xListIsEmpty = ( ( BaseType_t ) ( ( &xTasksWaitingTermination )->uxNumberOfItems == ( UBaseType_t ) 0 ) );
			}
			( void ) xTaskResumeAll();

			if( xListIsEmpty == ( ( BaseType_t ) 0 ) )
			{
				TCB_t *pxTCB;

				vPortEnterCritical();
				{
					pxTCB = ( TCB_t * ) ( (&( ( ( &xTasksWaitingTermination ) )->xListEnd ))->pxNext->pvOwner );
					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
					--uxCurrentNumberOfTasks;
					--uxTasksDeleted;
				}
				vPortExitCritical();

				prvDeleteTCB( pxTCB );
			}
			else
			{
				;
			}
		}
	}

}
 

static void prvAddCurrentTaskToDelayedList( const TickType_t xTimeToWake )
{
	 
	( ( &( pxCurrentTCB->xGenericListItem ) )->xItemValue = ( xTimeToWake ) );

	if( xTimeToWake < xTickCount )
	{
		 
		vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xGenericListItem ) );
	}
	else
	{
		 
		vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xGenericListItem ) );

		

 
		if( xTimeToWake < xNextTaskUnblockTime )
		{
			xNextTaskUnblockTime = xTimeToWake;
		}
		else
		{
			;
		}
	}
}
 

static TCB_t *prvAllocateTCBAndStack( const uint16_t usStackDepth, StackType_t * const puxStackBuffer )
{
TCB_t *pxNewTCB;

	

 
#line 3130 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
	{
	StackType_t *pxStack;

		 
		pxStack = ( StackType_t * ) ( ( ( puxStackBuffer ) == 0 ) ? ( pvPortMalloc( ( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) ) ) ) : ( puxStackBuffer ) );  

		if( pxStack != 0 )
		{
			
 
			pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );

			if( pxNewTCB != 0 )
			{
				 
				pxNewTCB->pxStack = pxStack;
			}
			else
			{
				
 
				vPortFree( pxStack );
			}
		}
		else
		{
			pxNewTCB = 0;
		}
	}


	if( pxNewTCB != 0 )
	{
		 
#line 3170 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
	}

	return pxNewTCB;
}
 

#line 3259 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 3279 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 3307 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 



	static void prvDeleteTCB( TCB_t *pxTCB )
	{
		

 
		( void ) pxTCB;

		
 






#line 3336 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
		{
			vPortFree( pxTCB->pxStack );
		}


		vPortFree( pxTCB );
	}


 

static void prvResetNextTaskUnblockTime( void )
{
TCB_t *pxTCB;

	if( ( ( BaseType_t ) ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
	{
		


 
		xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
	}
	else
	{
		


 
		( pxTCB ) = ( TCB_t * ) ( (&( ( pxDelayedTaskList )->xListEnd ))->pxNext->pvOwner );
		xNextTaskUnblockTime = ( ( &( ( pxTCB )->xGenericListItem ) )->xItemValue );
	}
}
 



	TaskHandle_t xTaskGetCurrentTaskHandle( void )
	{
	TaskHandle_t xReturn;

		

 
		xReturn = pxCurrentTCB;

		return xReturn;
	}


 



	BaseType_t xTaskGetSchedulerState( void )
	{
	BaseType_t xReturn;

		if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
		{
			xReturn = ( ( BaseType_t ) 1 );
		}
		else
		{
			if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
			{
				xReturn = ( ( BaseType_t ) 2 );
			}
			else
			{
				xReturn = ( ( BaseType_t ) 0 );
			}
		}

		return xReturn;
	}


 



	void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;

		
 
		if( pxMutexHolder != 0 )
		{
			

 
			if( pxTCB->uxPriority < pxCurrentTCB->uxPriority )
			{
				

 
				if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
				{
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 7 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) );  
				}
				else
				{
					;
				}

				
 
				if( ( ( BaseType_t ) ( ( &( pxTCB->xGenericListItem ) )->pvContainer == ( void * ) ( &( pxReadyTasksLists[ pxTCB->uxPriority ] ) ) ) ) != ( ( BaseType_t ) 0 ) )
				{
					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
					{
						{ if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
					}
					else
					{
						;
					}

					 
					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );
				}
				else
				{
					 
					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
				}

				;
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}
	}


 



	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
	{
	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;
	BaseType_t xReturn = ( ( BaseType_t ) 0 );

		if( pxMutexHolder != 0 )
		{
			


 
			if ((pxTCB == pxCurrentTCB) == 0) {ulPortSetInterruptMask(); for( ;; );};

			if ((pxTCB->uxMutexesHeld) == 0) {ulPortSetInterruptMask(); for( ;; );};
			( pxTCB->uxMutexesHeld )--;

			
 
			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
			{
				 
				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
				{
					



 
					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
					{
						{ if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
					}
					else
					{
						;
					}

					
 
					;
					pxTCB->uxPriority = pxTCB->uxBasePriority;

					

 
					( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) ( 7 ) - ( TickType_t ) pxTCB->uxPriority ) );  
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );

					






 
					xReturn = ( ( BaseType_t ) 1 );
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		else
		{
			;
		}

		return xReturn;
	}


 

#line 3591 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 3624 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 3650 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 3742 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

#line 3866 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"
 

TickType_t uxTaskResetEventItemValue( void )
{
TickType_t uxReturn;

	uxReturn = ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue );

	
 
	( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) ( 7 ) - ( TickType_t ) pxCurrentTCB->uxPriority ) ) );  

	return uxReturn;
}
 



	void *pvTaskIncrementMutexHeldCount( void )
	{
		
 
		if( pxCurrentTCB != 0 )
		{
			( pxCurrentTCB->uxMutexesHeld )++;
		}

		return pxCurrentTCB;
	}


 



	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
	{
	TickType_t xTimeToWake;
	uint32_t ulReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->ulNotifiedValue == 0UL )
			{
				 
				pxCurrentTCB->eNotifyState = eWaitingNotification;

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					
 
					if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
					{
						

 
						( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );
					}
					else
					{
						;
					}


					{
						if( xTicksToWait == ( TickType_t ) 0xffffffffUL )
						{
							


 
							vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
						}
						else
						{
							


 
							xTimeToWake = xTickCount + xTicksToWait;
							prvAddCurrentTaskToDelayedList( xTimeToWake );
						}
					}
#line 3960 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

					;

					


 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;
			ulReturn = pxCurrentTCB->ulNotifiedValue;

			if( ulReturn != 0UL )
			{
				if( xClearCountOnExit != ( ( BaseType_t ) 0 ) )
				{
					pxCurrentTCB->ulNotifiedValue = 0UL;
				}
				else
				{
					( pxCurrentTCB->ulNotifiedValue )--;
				}
			}
			else
			{
				;
			}

			pxCurrentTCB->eNotifyState = eNotWaitingNotification;
		}
		vPortExitCritical();

		return ulReturn;
	}


 



	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
	{
	TickType_t xTimeToWake;
	BaseType_t xReturn;

		vPortEnterCritical();
		{
			 
			if( pxCurrentTCB->eNotifyState != eNotified )
			{
				

 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;

				 
				pxCurrentTCB->eNotifyState = eWaitingNotification;

				if( xTicksToWait > ( TickType_t ) 0 )
				{
					
 
					if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
					{
						

 
						( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );
					}
					else
					{
						;
					}


					{
						if( xTicksToWait == ( TickType_t ) 0xffffffffUL )
						{
							


 
							vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
						}
						else
						{
							


 
							xTimeToWake = xTickCount + xTicksToWait;
							prvAddCurrentTaskToDelayedList( xTimeToWake );
						}
					}
#line 4078 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

					;

					


 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		vPortEnterCritical();
		{
			;

			if( pulNotificationValue != 0 )
			{
				
 
				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
			}

			


 
			if( pxCurrentTCB->eNotifyState == eWaitingNotification )
			{
				 
				xReturn = ( ( BaseType_t ) 0 );
			}
			else
			{
				
 
				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
				xReturn = ( ( BaseType_t ) 1 );
			}

			pxCurrentTCB->eNotifyState = eNotWaitingNotification;
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )
	{
	TCB_t * pxTCB;
	eNotifyValue eOriginalNotifyState;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );

		if ((xTaskToNotify) == 0) {ulPortSetInterruptMask(); for( ;; );};
		pxTCB = ( TCB_t * ) xTaskToNotify;

		vPortEnterCritical();
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			eOriginalNotifyState = pxTCB->eNotifyState;

			pxTCB->eNotifyState = eNotified;

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( eOriginalNotifyState != eNotified )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction:
					
 
					break;
			}

			;

			
 
			if( eOriginalNotifyState == eWaitingNotification )
			{
				( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
				; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );

				 
				if ((( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0) == 0) {ulPortSetInterruptMask(); for( ;; );};

#line 4218 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\tasks.c"

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					vPortYield();
				}
				else
				{
					;
				}
			}
			else
			{
				;
			}
		}
		vPortExitCritical();

		return xReturn;
	}


 



	BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	eNotifyValue eOriginalNotifyState;
	BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
	UBaseType_t uxSavedInterruptStatus;

		if ((xTaskToNotify) == 0) {ulPortSetInterruptMask(); for( ;; );};

		














 
		vPortValidateInterruptPriority();

		pxTCB = ( TCB_t * ) xTaskToNotify;

		uxSavedInterruptStatus = ulPortSetInterruptMask();
		{
			if( pulPreviousNotificationValue != 0 )
			{
				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
			}

			eOriginalNotifyState = pxTCB->eNotifyState;
			pxTCB->eNotifyState = eNotified;

			switch( eAction )
			{
				case eSetBits	:
					pxTCB->ulNotifiedValue |= ulValue;
					break;

				case eIncrement	:
					( pxTCB->ulNotifiedValue )++;
					break;

				case eSetValueWithOverwrite	:
					pxTCB->ulNotifiedValue = ulValue;
					break;

				case eSetValueWithoutOverwrite :
					if( eOriginalNotifyState != eNotified )
					{
						pxTCB->ulNotifiedValue = ulValue;
					}
					else
					{
						 
						xReturn = ( ( ( BaseType_t ) 0 ) );
					}
					break;

				case eNoAction :
					
 
					break;
			}

			;

			
 
			if( eOriginalNotifyState == eWaitingNotification )
			{
				 
				if ((( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0) == 0) {ulPortSetInterruptMask(); for( ;; );};

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}
				}
				else
				{
					;
				}
			}
		}
		vPortClearInterruptMask(uxSavedInterruptStatus);

		return xReturn;
	}


 



	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
	{
	TCB_t * pxTCB;
	eNotifyValue eOriginalNotifyState;
	UBaseType_t uxSavedInterruptStatus;

		if ((xTaskToNotify) == 0) {ulPortSetInterruptMask(); for( ;; );};

		














 
		vPortValidateInterruptPriority();

		pxTCB = ( TCB_t * ) xTaskToNotify;

		uxSavedInterruptStatus = ulPortSetInterruptMask();
		{
			eOriginalNotifyState = pxTCB->eNotifyState;
			pxTCB->eNotifyState = eNotified;

			
 
			( pxTCB->ulNotifiedValue )++;

			;

			
 
			if( eOriginalNotifyState == eWaitingNotification )
			{
				 
				if ((( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0) == 0) {ulPortSetInterruptMask(); for( ;; );};

				if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
				{
					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
					; ( uxTopReadyPriority ) |= ( 1UL << ( ( pxTCB )->uxPriority ) ); vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) );
				}
				else
				{
					
 
					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
				}

				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
				{
					
 
					if( pxHigherPriorityTaskWoken != 0 )
					{
						*pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
					}
				}
				else
				{
					;
				}
			}
		}
		vPortClearInterruptMask(uxSavedInterruptStatus);
	}



 



	BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )
	{
	TCB_t *pxTCB;
	BaseType_t xReturn;

		pxTCB = ( TCB_t * ) xTask;

		
 
		pxTCB = ( ( ( pxTCB ) == 0 ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( pxTCB ) );

		vPortEnterCritical();
		{
			if( pxTCB->eNotifyState == eNotified )
			{
				pxTCB->eNotifyState = eNotWaitingNotification;
				xReturn = ( ( ( BaseType_t ) 1 ) );
			}
			else
			{
				xReturn = ( ( ( BaseType_t ) 0 ) );
			}
		}
		vPortExitCritical();

		return xReturn;
	}







