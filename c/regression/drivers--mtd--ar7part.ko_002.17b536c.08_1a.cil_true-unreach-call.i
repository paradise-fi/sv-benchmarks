extern void __VERIFIER_error();

/* Generated by CIL v. 1.5.1 */
/* print_CIL_Input is false */

struct __anonstruct_ldv_801_2 {
   unsigned long correct ;
   unsigned long incorrect ;
};
struct __anonstruct_ldv_805_3 {
   unsigned long miss ;
   unsigned long hit ;
};
union __anonunion_ldv_806_1 {
   struct __anonstruct_ldv_801_2 ldv_801 ;
   struct __anonstruct_ldv_805_3 ldv_805 ;
};
struct ftrace_branch_data {
   char const   *func ;
   char const   *file ;
   unsigned int line ;
   union __anonunion_ldv_806_1 ldv_806 ;
};
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned long long u64;
typedef __kernel_mode_t mode_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned int gfp_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int volatile   counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long volatile   counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct task_struct;
typedef __builtin_va_list __gnuc_va_list[1U];
typedef __gnuc_va_list va_list[1U];
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct page;
struct raw_spinlock;
struct kmem_cache;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
typedef atomic64_t atomic_long_t;
struct raw_spinlock {
   unsigned int slock ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[9U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache ;
   char const   *name ;
   int cpu ;
   unsigned long ip ;
};
struct __anonstruct_spinlock_t_32 {
   raw_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_spinlock_t_32 spinlock_t;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long  , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kobject;
struct attribute {
   char const   *name ;
   struct module *owner ;
   mode_t mode ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const   *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (*filter)(struct kset * , struct kobject * ) ;
   char const   *(*name)(struct kset * , struct kobject * ) ;
   int (*uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct marker;
typedef void marker_probe_func(void * , void * , char const   * , va_list * );
struct marker_probe_closure {
   marker_probe_func *func ;
   void *probe_private ;
};
struct marker {
   char const   *name ;
   char const   *format ;
   char state ;
   char ptype ;
   void (*call)(struct marker  const  * , void *  , ...) ;
   struct marker_probe_closure single ;
   struct marker_probe_closure *multi ;
   char const   *tp_name ;
   void *tp_cb ;
};
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int offset ;
   unsigned int objsize ;
   unsigned int stat[18U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   unsigned long min_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   unsigned long flags ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_node local_node ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[512U] ;
   struct kmem_cache_cpu *cpu_slab[4096U] ;
};
struct tracepoint;
struct tracepoint {
   char const   *name ;
   int state ;
   void **funcs ;
};
struct mod_arch_specific {

};
struct kernel_symbol {
   unsigned long value ;
   char const   *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const   * ,
                    size_t  ) ;
   void (*setup)(struct module * , char const   * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_sect_attrs;
struct module_notes_attrs;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const   *version ;
   char const   *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol  const  *syms ;
   unsigned long const   *crcs ;
   unsigned int num_syms ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol  const  *gpl_syms ;
   unsigned long const   *gpl_crcs ;
   struct kernel_symbol  const  *unused_syms ;
   unsigned long const   *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol  const  *unused_gpl_syms ;
   unsigned long const   *unused_gpl_crcs ;
   struct kernel_symbol  const  *gpl_future_syms ;
   unsigned long const   *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   unsigned int num_symtab ;
   char *strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   void *percpu ;
   char *args ;
   struct marker *markers ;
   unsigned int num_markers ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   struct list_head modules_which_use_me ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   char *refptr ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
struct otp_info {
   uint32_t start ;
   uint32_t length ;
   uint32_t locked ;
};
struct nand_oobfree {
   uint32_t offset ;
   uint32_t length ;
};
struct nand_ecclayout {
   uint32_t eccbytes ;
   uint32_t eccpos[64U] ;
   uint32_t oobavail ;
   struct nand_oobfree oobfree[8U] ;
};
struct mtd_ecc_stats {
   uint32_t corrected ;
   uint32_t failed ;
   uint32_t badblocks ;
   uint32_t bbtblocks ;
};
struct mtd_info;
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
enum ldv_14878 {
    MTD_OOB_PLACE = 0,
    MTD_OOB_AUTO = 1,
    MTD_OOB_RAW = 2
} ;
typedef enum ldv_14878 mtd_oob_mode_t;
struct mtd_oob_ops {
   mtd_oob_mode_t mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const   *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*erase)(struct mtd_info * , struct erase_info * ) ;
   int (*point)(struct mtd_info * , loff_t  , size_t  , size_t * , void ** , resource_size_t * ) ;
   void (*unpoint)(struct mtd_info * , loff_t  , size_t  ) ;
   int (*read)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*write)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char const   * ) ;
   int (*panic_write)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char const   * ) ;
   int (*read_oob)(struct mtd_info * , loff_t  , struct mtd_oob_ops * ) ;
   int (*write_oob)(struct mtd_info * , loff_t  , struct mtd_oob_ops * ) ;
   int (*get_fact_prot_info)(struct mtd_info * , struct otp_info * , size_t  ) ;
   int (*read_fact_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*get_user_prot_info)(struct mtd_info * , struct otp_info * , size_t  ) ;
   int (*read_user_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*write_user_prot_reg)(struct mtd_info * , loff_t  , size_t  , size_t * , u_char * ) ;
   int (*lock_user_prot_reg)(struct mtd_info * , loff_t  , size_t  ) ;
   int (*writev)(struct mtd_info * , struct kvec  const  * , unsigned long  , loff_t  ,
                 size_t * ) ;
   void (*sync)(struct mtd_info * ) ;
   int (*lock)(struct mtd_info * , loff_t  , uint64_t  ) ;
   int (*unlock)(struct mtd_info * , loff_t  , uint64_t  ) ;
   int (*suspend)(struct mtd_info * ) ;
   void (*resume)(struct mtd_info * ) ;
   int (*block_isbad)(struct mtd_info * , loff_t  ) ;
   int (*block_markbad)(struct mtd_info * , loff_t  ) ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   int usecount ;
   int (*get_device)(struct mtd_info * ) ;
   void (*put_device)(struct mtd_info * ) ;
};
struct mtd_partition {
   char *name ;
   uint64_t size ;
   uint64_t offset ;
   uint32_t mask_flags ;
   struct nand_ecclayout *ecclayout ;
   struct mtd_info **mtdp ;
};
struct mtd_part_parser {
   struct list_head list ;
   struct module *owner ;
   char const   *name ;
   int (*parse_fn)(struct mtd_info * , struct mtd_partition ** , unsigned long  ) ;
};
struct ar7_bin_rec {
   unsigned int checksum ;
   unsigned int length ;
   unsigned int address ;
};
extern int printk(char const   *  , ...) ;
extern int strncmp(char const   * , char const   * , __kernel_size_t  ) ;
extern void *__kmalloc(size_t  , gfp_t  ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) 
{ 
  void *tmp___2 ;

  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) 
{ 
  void *tmp ;

  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern struct module __this_module ;
extern int register_mtd_parser(struct mtd_part_parser * ) ;
static int create_mtd_partitions(struct mtd_info *master , struct mtd_partition **pparts ,
                                 unsigned long origin ) 
{ 
  struct ar7_bin_rec header ;
  unsigned int offset ;
  size_t len ;
  unsigned int pre_size ;
  unsigned int post_size ;
  unsigned int root_offset ;
  int retries ;
  struct mtd_partition *ar7_parts ;
  void *tmp ;
  int ______r ;
  struct ftrace_branch_data ______f ;
  int ______r___0 ;
  struct ftrace_branch_data ______f___0 ;
  int tmp___0 ;
  int ______r___1 ;
  struct ftrace_branch_data ______f___1 ;
  int ______r___2 ;
  struct ftrace_branch_data ______f___2 ;
  int tmp___1 ;
  int ______r___3 ;
  struct ftrace_branch_data ______f___3 ;
  int ______r___4 ;
  struct ftrace_branch_data ______f___4 ;

  {
  pre_size = master->erasesize;
  post_size = 0U;
  root_offset = 917504U;
  retries = 10;
  tmp = kzalloc(192UL, 208U);
  ar7_parts = (struct mtd_partition *)tmp;
  ______f.func = "create_mtd_partitions";
  ______f.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
  ______f.line = 69U;
  ______f.ldv_806.ldv_801.correct = 0UL;
  ______f.ldv_806.ldv_801.incorrect = 0UL;
  ______r = (unsigned long )ar7_parts == (unsigned long )((struct mtd_partition *)0);
  if (______r != 0) {
    ______f.ldv_806.ldv_805.hit = ______f.ldv_806.ldv_805.hit + 1UL;
  } else {
    ______f.ldv_806.ldv_805.miss = ______f.ldv_806.ldv_805.miss + 1UL;
  }
  if (______r != 0) {
    return (-12);
  } else {

  }
  ar7_parts->name = (char *)"loader";
  ar7_parts->offset = 0ULL;
  ar7_parts->size = (uint64_t )master->erasesize;
  ar7_parts->mask_flags = 1024U;
  (ar7_parts + 1UL)->name = (char *)"config";
  (ar7_parts + 1UL)->offset = 0ULL;
  (ar7_parts + 1UL)->size = (uint64_t )master->erasesize;
  (ar7_parts + 1UL)->mask_flags = 0U;
  ldv_12961: 
  offset = pre_size;
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
  ______f___0.func = "create_mtd_partitions";
  ______f___0.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
  ______f___0.line = 85U;
  ______f___0.ldv_806.ldv_801.correct = 0UL;
  ______f___0.ldv_806.ldv_801.incorrect = 0UL;
  tmp___0 = strncmp((char const   *)(& header), "TIENV0.8", 8UL);
  ______r___0 = tmp___0 == 0;
  if (______r___0 != 0) {
    ______f___0.ldv_806.ldv_805.hit = ______f___0.ldv_806.ldv_805.hit + 1UL;
  } else {
    ______f___0.ldv_806.ldv_805.miss = ______f___0.ldv_806.ldv_805.miss + 1UL;
  }
  if (______r___0 != 0) {
    (ar7_parts + 1UL)->offset = (uint64_t )pre_size;
  } else {

  }
  ______f___1.func = "create_mtd_partitions";
  ______f___1.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
  ______f___1.line = 87U;
  ______f___1.ldv_806.ldv_801.correct = 0UL;
  ______f___1.ldv_806.ldv_801.incorrect = 0UL;
  ______r___1 = header.checksum == 4277008962U;
  if (______r___1 != 0) {
    ______f___1.ldv_806.ldv_805.hit = ______f___1.ldv_806.ldv_805.hit + 1UL;
  } else {
    ______f___1.ldv_806.ldv_805.miss = ______f___1.ldv_806.ldv_805.miss + 1UL;
  }
  if (______r___1 != 0) {
    goto ldv_12957;
  } else {

  }
  ______f___2.func = "create_mtd_partitions";
  ______f___2.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
  ______f___2.line = 89U;
  ______f___2.ldv_806.ldv_801.correct = 0UL;
  ______f___2.ldv_806.ldv_801.incorrect = 0UL;
  ______r___2 = header.checksum == 4276949633U;
  if (______r___2 != 0) {
    ______f___2.ldv_806.ldv_805.hit = ______f___2.ldv_806.ldv_805.hit + 1UL;
  } else {
    ______f___2.ldv_806.ldv_805.miss = ______f___2.ldv_806.ldv_805.miss + 1UL;
  }
  if (______r___2 != 0) {
    goto ldv_12957;
  } else {

  }
  pre_size = master->erasesize + pre_size;
  tmp___1 = retries;
  retries = retries - 1;
  if (tmp___1 != 0) {
    goto ldv_12961;
  } else {

  }
  ldv_12957: 
  pre_size = offset;
  ______f___3.func = "create_mtd_partitions";
  ______f___3.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
  ______f___3.line = 96U;
  ______f___3.ldv_806.ldv_801.correct = 0UL;
  ______f___3.ldv_806.ldv_801.incorrect = 0UL;
  ______r___3 = (ar7_parts + 1UL)->offset == 0ULL;
  if (______r___3 != 0) {
    ______f___3.ldv_806.ldv_805.hit = ______f___3.ldv_806.ldv_805.hit + 1UL;
  } else {
    ______f___3.ldv_806.ldv_805.miss = ______f___3.ldv_806.ldv_805.miss + 1UL;
  }
  if (______r___3 != 0) {
    (ar7_parts + 1UL)->offset = master->size - (uint64_t )master->erasesize;
    post_size = master->erasesize;
  } else {

  }
  switch (header.checksum) {
  case 4277008962U: ;
  goto ldv_12967;
  ldv_12966: 
  offset = (header.length + offset) + 12U;
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
  ldv_12967: ;
  if (header.length != 0U) {
    goto ldv_12966;
  } else {

  }
  root_offset = offset + 16U;
  goto ldv_12969;
  case 4276949633U: ;
  goto ldv_12972;
  ldv_12971: 
  offset = (header.length + offset) + 12U;
  (*(master->read))(master, (loff_t )offset, 12UL, & len, (u_char *)(& header));
  ldv_12972: ;
  if (header.length != 0U) {
    goto ldv_12971;
  } else {

  }
  root_offset = offset + 271U;
  root_offset = root_offset & 4294967040U;
  goto ldv_12969;
  default: 
  printk("<4>Unknown magic: %08x\n", header.checksum);
  goto ldv_12969;
  }
  ldv_12969: 
  (*(master->read))(master, (loff_t )root_offset, 12UL, & len, (u_char *)(& header));
  ______f___4.func = "create_mtd_partitions";
  ______f___4.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
  ______f___4.line = 126U;
  ______f___4.ldv_806.ldv_801.correct = 0UL;
  ______f___4.ldv_806.ldv_801.incorrect = 0UL;
  ______r___4 = header.checksum != 1936814952U;
  if (______r___4 != 0) {
    ______f___4.ldv_806.ldv_805.hit = ______f___4.ldv_806.ldv_805.hit + 1UL;
  } else {
    ______f___4.ldv_806.ldv_805.miss = ______f___4.ldv_806.ldv_805.miss + 1UL;
  }
  if (______r___4 != 0) {
    root_offset = (master->erasesize + root_offset) - 1U;
    root_offset = - master->erasesize & root_offset;
  } else {

  }
  (ar7_parts + 2UL)->name = (char *)"linux";
  (ar7_parts + 2UL)->offset = (uint64_t )pre_size;
  (ar7_parts + 2UL)->size = (master->size - (uint64_t )pre_size) - (uint64_t )post_size;
  (ar7_parts + 2UL)->mask_flags = 0U;
  (ar7_parts + 3UL)->name = (char *)"rootfs";
  (ar7_parts + 3UL)->offset = (uint64_t )root_offset;
  (ar7_parts + 3UL)->size = (master->size - (uint64_t )root_offset) - (uint64_t )post_size;
  (ar7_parts + 3UL)->mask_flags = 0U;
  *pparts = ar7_parts;
  return (4);
}
}
static struct mtd_part_parser ar7_parser  =    {{0, 0}, & __this_module, "ar7part", & create_mtd_partitions};
static int ar7_parser_init(void) 
{ 
  int tmp ;

  {
  tmp = register_mtd_parser(& ar7_parser);
  return (tmp);
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int nondet_int(void) ;
int LDV_IN_INTERRUPT  ;
int main(void) 
{ 
  struct mtd_info *var_group1 ;
  struct mtd_partition **var_group2 ;
  unsigned long var_create_mtd_partitions_0_p2 ;
  int ______r ;
  struct ftrace_branch_data ______f ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  ______f.func = "main";
  ______f.file = "/work/ldvuser/novikov/work/current--X--drivers/mtd/ar7part.ko--X--defaultlinux--X--08_1a--X--cpachecker/linux/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1a/drivers/mtd/ar7part.c.prepared";
  ______f.line = 254U;
  ______f.ldv_806.ldv_801.correct = 0UL;
  ______f.ldv_806.ldv_801.incorrect = 0UL;
  tmp = ar7_parser_init();
  ______r = tmp != 0;
  if (______r != 0) {
    ______f.ldv_806.ldv_805.hit = ______f.ldv_806.ldv_805.hit + 1UL;
  } else {
    ______f.ldv_806.ldv_805.miss = ______f.ldv_806.ldv_805.miss + 1UL;
  }
  if (______r != 0) {
    goto ldv_final;
  } else {

  }
  goto ldv_13018;
  ldv_13017: 
  tmp___0 = nondet_int();
  switch (tmp___0) {
  case 0: 
  ldv_handler_precall();
  create_mtd_partitions(var_group1, var_group2, var_create_mtd_partitions_0_p2);
  goto ldv_13015;
  default: ;
  goto ldv_13015;
  }
  ldv_13015: ;
  ldv_13018: 
  tmp___1 = nondet_int();
  if (tmp___1 != 0) {
    goto ldv_13017;
  } else {

  }


  ldv_final: 
  ldv_check_final_state();
  return 0;
}
}
long ldv__builtin_expect(long exp , long c ) ;
__inline static void ldv_error(void) 
{ 


  {
  LDV_ERROR: __VERIFIER_error();
}
}
extern int ldv_undef_int(void) ;
long ldv__builtin_expect(long exp , long c ) 
{ 


  {
  return (exp);
}
}
int ldv_module_refcounter  =    1;
void ldv_module_get(struct module *module ) 
{ 


  {
  if (module) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
  return;
}
}
int ldv_try_module_get(struct module *module ) 
{ 
  int module_get_succeeded ;

  {
  if (module) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {

  }
  return (0);
}
}
void ldv_module_put(struct module *module ) 
{ 


  {
  if (module) {
    if (ldv_module_refcounter > 1) {

    } else {
      ldv_error();
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
  return;
}
}
void ldv_module_put_and_exit(void) 
{ 


  {
  ldv_module_put((struct module *)1);
  LDV_STOP: 
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void) 
{ 


  {
  return (ldv_module_refcounter - 1);
}
}
void ldv_check_final_state(void) 
{ 


  {
  if (ldv_module_refcounter == 1) {

  } else {
    ldv_error();
  }
  return;
}
}
