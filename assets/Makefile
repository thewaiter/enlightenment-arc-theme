ASSETS=toggle-background toggle checkmark checkmark-selection dot-small rect-border rect-background-big rect-background-small checkmark-large largerect-background-big largerect-background-small round-background-small round-background-big minimize maximize cross
ASSETS_n=$(foreach asset,$(ASSETS),whitened/$(asset).png)


.PHONY: all

all: $(ASSETS_n)

$(ASSETS_n): assets_whitened.svg
	./render-whitened-assets.sh $(patsubst whitened/%.png,%,$@)

# whitened/%.png: assets_whitened.svg
# 	./render-whitened-assets.sh $@

clean:
	rm whitened/*.png