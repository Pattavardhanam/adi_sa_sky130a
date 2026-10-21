[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)

# Who
pattavardhanam

# Why

To create an IP of a StrongARM comparator

# How

Followed the AIC2026 tutorial and made the 11 transistor schematic of the same.


# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/ADI_SA_SKY130A/ADI_SA.sch |
| Layout          | design/ADI_SA_SKY130A/ADI_SA.mag |



# Signal interface


| Signal       | Direction | Domain  | Description                 |
| :---         | :---:     | :---:   | :---                        |
| VDD          | Input     | VDD     | Main supply                 |
| CLK          | Input     | VDD     | Clock                       |
| INP          | Input     | VDD     | Differential positive input |
| INN          | Input     | VDD     | Differential negative input |
| VSS          | Input     | Ground  | Reference ground            |


# Key parameters


| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
