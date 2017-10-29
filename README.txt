idr0000: The example study
==========================

The tab-delimited metadata files for each IDR study are kept
in a directory starting with the IDR accession number (here:
0000) followed by the last name (in letters only) of the
first author followed by a descriptive term for the study
(here: "example").


Files within the top-level directory define metadata for the
entire study:

 * idr00000-study_HCS.txt: an example study file for use
   with high-content screen data.

 * idr00000-study_nonHCS.txt: an example study file for use
   with a collection of experiments.

      Note: usually there will only be one of these files
      and it will be named "idr0000-study.txt".


Subdirectories within the study define metadata for
individual screens or experiments within the study:

 * screenA: processed and library files for a typical screen

 * experimentB: processed and assay files for a typical
   experiment

 * patterns: pattern files for a typical experiment

 * screens: screen files used for a typical screen


See https://idr.openmicroscopy.org/about/submission.html
for more information
