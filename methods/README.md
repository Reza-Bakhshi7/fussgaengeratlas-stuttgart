# Processing methods and historical reference scripts

Nine selected source snapshots describe the principal methods and final field specification. They are stored as `.py.txt` for inspection, with internal machine paths redacted and unsupported claims annotated. These are **historical references, not an executable end-to-end reproduction pipeline**. Their older layer names and counts must not be confused with the final 69,769-segment atlas.

| Reference | Purpose |
|---|---|
| 01 | Relative wind exposure index |
| 02 | Tree heights and crown estimate from nDOM1 |
| 03 | Summer shade and simplified UTCI scenario |
| 04 | OSM material-to-surface classes |
| 05 | Noise polygon assignment and logarithmic combination |
| 06 | Winter shade with daylight times |
| 07 | Simplified winter UTCI scenario |
| 08 | Historical stair-chain merging |
| 09 | Final attribute specification |

The uploaded collection contained **119 Python files and one chat handover**. All were included in a static inventory and privacy/risk-pattern review; none was executed. 118 Python files parsed; `Fussgaengeratlas_Scripts_MASTER_29072026.py` failed at line 253 (unexpected indent). Parsing does not prove functional correctness. Many scripts write databases at top level, use earlier snapshots, or replace layers/styles. They are not installation instructions.

[Inventory](SCRIPT_REVIEW_INVENTORY.csv) records every supplied file and the selection decision. [Reference index](REFERENCE_INDEX.json) records original and redacted hashes. [Method review](METHOD_REVIEW.md) records unresolved scientific questions. No pinned dependency environment or complete input archive has been verified. Do not run the historical code on the final dataset or use `--break-system-packages` as a setup instruction.

For ordinary use, restore the delivered database and open the QGIS project. That reproduces the delivery, not all upstream calculations.
