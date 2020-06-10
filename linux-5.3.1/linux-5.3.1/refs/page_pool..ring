<dec f='linux-5.3.1/include/net/page_pool.h' l='101' type='struct ptr_ring'/>
<offset>9216</offset>
<doc f='linux-5.3.1/include/net/page_pool.h' l='90'>/* Data structure for storing recycled pages.
	 *
	 * Returning/freeing pages is more complicated synchronization
	 * wise, because free&apos;s can happen on remote CPUs, with no
	 * association with allocation resource.
	 *
	 * Use ptr_ring, as it separates consumer and producer
	 * effeciently, it a way that doesn&apos;t bounce cache-lines.
	 *
	 * TODO: Implement bulk return pages into this structure.
	 */</doc>
