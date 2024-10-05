#line 1 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\port.c"



































































 



 

 
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

	
 









 










#line 76 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\port.c"
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








#line 77 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\port.c"











	 
#line 95 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\port.c"





 




 




 






 





 
#line 132 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\port.c"

 


 


 




 



 
static UBaseType_t uxCriticalNesting = 0xaaaaaaaa;





 
void vPortSetupTimerInterrupt( void );



 
void PendSV_Handler( void );
void xPortSysTickHandler( void );
void SVC_Handler( void );



 
static void prvStartFirstTask( void );



 
static void prvTaskExitError( void );

 



 







 







 








 

	 static uint8_t ucMaxSysCallPriority = 0;
	 static uint32_t ulMaxPRIGROUPValue = 0;
	 static const volatile uint8_t * const pcInterruptPriorityRegisters = ( uint8_t * ) ( 0xE000E3F0 );


 



 
StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
{
	
 
	pxTopOfStack--;  
	*pxTopOfStack = ( 0x01000000 );	 
	pxTopOfStack--;
	*pxTopOfStack = ( StackType_t ) pxCode;	 
	pxTopOfStack--;
	*pxTopOfStack = ( StackType_t ) prvTaskExitError;	 

	pxTopOfStack -= 5;	 
	*pxTopOfStack = ( StackType_t ) pvParameters;	 
	pxTopOfStack -= 8;	 

	return pxTopOfStack;
}
 

static void prvTaskExitError( void )
{
	




 
	if ((uxCriticalNesting == ~0UL) == 0) {ulPortSetInterruptMask(); for( ;; );};
	ulPortSetInterruptMask();
	for( ;; );
}
 

__asm void SVC_Handler( void )
{
	PRESERVE8

	ldr	r3, =pxCurrentTCB	 
	ldr r1, [r3]			 
	ldr r0, [r1]			 
	ldmia r0!, {r4-r11}		 
	msr psp, r0				 
	isb
	mov r0, #0
	msr	basepri, r0
	orr r14, #0xd
	bx r14
}
 

__asm void prvStartFirstTask( void )
{
	PRESERVE8

	 
	ldr r0, =0xE000ED08
	ldr r0, [r0]
	ldr r0, [r0]

	 
	msr msp, r0
	 
	cpsie i
	cpsie f
	dsb
	isb
	 
	svc 0
	nop
	nop
}
 



 
BaseType_t xPortStartScheduler( void )
{

	{
		volatile uint32_t ulOriginalPriority;
		volatile uint8_t * const pucFirstUserPriorityRegister = ( uint8_t * ) ( ( 0xE000E3F0 ) + ( 16 ) );
		volatile uint8_t ucMaxPriorityValue;

		




 
		ulOriginalPriority = *pucFirstUserPriorityRegister;

		
 
		*pucFirstUserPriorityRegister = ( ( uint8_t ) 0xff );

		 
		ucMaxPriorityValue = *pucFirstUserPriorityRegister;

		 
		ucMaxSysCallPriority = ( 5 << (8 - 4) ) & ucMaxPriorityValue;

		
 
		ulMaxPRIGROUPValue = ( ( uint8_t ) 7 );
		while( ( ucMaxPriorityValue & ( ( uint8_t ) 0x80 ) ) == ( ( uint8_t ) 0x80 ) )
		{
			ulMaxPRIGROUPValue--;
			ucMaxPriorityValue <<= ( uint8_t ) 0x01;
		}

		
 
		ulMaxPRIGROUPValue <<= ( 8UL );
		ulMaxPRIGROUPValue &= ( 0x07UL << 8UL );

		
 
		*pucFirstUserPriorityRegister = ulOriginalPriority;
	}


	 
	( * ( ( volatile uint32_t * ) 0xe000ed20 ) ) |= ( ( ( uint32_t ) ( 15 << (8 - 4) ) ) << 16UL );
	( * ( ( volatile uint32_t * ) 0xe000ed20 ) ) |= ( ( ( uint32_t ) ( 15 << (8 - 4) ) ) << 24UL );

	
 
	vPortSetupTimerInterrupt();

	 
	uxCriticalNesting = 0;

	 
	prvStartFirstTask();

	 
	return 0;
}
 

void vPortEndScheduler( void )
{
	
 
	if ((uxCriticalNesting == 1000UL) == 0) {ulPortSetInterruptMask(); for( ;; );};
}
 

void vPortYield( void )
{
	 
	( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL );

	
 
	__dsb( ( 15 ) );
	__isb( ( 15 ) );
}
 

void vPortEnterCritical( void )
{
	ulPortSetInterruptMask();
	uxCriticalNesting++;
	__dsb( ( 15 ) );
	__isb( ( 15 ) );

	



 
	if( uxCriticalNesting == 1 )
	{
		if ((( ( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) & ( 0xFFUL ) ) == 0) == 0) {ulPortSetInterruptMask(); for( ;; );};
	}
}
 

void vPortExitCritical( void )
{
	if ((uxCriticalNesting) == 0) {ulPortSetInterruptMask(); for( ;; );};
	uxCriticalNesting--;
	if( uxCriticalNesting == 0 )
	{
		vPortClearInterruptMask( 0 );
	}
}
 

__asm void PendSV_Handler( void )
{
	extern uxCriticalNesting;
	extern pxCurrentTCB;
	extern vTaskSwitchContext;

	PRESERVE8

	mrs r0, psp
	isb

	ldr	r3, =pxCurrentTCB		 
	ldr	r2, [r3]

	stmdb r0!, {r4-r11}			 
	str r0, [r2]				 

	stmdb sp!, {r3, r14}
	mov r0, #( 5 << (8 - 4) )
	msr basepri, r0
	bl vTaskSwitchContext
	mov r0, #0
	msr basepri, r0
	ldmia sp!, {r3, r14}

	ldr r1, [r3]
	ldr r0, [r1]				 
	ldmia r0!, {r4-r11}			 
	msr psp, r0
	isb
	bx r14
	nop
}
 

void xPortSysTickHandler( void )
{
	


 
	( void ) ulPortSetInterruptMask();
	{
		 
		if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
		{
			
 
			( * ( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL );
		}
	}
	vPortClearInterruptMask(0);
}
 

#line 612 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\port.c"

 




 


	void vPortSetupTimerInterrupt( void )
	{
		 
#line 631 "..\\Middlewares\\Third_Party\\FreeRTOS\\Source\\portable\\RVDS\\ARM_CM3\\port.c"

		 
		( * ( ( volatile uint32_t * ) 0xe000e014 ) ) = ( ( SystemCoreClock ) / ((TickType_t)1000) ) - 1UL;
		( * ( ( volatile uint32_t * ) 0xe000e010 ) ) = ( ( 1UL << 2UL ) | ( 1UL << 1UL ) | ( 1UL << 0UL ) );
	}


 

__asm uint32_t ulPortSetInterruptMask( void )
{
	PRESERVE8

	mrs r0, basepri
	mov r1, #( 5 << (8 - 4) )
	msr basepri, r1
	bx r14
}
 

__asm void vPortClearInterruptMask( uint32_t ulNewMask )
{
	PRESERVE8

	msr basepri, r0
	bx r14
}
 

__asm uint32_t vPortGetIPSR( void )
{
	PRESERVE8

	mrs r0, ipsr
	bx r14
}
 



	void vPortValidateInterruptPriority( void )
	{
	uint32_t ulCurrentInterrupt;
	uint8_t ucCurrentPriority;

		 
		ulCurrentInterrupt = vPortGetIPSR();

		 
		if( ulCurrentInterrupt >= ( 16 ) )
		{
			 
			ucCurrentPriority = pcInterruptPriorityRegisters[ ulCurrentInterrupt ];

			





















 
			if ((ucCurrentPriority >= ucMaxSysCallPriority) == 0) {ulPortSetInterruptMask(); for( ;; );};
		}

		











 
		if ((( ( * ( ( volatile uint32_t * ) 0xE000ED0C ) ) & ( 0x07UL << 8UL ) ) <= ulMaxPRIGROUPValue) == 0) {ulPortSetInterruptMask(); for( ;; );};
	}




