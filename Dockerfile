FROM ubuntu:18.04
COPY gdc-client .
COPY dl_conf.dtt .
COPY gdc_manifest_tissue.txt .
COPY manifest_tissue.txt .
