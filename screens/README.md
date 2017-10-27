This folder contains a set of template screen files that can be read by the
IDR ScreenReader.

## Description

The screen format and its associated reader allow to read files that can be 
read by [Bio-Formats](https://www.openmicroscopy.org/bio-formats/) but where
there is no explicit metadata for the High-Content Screening structure and map 
them into the [Screen Plate Well](https://docs.openmicroscopy.org/latest/ome-model/5.5.7/developers/screen-plate-well.html)
specification of the OME model.

## Examples 

The current directory includes a set of examples summarized in the table below:

| Rows | Columns | Fields | Sparse | File |
|------|---------|--------|--------|------|
| 1 | 1 | 1 | no | [1row1column1field.screen](1row1column1field.screen) |
| 2 | 2 | 1 | no | [1row1column1field.screen](2rows2columns1field.screen) |
| 2 | 2 | 2 | no | [1row1column1field.screen](1row1column1field.screen) |
| 8 | 6 | 2 | yes | [sparse.screen](sparse.screen) |
