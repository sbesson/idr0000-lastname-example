## Overview

Screen files are metadata files used for High-Content Screening (HCS) datasets
where individual files can be read by
[Bio-Formats](https://www.openmicroscopy.org/bio-formats/), typically
TIFF files, but there is no explicit metadata or file specification expressing
the HCS structure.

Screen files provide a way to express this metadata in a machine-readable
format which can be parsed by the ScreenReader in the IDR Bio-Formats where
and mapped into the
[Screen Plate Well](https://docs.openmicroscopy.org/latest/ome-model/5.5.7/developers/screen-plate-well.html) specification of the OME model.

## Format specification

Screen files must be formatted as single
[INI file](https://en.wikipedia.org/wiki/INI_file) suffixed with `.screen`.

A screen file must minimally contain the following elements:

-   a `Plate` table must be declared defining the plate dimensions using the `Rows`, `Columns` and `Fields` keys,
-   a `Well` table for each well defined by the `Plate` table must be declared
    and must define the index of the well using the `Row` and `Column` key,
-   for each well, if the `n`th field contains image data, a `Field_n` key
    must contain either the absolute path to the image file or the path to the image file relative to the screen file.

The screen file format has the following limitations:

- only one plate is supported by screen file,
- only one file per well and per field is supported

## Screen file examples 

A set of example screen files summarized in the following table are provided 
in the current directory. All the screen files uses fake images for the representation of the image data.

| Rows | Columns | Fields | Sparse | Folder |
|------|---------|--------|--------|--------|
| 1 | 1 | 1 | no | [1Well1Field](1Well1Field) |
| 2 | 2 | 1 | no | [2Wells1Field](2Wells1Field) |
| 2 | 2 | 2 | no | [2Wells1Field](2Wells1Field) |
| 8 | 6 | 2 | yes | [48Wells2Fields](48Wells2Fields) |
