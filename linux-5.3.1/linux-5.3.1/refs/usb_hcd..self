<dec f='linux-5.3.1/include/linux/usb/hcd.h' l='86' type='struct usb_bus'/>
<use f='linux-5.3.1/include/linux/usb/hcd.h' l='238' u='a' c='hcd_to_bus'/>
<use f='linux-5.3.1/include/linux/usb/hcd.h' l='243' u='r' c='bus_to_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/buffer.c' l='69' macro='1' u='m' c='hcd_buffer_create'/>
<use f='linux-5.3.1/drivers/usb/core/buffer.c' l='77' u='m' c='hcd_buffer_create'/>
<use f='linux-5.3.1/drivers/usb/core/buffer.c' l='130' macro='1' u='m' c='hcd_buffer_alloc'/>
<use f='linux-5.3.1/drivers/usb/core/buffer.c' l='139' u='m' c='hcd_buffer_alloc'/>
<use f='linux-5.3.1/drivers/usb/core/buffer.c' l='160' macro='1' u='m' c='hcd_buffer_free'/>
<use f='linux-5.3.1/drivers/usb/core/buffer.c' l='171' u='m' c='hcd_buffer_free'/>
<offset>0</offset>
<doc f='linux-5.3.1/include/linux/usb/hcd.h' l='83'>/*
	 * housekeeping
	 */</doc>
<doc f='linux-5.3.1/include/linux/usb/hcd.h' l='86'>/* hcd is-a bus */</doc>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='73' u='m' c='for_each_companion'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='91' u='m' c='ehci_pre_add'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='111' u='m' c='ehci_post_add'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='111' u='a' c='ehci_post_add'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='113' u='m' c='ehci_post_add'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='129' u='m' c='non_ehci_add'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='129' u='a' c='non_ehci_add'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='138' u='m' c='ehci_remove'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='280' u='m' c='usb_hcd_pci_probe'/>
<use f='linux-5.3.1/drivers/usb/core/hcd-pci.c' l='339' u='m' c='usb_hcd_pci_remove'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='455' u='m' c='rh_string'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='544' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='552' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='557' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='559' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='616' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='640' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='656' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='687' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='698' u='m' c='rh_call_control'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='813' u='m' c='rh_queue_status'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='975' u='m' c='register_root_hub'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='976' u='m' c='register_root_hub'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1329' u='m' c='usb_hcd_unmap_urb_setup_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1362' u='m' c='usb_hcd_unmap_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1368' u='m' c='usb_hcd_unmap_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1374' u='m' c='usb_hcd_unmap_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1413' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1415' macro='1' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1425' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1429' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1449' macro='1' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1460' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1475' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1480' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1493' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1497' u='m' c='usb_hcd_map_urb_for_dma'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1540' u='a' c='usb_hcd_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1562' u='a' c='usb_hcd_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1649' u='a' c='__usb_hcd_giveback_urb'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='1779' u='m' c='usb_hcd_flush_endpoint'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2139' u='m' c='hcd_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2180' u='m' c='hcd_bus_resume'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2223' u='m' c='hcd_bus_resume'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2236' u='m' c='hcd_resume_work'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2256' u='m' c='usb_hcd_resume_root_hub'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2347' u='m' c='hcd_died_work'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2364' u='m' c='usb_hc_died'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2373' u='m' c='usb_hc_died'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2375' u='m' c='usb_hc_died'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2385' u='m' c='usb_hc_died'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2387' u='m' c='usb_hc_died'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2453' u='a' c='__usb_create_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2454' u='m' c='__usb_create_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2455' u='m' c='__usb_create_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2456' u='m' c='__usb_create_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2457' u='m' c='__usb_create_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2585' u='m' c='usb_hcd_request_irqs'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2589' u='m' c='usb_hcd_request_irqs'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2595' u='m' c='usb_hcd_request_irqs'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2602' u='m' c='usb_hcd_request_irqs'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2619' u='m' c='usb_put_invalidate_rhdev'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2620' u='m' c='usb_put_invalidate_rhdev'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2642' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2663' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2696' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2700' u='a' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2704' u='a' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2706' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2711' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2760' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2768' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2769' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2770' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2788' u='m' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2818' u='a' c='usb_add_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2840' u='m' c='usb_remove_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2842' u='m' c='usb_remove_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2849' u='m' c='usb_remove_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2894' u='a' c='usb_remove_hcd'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2924' u='m' c='usb_hcd_setup_local_mem'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2925' u='m' c='usb_hcd_setup_local_mem'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2926' u='m' c='usb_hcd_setup_local_mem'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2930' u='m' c='usb_hcd_setup_local_mem'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2941' u='m' c='usb_hcd_setup_local_mem'/>
<use f='linux-5.3.1/drivers/usb/core/hcd.c' l='2943' u='m' c='usb_hcd_setup_local_mem'/>
<use f='linux-5.3.1/drivers/usb/core/hub.c' l='3089' u='m' c='usb_disable_ltm'/>
<use f='linux-5.3.1/drivers/usb/core/hub.c' l='3111' u='m' c='usb_enable_ltm'/>
<use f='linux-5.3.1/drivers/usb/core/port.c' l='487' u='m' c='find_and_link_peer'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-timer.c' l='113' macro='1' u='m' c='ehci_poll_ASS'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-timer.c' l='159' macro='1' u='m' c='ehci_poll_PSS'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-timer.c' l='197' macro='1' u='m' c='ehci_handle_controller_death'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-timer.c' l='354' macro='1' u='m' c='ehci_iaa_watchdog'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='115' macro='1' u='m' c='ehci_handover_companion_ports'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='158' u='m' c='ehci_adjust_port_wakeup_flags'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='222' macro='1' u='m' c='ehci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='239' u='m' c='ehci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='242' macro='1' u='m' c='ehci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='271' u='m' c='ehci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='326' macro='1' u='m' c='ehci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='357' u='m' c='ehci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='402' macro='1' u='m' c='ehci_bus_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='430' macro='1' u='m' c='ehci_bus_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='582' macro='1' u='m' c='check_reset_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='588' macro='1' u='m' c='check_reset_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='600' macro='1' u='m' c='check_reset_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='966' u='a' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1041' u='a' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1057' u='a' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1066' macro='1' u='m' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1086' macro='1' u='m' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1102' macro='1' u='m' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1133' u='a' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1202' macro='1' u='m' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hub.c' l='1231' macro='1' u='m' c='ehci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='58' macro='1' u='m' c='qh_destroy'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='88' macro='1' u='m' c='ehci_qh_alloc'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='128' u='m' c='ehci_mem_cleanup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='145' u='m' c='ehci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='155' u='m' c='ehci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='169' u='m' c='ehci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='179' u='m' c='ehci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='189' u='m' c='ehci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-mem.c' l='222' macro='1' u='m' c='ehci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='125' macro='1' u='m' c='qh_refresh'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='171' u='m' c='ehci_clear_tt_buffer'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='226' macro='1' u='m' c='qtd_copy_status'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='244' u='m' c='ehci_urb_done'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='343' macro='1' u='m' c='qh_completions'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='364' macro='1' u='m' c='qh_completions'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='782' macro='1' u='m' c='qh_make'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='891' u='m' c='qh_make'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-q.c' l='921' macro='1' u='m' c='qh_make'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='323' macro='1' u='m' c='tt_start_uframe'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='590' u='m' c='qh_link_periodic'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='628' u='m' c='qh_unlink_periodic'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='743' macro='1' u='m' c='end_unlink_intr'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='861' macro='1' u='m' c='qh_schedule'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='969' u='m' c='intr_submit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1091' u='m' c='iso_stream_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1164' macro='1' u='m' c='iso_stream_find'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1540' macro='1' u='m' c='iso_stream_schedule'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1594' macro='1' u='m' c='iso_stream_schedule'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1623' macro='1' u='m' c='iso_stream_schedule'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1650' macro='1' u='m' c='iso_stream_schedule'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1765' u='m' c='itd_link_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1768' u='m' c='itd_link_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1773' u='m' c='itd_link_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1895' u='m' c='itd_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1896' u='m' c='itd_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1902' u='m' c='itd_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1933' macro='1' u='m' c='itd_submit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1937' macro='1' u='m' c='itd_submit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='1956' macro='1' u='m' c='itd_submit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2167' u='m' c='sitd_link_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2170' u='m' c='sitd_link_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2175' u='m' c='sitd_link_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2275' u='m' c='sitd_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2276' u='m' c='sitd_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2282' u='m' c='sitd_complete'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2312' macro='1' u='m' c='sitd_submit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2316' macro='1' u='m' c='sitd_submit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2333' macro='1' u='m' c='sitd_submit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sched.c' l='2475' macro='1' u='m' c='scan_isoc'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sysfs.c' l='96' macro='1' u='m' c='uframe_periodic_max_store'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sysfs.c' l='121' macro='1' u='m' c='uframe_periodic_max_store'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sysfs.c' l='132' macro='1' u='m' c='uframe_periodic_max_store'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sysfs.c' l='137' macro='1' u='m' c='uframe_periodic_max_store'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sysfs.c' l='151' u='m' c='create_sysfs_files'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-sysfs.c' l='167' u='m' c='remove_sysfs_files'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='422' macro='1' u='m' c='ehci_stop'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='536' macro='1' u='m' c='ehci_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='552' macro='1' u='m' c='ehci_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='563' u='m' c='ehci_init'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='637' macro='1' u='m' c='ehci_run'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='709' macro='1' u='m' c='ehci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='757' macro='1' u='m' c='ehci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='804' macro='1' u='m' c='ehci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='805' u='a' c='ehci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='812' macro='1' u='m' c='ehci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='1007' macro='1' u='m' c='ehci_endpoint_disable'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='1146' u='m' c='ehci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-hcd.c' l='1159' u='m' c='ehci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='71' macro='1' u='m' c='ehci_pci_reinit'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='90' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='90' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='90' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='112' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='129' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='156' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='170' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='201' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='209' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='216' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='233' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='260' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='272' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='314' macro='1' u='m' c='ehci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='338' u='m' c='ehci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='338' u='m' c='ehci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ehci-pci.c' l='338' u='m' c='ehci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='56' macro='1' u='m' c='ohci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='64' macro='1' u='m' c='ohci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='68' macro='1' u='m' c='ohci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='72' macro='1' u='m' c='ohci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='85' macro='1' u='m' c='ohci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='113' u='m' c='ohci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='164' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='169' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='178' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='183' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='188' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='192' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='200' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='218' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='286' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='286' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='289' macro='1' u='m' c='ohci_rh_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='371' u='m' c='ohci_root_hub_state_changes'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='408' u='m' c='ohci_root_hub_state_changes'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='480' macro='1' u='m' c='ohci_hub_status_data'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='649' macro='1' u='m' c='root_port_reset'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hub.c' l='753' macro='1' u='m' c='ohci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='49' macro='1' u='m' c='ohci_dump_intr_mask'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='72' macro='1' u='m' c='maybe_print_eds'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='107' macro='1' u='m' c='ohci_dump_status'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='114' macro='1' u='m' c='ohci_dump_status'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='129' macro='1' u='m' c='ohci_dump_status'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='204' macro='1' u='m' c='ohci_dump_roothub'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='215' macro='1' u='m' c='ohci_dump_roothub'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='222' macro='1' u='m' c='ohci_dump_roothub'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='236' macro='1' u='m' c='ohci_dump_roothub'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='242' macro='1' u='m' c='ohci_dump'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='247' macro='1' u='m' c='ohci_dump'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='260' macro='1' u='m' c='ohci_dump_td'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='281' macro='1' u='m' c='ohci_dump_td'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='287' macro='1' u='m' c='ohci_dump_td'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='291' macro='1' u='m' c='ohci_dump_td'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='296' macro='1' u='m' c='ohci_dump_td'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='302' macro='1' u='m' c='ohci_dump_td'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='318' macro='1' u='m' c='ohci_dump_ed'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='327' macro='1' u='m' c='ohci_dump_ed'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='338' macro='1' u='m' c='ohci_dump_ed'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='605' u='m' c='fill_registers_buffer'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='606' u='m' c='fill_registers_buffer'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='764' u='a' c='create_debug_files'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-dbg.c' l='776' macro='1' u='m' c='create_debug_files'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-mem.c' l='47' u='m' c='ohci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-mem.c' l='54' u='m' c='ohci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-mem.c' l='121' macro='1' u='m' c='td_free'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='45' u='m' c='finish_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='59' u='m' c='finish_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='60' u='m' c='finish_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='68' u='m' c='finish_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='79' u='m' c='finish_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='80' u='m' c='finish_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='147' macro='1' u='m' c='periodic_link'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='178' u='m' c='periodic_link'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='249' macro='1' u='m' c='ed_schedule'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='289' u='m' c='periodic_unlink'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='291' macro='1' u='m' c='periodic_unlink'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='596' u='m' c='td_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='648' u='m' c='td_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='649' u='m' c='td_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='730' u='m' c='td_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='736' u='m' c='td_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='737' u='m' c='td_submit_urb'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='790' macro='1' u='m' c='td_done'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='822' macro='1' u='m' c='td_done'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='888' macro='1' u='m' c='ed_halted'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-q.c' l='952' macro='1' u='m' c='update_done_list'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='285' macro='1' u='m' c='ohci_urb_enqueue'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='376' macro='1' u='m' c='ohci_endpoint_disable'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='393' macro='1' u='m' c='ohci_endpoint_disable'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='461' u='m' c='ohci_init'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='479' macro='1' u='m' c='ohci_init'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='492' macro='1' u='m' c='ohci_init'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='523' u='m' c='ohci_init'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='559' macro='1' u='m' c='ohci_run'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='572' u='m' c='ohci_run'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='608' macro='1' u='m' c='ohci_run'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='646' macro='1' u='m' c='ohci_run'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='650' macro='1' u='m' c='ohci_run'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='727' macro='1' u='m' c='ohci_start'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='768' macro='1' u='m' c='io_watchdog_func'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='787' macro='1' u='m' c='io_watchdog_func'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='853' macro='1' u='m' c='io_watchdog_func'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='891' macro='1' u='m' c='ohci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='909' macro='1' u='m' c='ohci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='915' macro='1' u='m' c='ohci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='925' macro='1' u='m' c='ohci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='947' macro='1' u='m' c='ohci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='1015' u='m' c='ohci_stop'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='1040' macro='1' u='m' c='ohci_restart'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='1058' macro='1' u='m' c='ohci_restart'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='1082' macro='1' u='m' c='ohci_restart'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='1085' macro='1' u='m' c='ohci_restart'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-hcd.c' l='1156' macro='1' u='m' c='ohci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='37' u='m' c='broken_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='49' macro='1' u='m' c='ohci_quirk_amd756'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='63' macro='1' u='m' c='ohci_quirk_opti'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='74' u='m' c='ohci_quirk_ns'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='74' u='m' c='ohci_quirk_ns'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='74' u='m' c='ohci_quirk_ns'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='83' macro='1' u='m' c='ohci_quirk_ns'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='99' macro='1' u='m' c='ohci_quirk_zfmicro'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='121' macro='1' u='m' c='ohci_quirk_toshiba_scc'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='136' macro='1' u='m' c='ohci_quirk_nec_worker'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='146' macro='1' u='m' c='ohci_quirk_nec'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='161' macro='1' u='m' c='ohci_quirk_amd700'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='173' macro='1' u='m' c='ohci_quirk_qemu'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='245' u='m' c='ohci_pci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='245' u='m' c='ohci_pci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='245' u='m' c='ohci_pci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/ohci-pci.c' l='248' u='m' c='ohci_pci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='127' macro='1' u='m' c='uhci_free_td'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='127' macro='1' u='m' c='uhci_free_td'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='129' macro='1' u='m' c='uhci_free_td'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='129' macro='1' u='m' c='uhci_free_td'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='296' macro='1' u='m' c='uhci_free_qh'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='296' macro='1' u='m' c='uhci_free_qh'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='648' macro='1' u='m' c='uhci_check_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='669' u='m' c='uhci_reserve_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='673' u='m' c='uhci_reserve_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='677' u='m' c='uhci_reserve_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='682' macro='1' u='m' c='uhci_reserve_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='702' u='m' c='uhci_release_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='706' u='m' c='uhci_release_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='710' u='m' c='uhci_release_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='715' macro='1' u='m' c='uhci_release_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='746' macro='1' u='m' c='uhci_free_urb_priv'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='746' macro='1' u='m' c='uhci_free_urb_priv'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-q.c' l='1319' macro='1' u='m' c='uhci_submit_isochronous'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hub.c' l='119' u='a' c='uhci_finish_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hub.c' l='172' u='a' c='uhci_check_ports'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hub.c' l='310' macro='1' u='m' c='uhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='294' u='m' c='suspend_rh'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='367' macro='1' u='m' c='suspend_rh'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='414' u='m' c='wakeup_rh'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='441' macro='1' u='m' c='wakeup_rh'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='471' macro='1' u='m' c='uhci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='474' macro='1' u='m' c='uhci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='478' macro='1' u='m' c='uhci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='552' macro='1' u='m' c='release_uhci'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='585' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='599' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='603' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='613' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='616' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='620' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='623' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='629' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='636' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='700' macro='1' u='m' c='uhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='742' u='m' c='uhci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='744' macro='1' u='m' c='uhci_rh_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='832' macro='1' u='m' c='uhci_count_ports'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-hcd.c' l='836' macro='1' u='m' c='uhci_count_ports'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='29' macro='1' u='m' c='uhci_pci_reset_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='29' macro='1' u='m' c='uhci_pci_reset_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='29' macro='1' u='m' c='uhci_pci_reset_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='40' macro='1' u='m' c='uhci_pci_check_and_reset_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='40' macro='1' u='m' c='uhci_pci_check_and_reset_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='40' macro='1' u='m' c='uhci_pci_check_and_reset_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='50' macro='1' u='m' c='uhci_pci_configure_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='50' macro='1' u='m' c='uhci_pci_configure_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='50' macro='1' u='m' c='uhci_pci_configure_hc'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='64' macro='1' u='m' c='uhci_pci_resume_detect_interrupts_are_broken'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='64' macro='1' u='m' c='uhci_pci_resume_detect_interrupts_are_broken'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='64' macro='1' u='m' c='uhci_pci_resume_detect_interrupts_are_broken'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='126' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='126' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='126' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='130' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='130' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='130' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='134' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='134' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='134' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='135' macro='1' u='m' c='uhci_pci_init'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='175' macro='1' u='m' c='uhci_pci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='175' macro='1' u='m' c='uhci_pci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='175' macro='1' u='m' c='uhci_pci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='178' macro='1' u='m' c='uhci_pci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='215' macro='1' u='m' c='uhci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='240' u='m' c='uhci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/uhci-pci.c' l='247' u='m' c='uhci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-dbg.c' l='31' macro='1' u='m' c='xhci_dbg_trace'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-debugfs.c' l='540' u='m' c='xhci_debugfs_init'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ext-caps.c' l='22' u='m' c='xhci_create_intel_xhci_sw_pdev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ext-caps.c' l='29' macro='1' u='m' c='xhci_create_intel_xhci_sw_pdev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='440' macro='1' u='m' c='xhci_stop_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='476' macro='1' u='m' c='xhci_disable_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='482' macro='1' u='m' c='xhci_disable_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='490' macro='1' u='m' c='xhci_disable_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='491' u='m' c='xhci_disable_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='541' macro='1' u='m' c='xhci_clear_port_change_bit'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='570' macro='1' u='m' c='xhci_set_port_power'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='571' u='m' c='xhci_set_port_power'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='585' u='m' c='xhci_set_port_power'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='588' u='m' c='xhci_set_port_power'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='615' macro='1' u='m' c='xhci_enter_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='623' macro='1' u='m' c='xhci_enter_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='628' macro='1' u='m' c='xhci_enter_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='636' macro='1' u='m' c='xhci_enter_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='641' u='m' c='xhci_enter_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='644' macro='1' u='m' c='xhci_enter_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='655' macro='1' u='m' c='xhci_exit_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='664' u='m' c='xhci_exit_test_mode'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='681' macro='1' u='m' c='xhci_set_link_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='682' u='m' c='xhci_set_link_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='846' u='a' c='xhci_handle_usb2_port_link_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='852' macro='1' u='m' c='xhci_handle_usb2_port_link_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='853' u='m' c='xhci_handle_usb2_port_link_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='873' macro='1' u='m' c='xhci_handle_usb2_port_link_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='881' macro='1' u='m' c='xhci_handle_usb2_port_link_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='882' u='m' c='xhci_handle_usb2_port_link_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='887' u='a' c='xhci_handle_usb2_port_link_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1059' u='a' c='xhci_get_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1104' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1137' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1138' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1146' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1194' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1195' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1202' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1223' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1239' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1262' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1267' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1271' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1286' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1327' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1333' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1388' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1389' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1397' u='a' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1406' u='a' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1413' macro='1' u='m' c='xhci_hub_control'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1514' macro='1' u='m' c='xhci_hub_status_data'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1538' u='m' c='xhci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1546' macro='1' u='m' c='xhci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1573' macro='1' u='m' c='xhci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1582' macro='1' u='m' c='xhci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1585' macro='1' u='m' c='xhci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1605' u='m' c='xhci_bus_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1715' macro='1' u='m' c='xhci_bus_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-hub.c' l='1762' macro='1' u='m' c='xhci_bus_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='36' u='m' c='xhci_segment_alloc'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='368' u='m' c='xhci_ring_alloc'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='464' u='m' c='xhci_alloc_container_ctx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='534' u='m' c='xhci_free_stream_ctx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='562' u='m' c='xhci_alloc_stream_ctx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='622' u='m' c='xhci_alloc_stream_info'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='624' macro='1' u='m' c='xhci_alloc_stream_info'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='628' macro='1' u='m' c='xhci_alloc_stream_info'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='685' macro='1' u='m' c='xhci_alloc_stream_info'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='815' macro='1' u='m' c='xhci_free_tt_info'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='840' u='m' c='xhci_alloc_tt_info'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='910' macro='1' u='m' c='xhci_free_virt_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='949' macro='1' u='m' c='xhci_free_virt_devices_depth_first'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='980' macro='1' u='m' c='xhci_alloc_virt_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='993' macro='1' u='m' c='xhci_alloc_virt_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1001' macro='1' u='m' c='xhci_alloc_virt_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1020' macro='1' u='m' c='xhci_alloc_virt_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1104' macro='1' u='m' c='xhci_setup_addressable_virt_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1136' macro='1' u='m' c='xhci_setup_addressable_virt_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1154' macro='1' u='m' c='xhci_setup_addressable_virt_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1155' macro='1' u='m' c='xhci_setup_addressable_virt_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1184' macro='1' u='m' c='xhci_setup_addressable_virt_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1194' macro='1' u='m' c='xhci_setup_addressable_virt_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1195' macro='1' u='m' c='xhci_setup_addressable_virt_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1647' u='m' c='scratchpad_alloc'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1712' u='m' c='scratchpad_free'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1736' u='m' c='xhci_alloc_command'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1802' u='m' c='xhci_alloc_erst'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1824' u='m' c='xhci_free_erst'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1836' u='m' c='xhci_mem_cleanup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1946' macro='1' u='m' c='xhci_test_trb_in_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1948' macro='1' u='m' c='xhci_test_trb_in_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1952' macro='1' u='m' c='xhci_test_trb_in_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='1956' macro='1' u='m' c='xhci_test_trb_in_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2083' macro='1' u='m' c='xhci_check_trb_in_td_math'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2095' macro='1' u='m' c='xhci_set_hc_event_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2118' u='m' c='xhci_add_in_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2129' macro='1' u='m' c='xhci_add_in_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2171' macro='1' u='m' c='xhci_add_in_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2196' macro='1' u='m' c='xhci_add_in_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2198' macro='1' u='m' c='xhci_add_in_port'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2222' u='m' c='xhci_create_rhub_port_array'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2255' u='m' c='xhci_setup_port_arrays'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2285' macro='1' u='m' c='xhci_setup_port_arrays'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2313' macro='1' u='m' c='xhci_setup_port_arrays'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2350' u='m' c='xhci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mem.c' l='2374' macro='1' u='m' c='xhci_mem_init'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='79' macro='1' u='m' c='xhci_pci_reinit'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='81' macro='1' u='m' c='xhci_pci_reinit'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='286' u='m' c='xhci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='286' u='m' c='xhci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='286' u='m' c='xhci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='303' macro='1' u='m' c='xhci_pci_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='461' u='m' c='xhci_pci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='461' u='m' c='xhci_pci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='461' u='m' c='xhci_pci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='487' u='m' c='xhci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='487' u='m' c='xhci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-pci.c' l='487' u='m' c='xhci_pci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-mtk.h' l='158' u='m' c='hcd_to_mtk'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='282' macro='1' u='m' c='xhci_ring_cmd_db'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='317' macro='1' u='m' c='xhci_handle_stopped_cmd_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='345' macro='1' u='m' c='xhci_abort_cmd_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='362' macro='1' u='m' c='xhci_abort_cmd_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='378' macro='1' u='m' c='xhci_abort_cmd_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='459' macro='1' u='m' c='xhci_triad_to_transfer_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='469' macro='1' u='m' c='xhci_triad_to_transfer_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='539' macro='1' u='m' c='xhci_find_new_dequeue_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='578' macro='1' u='m' c='xhci_find_new_dequeue_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='646' u='m' c='xhci_giveback_urb_in_irq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='647' u='m' c='xhci_giveback_urb_in_irq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='663' u='m' c='xhci_unmap_td_bounce_buffer'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='683' macro='1' u='m' c='xhci_unmap_td_bounce_buffer'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='714' macro='1' u='m' c='xhci_handle_cmd_stop_ep'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='760' macro='1' u='m' c='xhci_handle_cmd_stop_ep'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='914' macro='1' u='m' c='xhci_hc_died'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='961' macro='1' u='m' c='xhci_stop_endpoint_command_watchdog'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='965' macro='1' u='m' c='xhci_stop_endpoint_command_watchdog'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1023' macro='1' u='m' c='update_ring_for_set_deq_completion'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1053' macro='1' u='m' c='xhci_handle_cmd_set_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1070' macro='1' u='m' c='xhci_handle_cmd_set_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1073' macro='1' u='m' c='xhci_handle_cmd_set_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1082' macro='1' u='m' c='xhci_handle_cmd_set_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1086' macro='1' u='m' c='xhci_handle_cmd_set_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1116' macro='1' u='m' c='xhci_handle_cmd_set_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1117' macro='1' u='m' c='xhci_handle_cmd_set_deq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1223' macro='1' u='m' c='xhci_handle_cmd_config_ep'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1279' macro='1' u='m' c='xhci_handle_cmd_reset_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1281' macro='1' u='m' c='xhci_handle_cmd_reset_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1289' macro='1' u='m' c='xhci_handle_cmd_nec_get_fw'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1350' macro='1' u='m' c='xhci_handle_command_timeout'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1357' macro='1' u='m' c='xhci_handle_command_timeout'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1364' macro='1' u='m' c='xhci_handle_command_timeout'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1395' macro='1' u='m' c='handle_cmd_completion'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1413' macro='1' u='m' c='handle_cmd_completion'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1485' macro='1' u='m' c='handle_cmd_completion'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1510' macro='1' u='m' c='handle_vendor_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1523' macro='1' u='m' c='handle_device_notification'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1528' macro='1' u='m' c='handle_device_notification'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1579' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1586' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1594' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1602' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1612' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1613' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1618' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1631' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1635' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1640' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1654' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1665' u='a' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1675' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1689' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1734' macro='1' u='m' c='handle_port_status'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1773' macro='1' u='m' c='trb_in_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1817' u='m' c='xhci_clear_hub_tt_buffer'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1889' macro='1' u='m' c='xhci_is_vendor_info_code'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1891' macro='1' u='m' c='xhci_is_vendor_info_code'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1914' macro='1' u='m' c='xhci_td_cleanup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='1930' macro='1' u='m' c='xhci_td_cleanup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2032' macro='1' u='m' c='process_ctrl_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2046' macro='1' u='m' c='process_ctrl_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2061' macro='1' u='m' c='process_ctrl_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2071' macro='1' u='m' c='process_ctrl_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2095' macro='1' u='m' c='process_ctrl_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2250' macro='1' u='m' c='process_bulk_intr_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2251' macro='1' u='m' c='process_bulk_intr_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2258' macro='1' u='m' c='process_bulk_intr_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2292' macro='1' u='m' c='process_bulk_intr_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2330' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2340' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2361' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2384' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2391' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2395' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2400' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2406' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2413' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2418' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2424' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2431' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2437' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2442' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2452' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2454' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2460' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2462' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2475' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2481' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2488' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2498' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2520' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2526' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2535' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2575' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2595' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2656' macro='1' u='m' c='handle_tx_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2681' macro='1' u='m' c='xhci_handle_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2720' macro='1' u='m' c='xhci_handle_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2728' macro='1' u='m' c='xhci_handle_event'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2771' macro='1' u='m' c='xhci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2794' macro='1' u='m' c='xhci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2818' macro='1' u='m' c='xhci_irq'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2883' macro='1' u='m' c='prepare_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2886' macro='1' u='m' c='prepare_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2891' macro='1' u='m' c='prepare_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2896' macro='1' u='m' c='prepare_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2909' macro='1' u='m' c='prepare_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2918' macro='1' u='m' c='prepare_ring'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='2966' macro='1' u='m' c='prepare_transfer'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3168' u='m' c='xhci_align_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3181' macro='1' u='m' c='xhci_align_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3187' macro='1' u='m' c='xhci_align_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3206' macro='1' u='m' c='xhci_align_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3218' macro='1' u='m' c='xhci_align_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3225' macro='1' u='m' c='xhci_align_td'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3625' macro='1' u='m' c='xhci_get_isoc_frame_id'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3654' macro='1' u='m' c='xhci_get_isoc_frame_id'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3657' macro='1' u='m' c='xhci_get_isoc_frame_id'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3688' macro='1' u='m' c='xhci_queue_isoc_tx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3810' macro='1' u='m' c='xhci_queue_isoc_tx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3820' u='m' c='xhci_queue_isoc_tx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3824' u='m' c='xhci_queue_isoc_tx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3954' macro='1' u='m' c='queue_command'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3964' macro='1' u='m' c='queue_command'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='3966' macro='1' u='m' c='queue_command'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='4083' macro='1' u='m' c='xhci_queue_new_dequeue_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='4084' macro='1' u='m' c='xhci_queue_new_dequeue_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='4090' macro='1' u='m' c='xhci_queue_new_dequeue_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci-ring.c' l='4091' macro='1' u='m' c='xhci_queue_new_dequeue_state'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='120' macro='1' u='m' c='xhci_halt'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='149' macro='1' u='m' c='xhci_start'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='175' macro='1' u='m' c='xhci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='180' macro='1' u='m' c='xhci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='205' u='m' c='xhci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='205' u='m' c='xhci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='205' u='m' c='xhci_reset'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='228' u='m' c='xhci_zero_64b_regs'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='249' macro='1' u='m' c='xhci_zero_64b_regs'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='286' macro='1' u='m' c='xhci_zero_64b_regs'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='299' u='m' c='xhci_setup_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='299' u='m' c='xhci_setup_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='299' u='m' c='xhci_setup_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='326' u='m' c='xhci_setup_msix'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='326' u='m' c='xhci_setup_msix'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='326' u='m' c='xhci_setup_msix'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='368' u='m' c='xhci_cleanup_msix'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='368' u='m' c='xhci_cleanup_msix'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='368' u='m' c='xhci_cleanup_msix'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='395' u='m' c='xhci_msix_sync_irqs'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='395' u='m' c='xhci_msix_sync_irqs'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='395' u='m' c='xhci_msix_sync_irqs'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='413' u='m' c='xhci_try_enable_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='413' u='m' c='xhci_try_enable_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='413' u='m' c='xhci_try_enable_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='437' macro='1' u='m' c='xhci_try_enable_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='444' u='m' c='xhci_try_enable_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='450' macro='1' u='m' c='xhci_try_enable_msi'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='778' u='m' c='xhci_shutdown'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='778' u='m' c='xhci_shutdown'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='778' u='m' c='xhci_shutdown'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='795' u='m' c='xhci_shutdown'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='795' u='m' c='xhci_shutdown'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='795' u='m' c='xhci_shutdown'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='908' macro='1' u='m' c='xhci_disable_port_wake_on_bits'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='909' u='m' c='xhci_disable_port_wake_on_bits'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='924' macro='1' u='m' c='xhci_disable_port_wake_on_bits'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='925' u='m' c='xhci_disable_port_wake_on_bits'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='995' macro='1' u='m' c='xhci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1020' macro='1' u='m' c='xhci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1051' macro='1' u='m' c='xhci_suspend'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1127' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1145' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1146' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1148' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1155' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1161' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1164' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1176' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1182' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1185' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1232' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1232' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1232' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1235' macro='1' u='m' c='xhci_resume'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1344' macro='1' u='m' c='xhci_check_args'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1351' macro='1' u='m' c='xhci_check_args'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1412' macro='1' u='m' c='xhci_check_maxpacket'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1466' macro='1' u='m' c='xhci_urb_enqueue'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1470' macro='1' u='m' c='xhci_urb_enqueue'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1512' macro='1' u='m' c='xhci_urb_enqueue'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1518' macro='1' u='m' c='xhci_urb_enqueue'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1524' macro='1' u='m' c='xhci_urb_enqueue'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1637' macro='1' u='m' c='xhci_urb_dequeue'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1739' macro='1' u='m' c='xhci_drop_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1742' macro='1' u='m' c='xhci_drop_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1751' macro='1' u='m' c='xhci_drop_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1766' macro='1' u='m' c='xhci_drop_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1784' macro='1' u='m' c='xhci_drop_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1834' macro='1' u='m' c='xhci_add_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1843' macro='1' u='m' c='xhci_add_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1854' macro='1' u='m' c='xhci_add_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1864' macro='1' u='m' c='xhci_add_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1908' macro='1' u='m' c='xhci_add_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1925' macro='1' u='m' c='xhci_zero_in_ctx'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1958' macro='1' u='m' c='xhci_configure_endpoint_result'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='1992' macro='1' u='m' c='xhci_configure_endpoint_result'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2008' macro='1' u='m' c='xhci_evaluate_context_result'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2042' macro='1' u='m' c='xhci_evaluate_context_result'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2318' macro='1' u='m' c='xhci_check_bw_table'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2410' macro='1' u='m' c='xhci_check_bw_table'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2445' macro='1' u='m' c='xhci_check_bw_table'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2652' macro='1' u='m' c='xhci_reserve_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2757' macro='1' u='m' c='xhci_configure_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2765' macro='1' u='m' c='xhci_configure_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2775' macro='1' u='m' c='xhci_configure_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2833' macro='1' u='m' c='xhci_check_bw_drop_ep_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2869' macro='1' u='m' c='xhci_check_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2881' macro='1' u='m' c='xhci_check_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2959' macro='1' u='m' c='xhci_reset_bandwidth'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='2997' macro='1' u='m' c='xhci_setup_input_ctx_for_quirk'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3008' macro='1' u='m' c='xhci_setup_input_ctx_for_quirk'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3010' macro='1' u='m' c='xhci_setup_input_ctx_for_quirk'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3186' macro='1' u='m' c='xhci_check_streams_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3196' macro='1' u='m' c='xhci_check_streams_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3199' macro='1' u='m' c='xhci_check_streams_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3204' macro='1' u='m' c='xhci_check_streams_endpoint'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3227' macro='1' u='m' c='xhci_calculate_streams_entries'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3256' macro='1' u='m' c='xhci_calculate_streams_and_bitmask'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3289' macro='1' u='m' c='xhci_calculate_no_streams_bitmask'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3298' macro='1' u='m' c='xhci_calculate_no_streams_bitmask'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3302' macro='1' u='m' c='xhci_calculate_no_streams_bitmask'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3350' macro='1' u='m' c='xhci_alloc_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3356' macro='1' u='m' c='xhci_alloc_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3366' macro='1' u='m' c='xhci_alloc_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3385' macro='1' u='m' c='xhci_alloc_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3406' macro='1' u='m' c='xhci_alloc_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3457' macro='1' u='m' c='xhci_alloc_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3524' macro='1' u='m' c='xhci_free_streams'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3641' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3658' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3676' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3685' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3694' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3712' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3717' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3720' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3725' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3730' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3749' macro='1' u='m' c='xhci_discover_or_reset_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3901' macro='1' u='m' c='xhci_alloc_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3912' macro='1' u='m' c='xhci_alloc_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3913' macro='1' u='m' c='xhci_alloc_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3927' macro='1' u='m' c='xhci_alloc_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='3939' macro='1' u='m' c='xhci_alloc_dev'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4010' macro='1' u='m' c='xhci_setup_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4021' macro='1' u='m' c='xhci_setup_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4037' macro='1' u='m' c='xhci_setup_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4082' macro='1' u='m' c='xhci_setup_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4087' macro='1' u='m' c='xhci_setup_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4111' macro='1' u='m' c='xhci_setup_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4216' macro='1' u='m' c='xhci_change_max_exit_latency'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4339' macro='1' u='m' c='xhci_set_usb2_hardware_lpm'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4951' macro='1' u='m' c='xhci_update_hub_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4961' macro='1' u='m' c='xhci_update_hub_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4970' macro='1' u='m' c='xhci_update_hub_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='4991' macro='1' u='m' c='xhci_update_hub_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5009' macro='1' u='m' c='xhci_update_hub_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5016' macro='1' u='m' c='xhci_update_hub_device'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5048' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5053' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5056' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5059' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5070' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5088' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5089' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5090' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5094' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5097' macro='1' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5142' macro='1' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5147' macro='1' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5163' macro='1' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5173' macro='1' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5177' macro='1' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5182' macro='1' u='m' c='xhci_gen_setup'/>
<use f='linux-5.3.1/drivers/usb/host/xhci.c' l='5184' macro='1' u='m' c='xhci_gen_setup'/>
