# UGATIT Data

This repo contains the selfie2anime dataset and checkpoint for the [UGATIT repo](https://github.com/taki0112/UGATIT). I have also added some convenience scripts to compress/extract/test. It should be noted these scripts are Linux specific.

## Quickstart

These instructions assume you have cloned this repo at the same level as UGATIT, i.e.:

```
$> ls -1
UGATIT
UGATIT-data
```

```
cd UGATIT-data
./extract-dataset.sh
./extract-checkpoint.sh
./test.sh
```

To run against your own images (i.e. convert a selfie to anime), put the image(s) in the UGATIT/dataset/selfie2anime/testA directory.
