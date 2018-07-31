idr0000: The example study
==========================

The tab-delimited metadata files for each IDR study are kept
in a directory starting with the IDR accession number (here:
0000) followed by the last name (in letters only) of the
first author followed by a descriptive term for the study
(here: "example").


Files within the top-level directory define metadata for the
entire study. Subdirectories within the study define metadata
for individual screens or experiments within the study.

There are two types of study. Choose the templates that best fit
the data submission.


High content screens (HCS)
--------------------------

 * idr0000-study_HCS.txt: an example study file for use
   with high-content screen data. Rename this
   idr0000-study.txt.

 * screenA/: processed and library files for a typical screen


Collections of non-HCS experiments
----------------------------------

 * idr0000-study_nonHCS.txt: an example study file for use
   with a collection of experiments. Rename this
   idr0000-study.txt.

 * experimentB/: processed and assay files for a typical
   experiment. Naming should start with A if no screen is
   present.


See https://idr.openmicroscopy.org/about/submission.html
for more information
