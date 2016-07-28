ASSETS= \
	dot-small \
	bg-rounded-3px border-rounded-3px \
	bg-top-rounded-3px border-top-rounded-3px close-btn mini-maxi-bg mini-maxi-border \
	minimize-dash maximize-sym \
	bg-left-rounded-3px border-left-rounded-3px bg-right-rounded-3px border-right-rounded-3px \
	bg-none-rounded-3px border-none-rounded-3px \
	slider-vertical-2px slider-horizontal-2px slider-knob slider-knob-border \
	scroller-vertical-3px scroller-horizontal-3px \
	arrow-up arrow-down arrow-right arrow-left \
	reload heart progress-bar-2px \
	sym-shutdown \
	border-rounded-1px bg-rounded-1px border-top-rounded-1px bg-top-rounded-1px \
	border-rect-3px \
	check-base check-border check-mark check-mark-selection \
	toggle-background toggle-knob toggle-sym-enabled toggle-sym-disabled \
	radio-base radio-border radio-dot \
	digit_0 digit_1 digit_2 digit_3 digit_4 digit_5 digit_6 digit_7 digit_8 digit_9 \
	digit_shadows


ASSETS_n=$(foreach asset,$(ASSETS),whitened/$(asset).png)


.PHONY: all

all: $(ASSETS_n)

$(ASSETS_n): assets_whitened.svg
	./render-whitened-assets.sh $(patsubst whitened/%.png,%,$@)

# whitened/%.png: assets_whitened.svg
# 	./render-whitened-assets.sh $@

clean:
	rm whitened/*.png