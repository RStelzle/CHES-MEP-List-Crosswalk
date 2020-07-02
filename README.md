CHES-Data and MEP-List Crosswalk
================

This dataset allows to link data from the [2019 Chapel Hill expert
Survey](https://www.chesdata.eu/2019-chapel-hill-expert-survey) (Bakker
et al. 2020) to the [full list of Members of the European
Parliament](https://www.europarl.europa.eu/meps/en/full-list/all)
(European Parliament 2020) via their membership in national political
parties. Subsequently, the linked data can be used to combine MEP-Data
to various other datasets e.g. via the [Party Facts
project](https://partyfacts.herokuapp.com/) (Bederke, Döring, and Regel
2020).

An explanation on how to link the two datasets is given in `link-data.R`

The crosswalk-dataset was created on July 7th 2020. As the list of MEPs
can and will be subject to change (MEPs leaving, new MEPs joining, MEPs
changing parties, parties changing names, etc.) the crosswalk-dataset
may break in the future. Make shure to double-check before using this
data\! Currently, I was unable to link 40 of the 209 parties represented
in the EP to partycodes from the CHES, though some of those are singular
independent MEPs without current party affiliation.

If you find any mistakes or know how to link more parties, please create
a pull-request or [contact me
directly](mailto:robert.stelzle@yahoo.com).

## Literature

<div id="refs" class="references">

<div id="ref-bakker2019ChapelHill2020">

Bakker, Ryan, Liesbet Hooghe, Seth Jolly, Gary Marks, Jonathan Polk, Jan
Rovny, Marco Steenbergen, and Milada Anna Vachudova. 2020. “2019 Chapel
Hill Expert Survey.” Chapel Hill, NC: University of North Carolina,
Chapel Hill. https://chesdata.eu.

</div>

<div id="ref-bederkePartyFacts">

Bederke, Paul, Holger Döring, and Sven Regel. 2020. “Party Facts.”
https://partyfacts.herokuapp.com.

</div>

<div id="ref-europeanparliamentFullListMEPs2020">

European Parliament. 2020. “Full List | MEPs | European Parliament.”
https://europarl.europa.eu/meps/en/full-list/all.

</div>

</div>
