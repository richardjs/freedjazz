serve:
	hugo serve

render:
	scripts/render_scores.py

clean:
	rm -f content/tunes/*/*.pdf
	rm -f content/tunes/*/*.mscz
	rm -f content/tunes/*/*.svg
	rm -f content/tunes/*/*.png
	rm -f scores/*/*_tmp.mscx

fresh: clean render

# vim: set noexpandtab sts=0:
