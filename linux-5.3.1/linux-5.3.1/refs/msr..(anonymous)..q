<dec f='linux-5.3.1/arch/x86/include/asm/msr.h' l='20' type='u64'/>
<offset>0</offset>
<use f='linux-5.3.1/arch/x86/lib/msr-smp.c' l='61' u='r' c='rdmsrl_on_cpu'/>
<use f='linux-5.3.1/arch/x86/lib/msr-smp.c' l='91' u='w' c='wrmsrl_on_cpu'/>
<use f='linux-5.3.1/arch/x86/lib/msr-smp.c' l='218' u='w' c='wrmsrl_safe_on_cpu'/>
<use f='linux-5.3.1/arch/x86/lib/msr.c' l='46' u='w' c='msr_read'/>
<use f='linux-5.3.1/arch/x86/lib/msr.c' l='59' u='r' c='msr_write'/>
<use f='linux-5.3.1/arch/x86/lib/msr.c' l='76' u='w' c='__flip_bit'/>
<use f='linux-5.3.1/arch/x86/lib/msr.c' l='78' u='w' c='__flip_bit'/>
<use f='linux-5.3.1/arch/x86/lib/msr.c' l='80' u='r' c='__flip_bit'/>
<use f='linux-5.3.1/arch/x86/lib/msr.c' l='80' u='r' c='__flip_bit'/>
<use f='linux-5.3.1/arch/x86/power/cpu.c' l='43' u='a' c='msr_save_context'/>
<use f='linux-5.3.1/arch/x86/power/cpu.c' l='55' u='r' c='msr_restore_context'/>
<use f='linux-5.3.1/arch/x86/power/cpu.c' l='430' u='w' c='msr_build_context'/>
