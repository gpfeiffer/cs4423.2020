.SUFFIXES: .ipynb .nbconvert.ipynb

.ipynb.nbconvert.ipynb:
	jupyter nbconvert --to notebook --execute $<
