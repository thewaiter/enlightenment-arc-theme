EDJE_CC=edje_cc

ARC_SRC=arc.edc colorclasses_arc.edc fonts_arc.edc
ARC_DARK_SRC=arc-dark.edc colorclasses_arc-dark.edc fonts_arc-dark.edc
ARC_DARKER_SRC=arc-darker.edc colorclasses_arc-darker.edc fonts_arc-darker.edc

ARC_COMMON_SRC=common_includes_arc.edc \
macros_arc.edc \
edc/textclasses_arc.edc \
edc/elm/bg_arc.edc \
edc/elm/button_arc.edc \
edc/elm/scroller_arc.edc \
edc/elm/entry_arc.edc \
edc/elm/frame_arc.edc \
edc/elm/focus_arc.edc \
edc/elm/label_arc.edc \
edc/elm/panes_arc.edc \
edc/elm/genlist_arc.edc \
edc/elm/separator_arc.edc \
edc/elm/segment_control_arc.edc \
edc/elm/check_arc.edc \
edc/elm/radio_arc.edc \
edc/elm/list_arc.edc \
edc/elm/ctxpopup_arc.edc \
edc/elm/inwin_arc.edc \
edc/elm/notify_arc.edc \
edc/elm/popup_arc.edc \
edc/elm/slider_arc.edc \
edc/elm/menu_arc.edc \
edc/elm/naviframe_arc.edc \
edc/elm/gengrid_arc.edc \
edc/elm/hover_arc.edc \
edc/elm/spinner_arc.edc \
edc/elm/toolbar_arc.edc \
edc/preview_arc.edc \
edc/deskpreview_arc.edc \
edc/deskmirror_arc.edc \
edc/pager16_arc.edc \
edc/fileman_arc.edc \
edc/toolbar_arc.edc \
edc/background_arc.edc \
edc/conf_arc.edc \
edc/clock_arc.edc \
edc/shelf_arc.edc \
edc/border_arc.edc \
edc/border-icons_arc.edc \
edc/about-e_arc.edc \
edc/about-theme_arc.edc \
edc/evrything_arc.edc \
edc/ilist_arc.edc \
edc/dialog_arc.edc \
edc/menu_arc.edc \
edc/button_arc.edc \
edc/check_arc.edc \
edc/radio_arc.edc \
edc/label_arc.edc \
edc/frame_arc.edc \
edc/gadman_arc.edc \
edc/scrollframe_arc.edc \
edc/slider_arc.edc \
edc/textblock_arc.edc \
edc/time_arc.edc \
edc/start_arc.edc \
edc/tasks_arc.edc \
edc/notification_arc.edc \
edc/sys_arc.edc \
edc/syscon_arc.edc \
edc/winlist_arc.edc \

IMG_ORIG_DIR=../orig-theme/img
IMG_WHITENED=../assets/whitened
IMG_OTHER=../assets/other
IMG_CORR=../assets/orig_color_corrected
EDJE_CC_IMG_FLAGS=-id $(IMG_CORR) -id $(IMG_WHITENED) -id $(IMG_ORIG_DIR) -id $(IMG_OTHER)
EDJE_CC_SND_FLAGS=

EDJE_CC_FLAGS=$(EDJE_CC_IMG_FLAGS) $(EDJE_CC_SND_FLAGS)


all: ../arc.edj ../arc-dark.edj ../arc-darker.edj

../arc.edj: $(ARC_SRC) $(ARC_COMMON_SRC)
	$(info Building arc theme..)
	$(EDJE_CC) $(EDJE_CC_FLAGS) arc.edc ../arc.edj

../arc-dark.edj: $(ARC_DARK_SRC) $(ARC_COMMON_SRC)
	$(info Building arc dark theme..)
	$(EDJE_CC) $(EDJE_CC_FLAGS) arc-dark.edc ../arc-dark.edj

../arc-darker.edj: $(ARC_DARKER_SRC) $(ARC_COMMON_SRC)
	# $(EDJE_CC) $(EDJE_CC_FLAGS) arc-darker.edc ../arc-darker.edj
	$(info Arc darker colors not yet done)

clean:
	rm ../arc-dark.edj
