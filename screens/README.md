This folder contains a set of template screen files that can be read by the
IDR ScreenReader.

## Description

The screen format and its associated reader allow to read files that can be 
read by [Bio-Formats](https://www.openmicroscopy.org/bio-formats/) but where
there is no explicit metadata for the High-Content Screening structure and map 
them into the [Screen Plate Well](https://docs.openmicroscopy.org/latest/ome-model/5.5.7/developers/screen-plate-well.html)
specification of the OME model.

Screen files must be formatted as single [INI files](https://en.wikipedia.org/wiki/INI_file) and suffixed with `.screen`.

The minimum specification for the content of a screen file is the following:

-   a `Plate` table must be declared defining the plate dimensions using the `Rows`, `Columns` and `Fields` keys,
-   a `Well` table for each well defined by the `Plate` table must be declared
    and must define the index of the well using the `Row` and `Column` key.
    For each wella nd field containing image data, the absolute path to the image file or the path to the image file relative to the screen file must
    be stored in a `Field_nn` key where `nn` is the index of the field.

The current screen file format has the following limitations:

- only one plate can be declared by a screen file
- only one file per well and per field is supported

## Examples 

The current directory includes a set of examples summarized in the table below:

| Rows | Columns | Fields | Sparse | File |
|------|---------|--------|--------|------|
| 1 | 1 | 1 | no | [1row1column1field.screen](1row1column1field.screen) |
| 2 | 2 | 1 | no | [2rows2columns1field.screen](2rows2columns1field.screen) |
| 2 | 2 | 2 | no | [2rows2columns2fields.screen](2rows2columns2fields.screen) |
| 8 | 6 | 2 | yes | [sparse.screen](sparse.screen) |
