?package(configure-xawtv): \
	needs="X11" \
	section="Applications/System/Administration" \
	hints="sidux,Config" \
	title="Configure TV card (bttv-chipset)" \
	icon32x32="/usr/share/pixmaps/configure-bttv.xpm" \
	icon16x16="/usr/share/pixmaps/configure-bttv-16.xpm" \
	command="su-to-root -X -c /usr/bin/configure-bttv"

?package(configure-xawtv): \
	needs="X11" \
	section="Applications/System/Administration" \
	hints="sidux,Config" \
	title="configure tv channels" \
	icon32x32="/usr/share/pixmaps/configure-xawtv.xpm" \
	icon16x16="/usr/share/pixmaps/configure-xawtv-16.xpm" \
	command="su-to-root -X -c /usr/bin/xawtv.wrapper reconfigure"
