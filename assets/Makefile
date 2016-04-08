ASSETS=toggle-background toggle checkmark checkmark-selection dot-small \
	rect-border rect-background-big rect-background-small checkmark-large \
	largerect-background-big largerect-background-small round-background-small \
	round-background-big minimize maximize cross bg-rounded-3px border-rounded-3px \
	bg-top-rounded-3px border-top-rounded-3px close-btn mini-maxi-bg mini-maxi-border \
	minimize-dash maximize-sym \
	bg-left-rounded-3px border-left-rounded-3px bg-right-rounded-3px border-right-rounded-3px \
	bg-none-rounded-3px border-none-rounded-3px \
	slider-vertical-2px slider-horizontal-2px slider-knob slider-knob-border \

ASSETS_n=$(foreach asset,$(ASSETS),whitened/$(asset).png)


.PHONY: all

all: $(ASSETS_n)

$(ASSETS_n): assets_whitened.svg
	./render-whitened-assets.sh $(patsubst whitened/%.png,%,$@)

# whitened/%.png: assets_whitened.svg
# 	./render-whitened-assets.sh $@

clean:
	rm whitened/*.png