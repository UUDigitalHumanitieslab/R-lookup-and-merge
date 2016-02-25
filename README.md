# R-lookup-and-merge
Allows one to lookup translation and categorization from a dictionary and merge that with the original data.

The script `lookup.R` uses `lookup.txt` as a dictionary to retrieve translations and categorizations to be merged into the source file (`G2top200-rightcontext.csv` is included as an example). The script uses the [plyr](https://cran.r-project.org/web/packages/plyr/index.html) library.

This script was tailor-made for [Yipu Wei](http://www.uu.nl/staff/YWei1) of Utrecht University.
