<dec f='linux-5.3.1/include/linux/kernfs.h' l='116' type='u32'/>
<use f='linux-5.3.1/include/linux/cgroup.h' l='619' u='r' c='cgroup_ino'/>
<offset>0</offset>
<doc f='linux-5.3.1/include/linux/kernfs.h' l='110'>/*
		 * blktrace will export this struct as a simplified &apos;struct
		 * fid&apos; (which is a big data struction), so userspace can use
		 * it to find kernfs node. The layout must match the first two
		 * fields of &apos;struct fid&apos; exactly.
		 */</doc>
<use f='linux-5.3.1/fs/kernfs/dir.c' l='538' u='r' c='kernfs_put'/>
<use f='linux-5.3.1/fs/kernfs/dir.c' l='646' u='w' c='__kernfs_new_node'/>
<use f='linux-5.3.1/fs/kernfs/dir.c' l='682' u='r' c='__kernfs_new_node'/>
<use f='linux-5.3.1/fs/kernfs/dir.c' l='743' u='r' c='kernfs_find_and_get_node_by_ino'/>
<use f='linux-5.3.1/fs/kernfs/dir.c' l='1680' u='r' c='kernfs_fop_readdir'/>
<use f='linux-5.3.1/fs/kernfs/file.c' l='895' u='r' c='kernfs_notify_workfn'/>
<use f='linux-5.3.1/fs/kernfs/file.c' l='904' u='r' c='kernfs_notify_workfn'/>
<use f='linux-5.3.1/fs/kernfs/inode.c' l='251' u='r' c='kernfs_get_inode'/>
<use f='linux-5.3.1/fs/kernfs/mount.c' l='65' u='r' c='kernfs_get_node_by_id'/>
<use f='linux-5.3.1/kernel/trace/blktrace.c' l='1274' u='r' c='blk_log_action'/>
