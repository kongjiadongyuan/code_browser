<dec f='linux-5.3.1/include/drm/drm_crtc.h' l='998' type='int'/>
<offset>4640</offset>
<doc f='linux-5.3.1/include/drm/drm_crtc.h' l='991'>/**
	 * @y:
	 * y position on screen. Should only be used by legacy drivers, atomic
	 * drivers should look at &amp;drm_plane_state.crtc_y of the primary plane
	 * instead. Updated by calling
	 * drm_atomic_helper_update_legacy_modeset_state().
	 */</doc>
<use f='linux-5.3.1/drivers/gpu/drm/drm_atomic_helper.c' l='1161' u='w' c='drm_atomic_helper_update_legacy_modeset_state'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc.c' l='401' u='r' c='drm_mode_getcrtc'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='307' u='r' c='drm_crtc_helper_set_mode'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='314' u='w' c='drm_crtc_helper_set_mode'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='438' u='w' c='drm_crtc_helper_set_mode'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='604' u='r' c='drm_crtc_helper_set_config'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='620' u='r' c='drm_crtc_helper_set_config'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='750' u='w' c='drm_crtc_helper_set_config'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='756' u='w' c='drm_crtc_helper_set_config'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_crtc_helper.c' l='967' u='r' c='drm_helper_resume_force_mode'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_fb_helper.c' l='219' u='r' c='drm_fb_helper_debug_leave'/>
<use f='linux-5.3.1/drivers/gpu/drm/drm_plane.c' l='1150' u='r' c='drm_mode_page_flip_ioctl'/>
