<dec f='linux-5.3.1/arch/x86/include/asm/tlbflush.h' l='542' type='struct mm_struct *'/>
<offset>0</offset>
<doc f='linux-5.3.1/arch/x86/include/asm/tlbflush.h' l='526'>/*
	 * We support several kinds of flushes.
	 *
	 * - Fully flush a single mm.  .mm will be set, .end will be
	 *   TLB_FLUSH_ALL, and .new_tlb_gen will be the tlb_gen to
	 *   which the IPI sender is trying to catch us up.
	 *
	 * - Partially flush a single mm.  .mm will be set, .start and
	 *   .end will indicate the range, and .new_tlb_gen will be set
	 *   such that the changes between generation .new_tlb_gen-1 and
	 *   .new_tlb_gen are entirely contained in the indicated range.
	 *
	 * - Fully flush all mms whose tlb_gens have been updated.  .mm
	 *   will be NULL, .end will be TLB_FLUSH_ALL, and .new_tlb_gen
	 *   will be zero.
	 */</doc>
<use f='linux-5.3.1/arch/x86/mm/tlb.c' l='651' u='r' c='flush_tlb_func_remote'/>
<use f='linux-5.3.1/arch/x86/mm/tlb.c' l='651' u='r' c='flush_tlb_func_remote'/>
<use f='linux-5.3.1/arch/x86/mm/tlb.c' l='750' u='w' c='get_flush_tlb_info'/>
<use f='linux-5.3.1/arch/x86/mm/tlb.c' l='853' u='w'/>
