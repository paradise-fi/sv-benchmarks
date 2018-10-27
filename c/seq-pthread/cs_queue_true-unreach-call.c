extern _Bool __VERIFIER_nondet_bool(void);
extern int __VERIFIER_nondet_int(void);
extern void * __VERIFIER_nondet_pointer(void);
extern unsigned char __VERIFIER_nondet_uchar(void);
extern void __VERIFIER_assume(int);
extern void __VERIFIER_error();

/*  Generated by CSeq 0.5 (-t2 -r2 -fcbmc) 2013-06-08 02:07:35  */

#include <stdio.h>
#include <assert.h>
#include <stdlib.h>

void __VERIFIER_assert(int cond) {
    if (!(cond)) {
          ERROR: __VERIFIER_error();
                   }
      return;
}



#define __CS_type unsigned char
#define __CS_pthread_t unsigned char
#define __CS_pthread_mutex_t unsigned char
#define __CS_pthread_cond_t unsigned char

//cseq: max no. of rounds and threads (parameters for the translation)
#define __CS_ROUNDS 2
#define __CS_THREADS 2

//cseq: main extra variables used for the simulation 
//// __CS_type __k;

__CS_type __CS_round = 0;                                              //cseq: index of the current round being simulated

__CS_type __CS_ret = 0;                                                //cseq: thread exit conditions
const __CS_type __CS_ret_PREEMPTED = 0x01;                             //cseq: context-switch happened before thread end
const __CS_type __CS_ret_ERROR = 0x02;                                 //cseq: thread returned due to an error condition
const __CS_type __CS_ret_FINISHED = 0x04;                              //cseq: thread finished without errors happening

__CS_type __CS_error = 0;                                              //cseq: set whenever an error is found and checked after thread-wrapping

__CS_type __CS_error_detail = 0;                                       //cseq: error condition details (tells why __CS_error was set)
const __CS_type __ERR_MAXTHREADS_REACHED = 0x01;
const __CS_type __ERR_ERROR_LABEL_REACHED = 0x02;
const __CS_type __ERR_ASSERT_FAILURE = 0x04;
const __CS_type __ERR_UNLOCK_ATTEMPT = 0x08;
const __CS_type __ERR_JOIN_FAILED_WRONG_THREAD_ID = 0x10;
const __CS_type __ERR_JOIN_FAILED_THREAD_NOT_CREATED = 0x20;
const __CS_type __ERR_COND_WAIT_MUTEX_NOT_OWNED = 0x30;
const __CS_type __ERR_MUTEX_DESTROY = 0x40;
const __CS_type __ERR_MUTEX_NOT_OWNED = 0x80;

//cseq: handling of the status of the threads
__CS_type __CS_thread_index;                                           //cseq: currently running thread ranging in [1..max+1], 1 being main()

__CS_type __CS_thread_allocated[__CS_THREADS+1];                       //cseq: threads used in the simulation
__CS_type __CS_thread_born_round[__CS_THREADS+1];                      //cseq: round when a thread is born

void *(*__CS_thread[__CS_THREADS+1])(void *);                          //cseq: pointers to thread functions

__CS_type __CS_thread_status[__CS_ROUNDS][__CS_THREADS+1];             //cseq: thread status at a round
const __CS_type __THREAD_UNUSED = 0x00;                                //cseq: not used
const __CS_type __THREAD_RUNNING = 0x01;                               //cseq: successfully created
const __CS_type __THREAD_FINISHED = 0x02;                              //cseq: finished with errors or without errors
/*
const __CS_type __THREAD_FINISHED_ERROR = 0x02;                        //cseq: finished with errors
const __CS_type __THREAD_FINISHED_NO_ERROR = 0x04;                     //cseq: finished without errors
*/


__CS_type *__CS_thread_lockedon[__CS_ROUNDS][__CS_THREADS+1];          //cseq: threads waiting for conditional variables

/*
//cseq: size of dynamically allocated memory blocks, indexed by var ID
int __CS_size[__CS_ROUNDS][9];
int __CS_cp___CS_size[__CS_ROUNDS][9];
*/

/*
unsigned int __CS_SwitchPoints[__CS_ROUNDS];
unsigned int __CS_StmtCount;
unsigned int __CS_SwitchDone;
*/

//cseq: function declarations
int __VERIFIER_nondet_int();

void __CS_cs(void)
{
	__CS_type k = __VERIFIER_nondet_uchar();

	__VERIFIER_assume(__CS_round+k < __CS_ROUNDS);   // k==0 --> no switch
	__CS_round += k;
	 // this is removed when not needed

	// __CS_ret = (__VERIFIER_nondet_int() && __CS_round == __CS_ROUNDS-1)?1:__CS_ret;  // preemption
	__CS_ret = (__VERIFIER_nondet_int() && __CS_round == __CS_ROUNDS-1)?__CS_ret_PREEMPTED:__CS_ret;
}
/*
void __CS_cs(void)
{
	if (__CS_SwitchDone == __CS_ROUNDS-1) return;

	if (__CS_SwitchPoints[__CS_SwitchDone] == __CS_StmtCount++) {
		__CS_type k;

		__VERIFIER_assume(__CS_round+k < __CS_ROUNDS);   // k==__CS_round --> no switch
		__CS_round += k;
		//__VERIFIER_assume(__CS_thread_lockedon[__CS_round][__CS_thread_index] == 0);

		__CS_SwitchDone++;
		//__CS_StmtCount = 0;
	}
}
*/

int __CS_pthread_mutex_init(__CS_pthread_mutex_t *mutex, void *attr)
{
	return 0;
}

int __CS_pthread_mutex_destroy(__CS_pthread_mutex_t *lock)
{
	if (*lock != __CS_thread_index && *lock != 0) {
		__CS_error = 1;
		__CS_ret = __CS_ret_ERROR;
		__CS_error_detail = __ERR_MUTEX_DESTROY;
	}
	else *lock = 0;

	return 0;
}

int __CS_pthread_mutex_lock(__CS_pthread_mutex_t *lock)
{
	if (*lock == 0) *lock = (__CS_thread_index+1);
 	else { __CS_ret = __CS_ret_PREEMPTED; return 1; }		

	return 0;
}

int __CS_pthread_mutex_unlock(__CS_pthread_mutex_t *lock)
{
	if (*lock != (__CS_thread_index+1)) {
		__CS_error = 1;
		__CS_ret = __CS_ret_ERROR;
		__CS_error_detail = __ERR_UNLOCK_ATTEMPT;
		return 1;
	} else *lock = 0;

	return 0;
}

int __CS_pthread_cond_init(__CS_pthread_cond_t *cond, void *attr)
{
	return 0;
}

int __CS_pthread_cond_signal(__CS_pthread_cond_t *cond)
{
	int j;

	for (j=0; j<=__CS_THREADS; j++)
		if (__CS_thread_lockedon[__CS_round][j] == cond)
			__CS_thread_lockedon[__CS_round][j] = 0;

	return 0;
}

int __CS_pthread_cond_broadcast(__CS_pthread_cond_t *cond)
{
	int j;

	for (j=0; j<=__CS_THREADS; j++)
		if (__CS_thread_lockedon[__CS_round][j] == cond)
			__CS_thread_lockedon[__CS_round][j] = 0;

	return 0;
}

int __CS_pthread_cond_wait(__CS_pthread_cond_t *cond, __CS_pthread_mutex_t *lock)
{
	// __CS_pthread_mutex_unlock(mutex);
	if (*lock != (__CS_thread_index+1)) {
		__CS_error = 1;
		__CS_ret = __CS_ret_ERROR;
		__CS_error_detail = __ERR_COND_WAIT_MUTEX_NOT_OWNED;
		return 1;
	}
	else *lock = 0;

	__CS_thread_lockedon[__CS_round][__CS_thread_index] = cond;
	__CS_ret = __CS_ret_PREEMPTED;  // force context-switch

	// __CS_pthread_mutex_lock(mutex);
	if (*lock == 0) *lock = __CS_thread_index+1;
	else { __CS_ret = __CS_ret_PREEMPTED; return 1; }		

	return 0;
}

void __CS_assert(int expr)
{
	if (!expr) {
		__CS_error = 1;
		__CS_error_detail = __ERR_ASSERT_FAILURE;
		__CS_ret = __CS_ret_ERROR;
	}
}

void __CS_assume(int expr)
{
	if (!expr) __CS_ret = __CS_ret_PREEMPTED;
}

int __CS_pthread_join(__CS_pthread_t thread, void **value_ptr)
{
 	// checking index range
	if (thread != 123  && thread > __CS_THREADS+1)
	{
		__CS_error = 1;
		__CS_error_detail = __ERR_JOIN_FAILED_WRONG_THREAD_ID;
		__CS_ret = __CS_ret_ERROR;
		return 0;
	}

	if ( thread == 123 || __CS_thread_status[__CS_round][thread] == __THREAD_RUNNING )
	{
		__CS_ret = __CS_ret_PREEMPTED;
		return 0;
	}

	if (__CS_thread_status[__CS_round][thread] == __THREAD_UNUSED)
	{
		__CS_error = 1;
		__CS_error_detail = __ERR_JOIN_FAILED_THREAD_NOT_CREATED;
		__CS_ret = __CS_ret_ERROR;
		return 0;
	}

	/*
	__VERIFIER_assume( __CS_thread_status[__CS_round][thread] == __THREAD_FINISHED_ERROR ||
	                  __CS_thread_status[__CS_round][thread] == __THREAD_FINISHED_NO_ERROR );
	*/

	__VERIFIER_assume( __CS_thread_status[__CS_round][thread] == __THREAD_FINISHED );

	return 0;
}

int __CS_pthread_create(__CS_pthread_t *id1, void *attr, void *(*t1)(void*), void *arg)
{
	/* if (__VERIFIER_nondet_int()) { *id = -1; return -1; } */

	/*
	if (__CS_thread_index == __CS_THREADS+1) {
		__CS_error = 1;
		__CS_ret = __CS_ret_ERROR;
		__CS_error_detail = __ERR_MAXTHREADS_REACHED;
		return 1;
	}
	*/

	if (__CS_thread_index == __CS_THREADS) {
		*id1 = 123;
		return -1;
	}

	__CS_thread_index++;

	__CS_thread_allocated[__CS_thread_index] = 1;
	__CS_thread_born_round[__CS_thread_index] = __CS_round;
	__CS_thread[__CS_thread_index] = t1;
	__CS_thread_status[__CS_round][__CS_thread_index] = __THREAD_RUNNING;

	*id1  = __CS_thread_index;

	return __CS_thread_index;
}

/*
void *__CS_malloc(int varID, int size)
{
	__CS_size[__CS_round][varID] = size;
	return malloc((size_t)size);
}

void __CS_free(int varID, void *ptr)
{
	__CS_size[__CS_round][varID] = 0;
}

int __CS_memcmp(void *a, void *b, int size)
{
	int j;

	for (j=0; j<size; j++)
		if (*(char *)(a+j) != *(char *)(b+j))

	return 0;
}
*/
//cseq: Sequentialised code starts here.
typedef struct __CS_anonstruct_0
{
	int element[20];
	int head;
	int tail;
	int amount;
} QType;
__CS_pthread_mutex_t m[__CS_ROUNDS];
int __VERIFIER_nondet_int();
int stored_elements[__CS_ROUNDS][20];
_Bool enqueue_flag[__CS_ROUNDS];
_Bool dequeue_flag[__CS_ROUNDS];
QType queue[__CS_ROUNDS];
union __CS__u {
	__CS_pthread_mutex_t m[__CS_ROUNDS];
	int stored_elements[__CS_ROUNDS][20];
	_Bool enqueue_flag[__CS_ROUNDS];
	_Bool dequeue_flag[__CS_ROUNDS];
	QType queue[__CS_ROUNDS];
};

union __CS__u __CS_u;

int init(QType *q)
{
	__CS_cs(); if (__CS_ret != 0) return 0;
	q->head = 0;
	__CS_cs(); if (__CS_ret != 0) return 0;
	q->tail = 0;
	__CS_cs(); if (__CS_ret != 0) return 0;
	q->amount = 0;
	__CS_cs(); if (__CS_ret != 0) return 0;
}

int empty(QType *q)
{
	__CS_cs(); if (__CS_ret != 0) return 0;
	if (q->head == q->tail)
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		printf("queue is empty\n");
		__CS_cs(); if (__CS_ret != 0) return 0;
		return -1;
		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	else
		__CS_cs(); if (__CS_ret != 0) return 0;
		return 0;

	__CS_cs(); if (__CS_ret != 0) return 0;
}

int full(QType *q)
{
	__CS_cs(); if (__CS_ret != 0) return 0;
	if (q->amount == 20)
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		printf("queue is full\n");
		__CS_cs(); if (__CS_ret != 0) return 0;
		return -2;
		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	else
		__CS_cs(); if (__CS_ret != 0) return 0;
		return 0;

	__CS_cs(); if (__CS_ret != 0) return 0;
}

int enqueue(QType *q, int x)
{
	__CS_cs(); if (__CS_ret != 0) return 0;
	q->element[q->tail] = x;
	__CS_cs(); if (__CS_ret != 0) return 0;
	q->amount++;
	__CS_cs(); if (__CS_ret != 0) return 0;
	if (q->tail == 20)
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		q->tail = 1;
		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	else
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		q->tail++;
		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	__CS_cs(); if (__CS_ret != 0) return 0;
	return 0;
	__CS_cs(); if (__CS_ret != 0) return 0;
}

int dequeue(QType *q)
{
	int x;
	__CS_cs(); if (__CS_ret != 0) return 0;
	x = q->element[q->head];
	__CS_cs(); if (__CS_ret != 0) return 0;
	q->amount--;
	__CS_cs(); if (__CS_ret != 0) return 0;
	if (q->head == 20)
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		q->head = 1;
		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	else
		__CS_cs(); if (__CS_ret != 0) return 0;
		q->head++;

	__CS_cs(); if (__CS_ret != 0) return 0;
	return x;
	__CS_cs(); if (__CS_ret != 0) return 0;
}

void *t1(void *arg)
{
	int value;
	int i;
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_mutex_lock(&m[__CS_round]);
	__CS_cs(); if (__CS_ret != 0) return 0;
	if (enqueue_flag[__CS_round])
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		for (i = 0; i < 20; i++)
		{
			__CS_cs(); if (__CS_ret != 0) return 0;
			value = __VERIFIER_nondet_int();
			__CS_cs(); if (__CS_ret != 0) return 0;
			enqueue(&queue[__CS_round], value);
			__CS_cs(); if (__CS_ret != 0) return 0;
			stored_elements[__CS_round][i] = value;
			__CS_cs(); if (__CS_ret != 0) return 0;
		}
		__CS_cs(); if (__CS_ret != 0) return 0;
		enqueue_flag[__CS_round] = 0;
		__CS_cs(); if (__CS_ret != 0) return 0;
		dequeue_flag[__CS_round] = 1;
		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_mutex_unlock(&m[__CS_round]);
	__CS_cs(); if (__CS_ret != 0) return 0;
	return 0;
	__CS_cs(); if (__CS_ret != 0) return 0;
}

void *t2(void *arg)
{
	int i;
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_mutex_lock(&m[__CS_round]);
	__CS_cs(); if (__CS_ret != 0) return 0;
	if (dequeue_flag[__CS_round])
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		for (i = 0; i < 20; i++)
		{
			__CS_cs(); if (__CS_ret != 0) return 0;
			if (empty(&queue[__CS_round]) != (-1))
			{
				__CS_cs(); if (__CS_ret != 0) return 0;
				if ((!dequeue(&queue[__CS_round])) == stored_elements[__CS_round][i])
			{
				__CS_cs(); if (__CS_ret != 0) return 0;
				goto __CS_ERROR;
				__CS_cs(); if (__CS_ret != 0) return 0;
				__CS_ERROR: __CS_error = 1; __CS_ret = __CS_ret_ERROR; __CS_error_detail = __ERR_ERROR_LABEL_REACHED; return 0;
				__CS_cs(); if (__CS_ret != 0) return 0;
				;

				__CS_cs(); if (__CS_ret != 0) return 0;
			}
			}

			__CS_cs(); if (__CS_ret != 0) return 0;
		}
		__CS_cs(); if (__CS_ret != 0) return 0;
		dequeue_flag[__CS_round] = 0;
		__CS_cs(); if (__CS_ret != 0) return 0;
		enqueue_flag[__CS_round] = 1;
		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_mutex_unlock(&m[__CS_round]);
	__CS_cs(); if (__CS_ret != 0) return 0;
	return 0;
	__CS_cs(); if (__CS_ret != 0) return 0;
}

void *main_thread(void *arg)
{
	__CS_pthread_t id1 = __VERIFIER_nondet_uchar();
	__CS_pthread_t id2 = __VERIFIER_nondet_uchar();
	__CS_cs(); if (__CS_ret != 0) return 0;
	enqueue_flag[__CS_round] = 1;
	__CS_cs(); if (__CS_ret != 0) return 0;
	dequeue_flag[__CS_round] = 0;
	__CS_cs(); if (__CS_ret != 0) return 0;
	init(&queue[__CS_round]);
	__CS_cs(); if (__CS_ret != 0) return 0;
	if ((!empty(&queue[__CS_round])) == (-1))
	{
		__CS_cs(); if (__CS_ret != 0) return 0;
		goto __CS_ERROR;
		__CS_cs(); if (__CS_ret != 0) return 0;
		__CS_ERROR: __CS_error = 1; __CS_ret = __CS_ret_ERROR; __CS_error_detail = __ERR_ERROR_LABEL_REACHED; return 0;
		__CS_cs(); if (__CS_ret != 0) return 0;
		;

		__CS_cs(); if (__CS_ret != 0) return 0;
	}
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_mutex_init(&m[__CS_round], 0);
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_create(&id1, 0, t1, &queue[__CS_round]);
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_create(&id2, 0, t2, &queue[__CS_round]);
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_join(id1, 0);
	__CS_cs(); if (__CS_ret != 0) return 0;
	__CS_pthread_join(id2, 0);
	__CS_cs(); if (__CS_ret != 0) return 0;
	}

int main(void)
{
	//cseq: Copies of global variables
	__CS_type __CS_cp___CS_thread_status[__CS_ROUNDS][__CS_THREADS+1];
	__CS_type *__CS_cp___CS_thread_lockedon[__CS_ROUNDS][__CS_THREADS+1];
	__CS_pthread_mutex_t __CS_cp_m[__CS_ROUNDS];
	int __CS_cp_stored_elements[__CS_ROUNDS][20];
	_Bool __CS_cp_enqueue_flag[__CS_ROUNDS];
	_Bool __CS_cp_dequeue_flag[__CS_ROUNDS];
	QType __CS_cp_queue[__CS_ROUNDS];
  int i, j;

  for(i = 0; i < 2; i++) {
    __CS_cp_m[i] = __VERIFIER_nondet_uchar();
    __CS_cp_enqueue_flag[i] = __VERIFIER_nondet_bool();
    __CS_cp_dequeue_flag[i] = __VERIFIER_nondet_bool();
    __CS_cp_queue[i].head = __VERIFIER_nondet_int();
    __CS_cp_queue[i].tail = __VERIFIER_nondet_int();
    __CS_cp_queue[i].amount = __VERIFIER_nondet_int();
    for(j = 0; j < 20; j++) {
      __CS_cp_queue[i].element[j] = __VERIFIER_nondet_int();
    }
    for(j = 0; j < 3; j++) {
      __CS_cp___CS_thread_status[i][j] = __VERIFIER_nondet_uchar();
      __CS_cp___CS_thread_lockedon[i][j] = (unsigned char *) __VERIFIER_nondet_pointer();
    }

    for (j = 0; j < 20; j++) {
      __CS_cp_stored_elements[i][j] = __VERIFIER_nondet_int();
    }
  }
	//cseq: Copy statements for global variables:
	//cseq: for each global variable x,
	//cseq: copy into x[1...___CS_ROUNDS] <--- __CS_cp_x[1..___CS_ROUNDS].
	//cseq: This is used to fill global variables with non-initialised data.
	__CS_thread_status[1][0] = __CS_cp___CS_thread_status[1][0];  //cseq: Copy of __CS_thread_status
	__CS_thread_status[1][1] = __CS_cp___CS_thread_status[1][1];
	__CS_thread_status[1][2] = __CS_cp___CS_thread_status[1][2];
	__CS_thread_lockedon[1][0] = __CS_cp___CS_thread_lockedon[1][0];  //cseq: Copy of __CS_thread_lockedon
	__CS_thread_lockedon[1][1] = __CS_cp___CS_thread_lockedon[1][1];
	__CS_thread_lockedon[1][2] = __CS_cp___CS_thread_lockedon[1][2];
	m[1] = __CS_cp_m[1];  //cseq: Copy of m
	stored_elements[1][0] = __CS_cp_stored_elements[1][0];  //cseq: Copy of stored_elements
	stored_elements[1][1] = __CS_cp_stored_elements[1][1];
	stored_elements[1][2] = __CS_cp_stored_elements[1][2];
	stored_elements[1][3] = __CS_cp_stored_elements[1][3];
	stored_elements[1][4] = __CS_cp_stored_elements[1][4];
	stored_elements[1][5] = __CS_cp_stored_elements[1][5];
	stored_elements[1][6] = __CS_cp_stored_elements[1][6];
	stored_elements[1][7] = __CS_cp_stored_elements[1][7];
	stored_elements[1][8] = __CS_cp_stored_elements[1][8];
	stored_elements[1][9] = __CS_cp_stored_elements[1][9];
	stored_elements[1][10] = __CS_cp_stored_elements[1][10];
	stored_elements[1][11] = __CS_cp_stored_elements[1][11];
	stored_elements[1][12] = __CS_cp_stored_elements[1][12];
	stored_elements[1][13] = __CS_cp_stored_elements[1][13];
	stored_elements[1][14] = __CS_cp_stored_elements[1][14];
	stored_elements[1][15] = __CS_cp_stored_elements[1][15];
	stored_elements[1][16] = __CS_cp_stored_elements[1][16];
	stored_elements[1][17] = __CS_cp_stored_elements[1][17];
	stored_elements[1][18] = __CS_cp_stored_elements[1][18];
	stored_elements[1][19] = __CS_cp_stored_elements[1][19];
	enqueue_flag[1] = __CS_cp_enqueue_flag[1];  //cseq: Copy of enqueue_flag
	dequeue_flag[1] = __CS_cp_dequeue_flag[1];  //cseq: Copy of dequeue_flag
	queue[1].element[0] = __CS_cp_queue[1].element[0];  //cseq: Copy of queue
	queue[1].element[1] = __CS_cp_queue[1].element[1];
	queue[1].element[2] = __CS_cp_queue[1].element[2];
	queue[1].element[3] = __CS_cp_queue[1].element[3];
	queue[1].element[4] = __CS_cp_queue[1].element[4];
	queue[1].element[5] = __CS_cp_queue[1].element[5];
	queue[1].element[6] = __CS_cp_queue[1].element[6];
	queue[1].element[7] = __CS_cp_queue[1].element[7];
	queue[1].element[8] = __CS_cp_queue[1].element[8];
	queue[1].element[9] = __CS_cp_queue[1].element[9];
	queue[1].element[10] = __CS_cp_queue[1].element[10];
	queue[1].element[11] = __CS_cp_queue[1].element[11];
	queue[1].element[12] = __CS_cp_queue[1].element[12];
	queue[1].element[13] = __CS_cp_queue[1].element[13];
	queue[1].element[14] = __CS_cp_queue[1].element[14];
	queue[1].element[15] = __CS_cp_queue[1].element[15];
	queue[1].element[16] = __CS_cp_queue[1].element[16];
	queue[1].element[17] = __CS_cp_queue[1].element[17];
	queue[1].element[18] = __CS_cp_queue[1].element[18];
	queue[1].element[19] = __CS_cp_queue[1].element[19];
	queue[1].head = __CS_cp_queue[1].head;
	queue[1].tail = __CS_cp_queue[1].tail;
	queue[1].amount = __CS_cp_queue[1].amount;

	//cseq: create new thread for the main function
	__CS_round = 0;
	__CS_thread_index = 0;
	__CS_thread_born_round[0] = __CS_round;
	__CS_thread_status[0][0] = __THREAD_RUNNING;
	__CS_thread[0] = main_thread;
	__CS_thread_allocated[0] = 1;

	//cseq: simulation of the threads
	if (__CS_thread_allocated[0] == 1) {
		__CS_round = __CS_thread_born_round[0];
		__CS_ret = 0;
		__CS_thread[0](0);
		if (__CS_ret!=__CS_ret_PREEMPTED) __CS_thread_status[__CS_round][0] = __THREAD_FINISHED;
	}

	if (__CS_thread_allocated[1] == 1) {
		__CS_round = __CS_thread_born_round[1];
		__CS_ret = 0;
		__CS_thread[1](0);
		if (__CS_ret!=__CS_ret_PREEMPTED) __CS_thread_status[__CS_round][1] = __THREAD_FINISHED;
	}

	if (__CS_thread_allocated[2] == 1) {
		__CS_round = __CS_thread_born_round[2];
		__CS_ret = 0;
		__CS_thread[2](0);
		if (__CS_ret!=__CS_ret_PREEMPTED) __CS_thread_status[__CS_round][2] = __THREAD_FINISHED;
	}


	//cseq: Consistency checks for global variables:
	//cseq: for each global variable x,
	//cseq: check that x[0...___CS_ROUNDS-1] == __CS_cp_x[1..___CS_ROUNDS].
	__VERIFIER_assume(__CS_thread_status[0][0] == __CS_cp___CS_thread_status[1][0]);  //cseq: Consistency of __CS_thread_status
	__VERIFIER_assume(__CS_thread_status[0][1] == __CS_cp___CS_thread_status[1][1]);
	__VERIFIER_assume(__CS_thread_status[0][2] == __CS_cp___CS_thread_status[1][2]);
	__VERIFIER_assume(__CS_thread_lockedon[0][0] == __CS_cp___CS_thread_lockedon[1][0]);  //cseq: Consistency of __CS_thread_lockedon
	__VERIFIER_assume(__CS_thread_lockedon[0][1] == __CS_cp___CS_thread_lockedon[1][1]);
	__VERIFIER_assume(__CS_thread_lockedon[0][2] == __CS_cp___CS_thread_lockedon[1][2]);
	__VERIFIER_assume(m[0] == __CS_cp_m[1]);  //cseq: Consistency of m
	__VERIFIER_assume(stored_elements[0][0] == __CS_cp_stored_elements[1][0]);  //cseq: Consistency of stored_elements
	__VERIFIER_assume(stored_elements[0][1] == __CS_cp_stored_elements[1][1]);
	__VERIFIER_assume(stored_elements[0][2] == __CS_cp_stored_elements[1][2]);
	__VERIFIER_assume(stored_elements[0][3] == __CS_cp_stored_elements[1][3]);
	__VERIFIER_assume(stored_elements[0][4] == __CS_cp_stored_elements[1][4]);
	__VERIFIER_assume(stored_elements[0][5] == __CS_cp_stored_elements[1][5]);
	__VERIFIER_assume(stored_elements[0][6] == __CS_cp_stored_elements[1][6]);
	__VERIFIER_assume(stored_elements[0][7] == __CS_cp_stored_elements[1][7]);
	__VERIFIER_assume(stored_elements[0][8] == __CS_cp_stored_elements[1][8]);
	__VERIFIER_assume(stored_elements[0][9] == __CS_cp_stored_elements[1][9]);
	__VERIFIER_assume(stored_elements[0][10] == __CS_cp_stored_elements[1][10]);
	__VERIFIER_assume(stored_elements[0][11] == __CS_cp_stored_elements[1][11]);
	__VERIFIER_assume(stored_elements[0][12] == __CS_cp_stored_elements[1][12]);
	__VERIFIER_assume(stored_elements[0][13] == __CS_cp_stored_elements[1][13]);
	__VERIFIER_assume(stored_elements[0][14] == __CS_cp_stored_elements[1][14]);
	__VERIFIER_assume(stored_elements[0][15] == __CS_cp_stored_elements[1][15]);
	__VERIFIER_assume(stored_elements[0][16] == __CS_cp_stored_elements[1][16]);
	__VERIFIER_assume(stored_elements[0][17] == __CS_cp_stored_elements[1][17]);
	__VERIFIER_assume(stored_elements[0][18] == __CS_cp_stored_elements[1][18]);
	__VERIFIER_assume(stored_elements[0][19] == __CS_cp_stored_elements[1][19]);
	__VERIFIER_assume(enqueue_flag[0] == __CS_cp_enqueue_flag[1]);  //cseq: Consistency of enqueue_flag
	__VERIFIER_assume(dequeue_flag[0] == __CS_cp_dequeue_flag[1]);  //cseq: Consistency of dequeue_flag
	__VERIFIER_assume(queue[0].element[0] == __CS_cp_queue[1].element[0]);  //cseq: Consistency of queue
	__VERIFIER_assume(queue[0].element[1] == __CS_cp_queue[1].element[1]);
	__VERIFIER_assume(queue[0].element[2] == __CS_cp_queue[1].element[2]);
	__VERIFIER_assume(queue[0].element[3] == __CS_cp_queue[1].element[3]);
	__VERIFIER_assume(queue[0].element[4] == __CS_cp_queue[1].element[4]);
	__VERIFIER_assume(queue[0].element[5] == __CS_cp_queue[1].element[5]);
	__VERIFIER_assume(queue[0].element[6] == __CS_cp_queue[1].element[6]);
	__VERIFIER_assume(queue[0].element[7] == __CS_cp_queue[1].element[7]);
	__VERIFIER_assume(queue[0].element[8] == __CS_cp_queue[1].element[8]);
	__VERIFIER_assume(queue[0].element[9] == __CS_cp_queue[1].element[9]);
	__VERIFIER_assume(queue[0].element[10] == __CS_cp_queue[1].element[10]);
	__VERIFIER_assume(queue[0].element[11] == __CS_cp_queue[1].element[11]);
	__VERIFIER_assume(queue[0].element[12] == __CS_cp_queue[1].element[12]);
	__VERIFIER_assume(queue[0].element[13] == __CS_cp_queue[1].element[13]);
	__VERIFIER_assume(queue[0].element[14] == __CS_cp_queue[1].element[14]);
	__VERIFIER_assume(queue[0].element[15] == __CS_cp_queue[1].element[15]);
	__VERIFIER_assume(queue[0].element[16] == __CS_cp_queue[1].element[16]);
	__VERIFIER_assume(queue[0].element[17] == __CS_cp_queue[1].element[17]);
	__VERIFIER_assume(queue[0].element[18] == __CS_cp_queue[1].element[18]);
	__VERIFIER_assume(queue[0].element[19] == __CS_cp_queue[1].element[19]);
	__VERIFIER_assume(queue[0].head == __CS_cp_queue[1].head);
	__VERIFIER_assume(queue[0].tail == __CS_cp_queue[1].tail);
	__VERIFIER_assume(queue[0].amount == __CS_cp_queue[1].amount);


	//cseq: Error check
	__VERIFIER_assert(__CS_error_detail != __ERR_MAXTHREADS_REACHED);
	__VERIFIER_assert(__CS_error_detail != __ERR_ASSERT_FAILURE);
	__VERIFIER_assert(__CS_error_detail != __ERR_ERROR_LABEL_REACHED);
	__VERIFIER_assert(__CS_error_detail != __ERR_UNLOCK_ATTEMPT);
	__VERIFIER_assert(__CS_error_detail != __ERR_JOIN_FAILED_WRONG_THREAD_ID);
	__VERIFIER_assert(__CS_error_detail != __ERR_JOIN_FAILED_THREAD_NOT_CREATED);
	__VERIFIER_assert(__CS_error != 1);
}



