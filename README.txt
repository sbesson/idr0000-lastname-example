idr0000: The example dataset
============================

The metadata for IDR datasets are contained within a directory
starting with the IDR accession number (here: 0000) followed by
the last name (in letters only) of the first author followed by
a descriptive term for the dataset (here: "example").


Files within top-level directory define metadata for the entire
study:

 * idr00000-study_HCS.txt: an example study file for use with
   high-content screen data.
 * idr00000-study_nonHCS.txt: an example study file for use with
   a collection of experiments.

Note: usually there will only be one of these files and it will be
      named "idr0000-study.txt".


Subdirectories within the dataset define metadata for individual
screens or experiments within the study:

 * screenA: processed and library files for a typical screen
 * experimentB: processed and assay files for a typical experiment

See http://idr-demo.openmicroscopy.org/about/submission.html for more information
