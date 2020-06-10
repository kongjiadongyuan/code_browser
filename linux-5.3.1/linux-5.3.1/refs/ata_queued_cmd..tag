<dec f='linux-5.3.1/include/linux/libata.h' l='624' type='unsigned int'/>
<offset>704</offset>
<doc f='linux-5.3.1/include/linux/libata.h' l='624'>/* libata core tag */</doc>
<use f='linux-5.3.1/include/trace/events/libata.h' l='181' u='r' c='trace_event_raw_event_ata_qc_issue'/>
<use f='linux-5.3.1/include/trace/events/libata.h' l='239' u='r' c='trace_event_raw_event_ata_qc_complete_template'/>
<use f='linux-5.3.1/include/trace/events/libata.h' l='321' u='r' c='trace_event_raw_event_ata_eh_link_autopsy_qc'/>
<use f='linux-5.3.1/include/trace/events/libata.h' l='181' u='r' c='perf_trace_ata_qc_issue'/>
<use f='linux-5.3.1/include/trace/events/libata.h' l='239' u='r' c='perf_trace_ata_qc_complete_template'/>
<use f='linux-5.3.1/include/trace/events/libata.h' l='321' u='r' c='perf_trace_ata_eh_link_autopsy_qc'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='1577' u='w' c='ata_exec_internal_sg'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='5121' u='w' c='ata_qc_new_init'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='5150' u='r' c='ata_qc_free'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='5152' u='w' c='ata_qc_free'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='5191' u='r' c='__ata_qc_complete'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='5264' u='r' c='ata_qc_complete'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='5420' u='r' c='ata_qc_issue'/>
<use f='linux-5.3.1/drivers/ata/libata-core.c' l='5424' u='r' c='ata_qc_issue'/>
<use f='linux-5.3.1/drivers/ata/libata-eh.c' l='1228' u='r' c='__ata_eh_qc_complete'/>
<use f='linux-5.3.1/drivers/ata/libata-eh.c' l='2564' u='r' c='ata_eh_link_report'/>
<use f='linux-5.3.1/drivers/ata/libata-sff.c' l='939' u='r' c='ata_hsm_qc_complete'/>
