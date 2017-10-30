## Overview

Pattern files can be used for multi-dimensional multi-file filesets where
individual files can be read by
[Bio-Formats](https://www.openmicroscopy.org/bio-formats) but there is no
explicit metadata or specification expressing how to group the files.

## Format specification

See the
[Bio-Formats documentation page](https://docs.openmicroscopy.org/latest/bio-formats/formats/pattern-file.html)
for more information about the specification of pattern files.

## Pattern file examples 

A set of example pattern files are provided in the current directory.

| SizeZ | SizeC | SizeT | File |
|-------|-------|-------|------|
| 1 | 1 | 10 | [multiT.pattern](multiT/multiT.pattern) |
| 200 | 2 | 1 | [multiC.pattern](multiC/multiC.pattern) |
| 4 | 2 | 10 | [multiZCT.pattern](multiZCT/multiZCT.pattern) |
