#!/bin/bash
cd 4/10
for filename in *.darshan; do
    /home/light/6th-Sem/CS633/darshan-3.1.7/darshan-util/darshan-dxt-parser $filename > ../../parsed-S3/10/$filename
done

cd ../../parsed-S3/10
for filename in *.darshan; do
    python ~/6th-Sem/CS633/darshan-3.1.7/darshan-util/dxt_analyzer.py -i $filename
    python ~/6th-Sem/CS633/darshan-3.1.7/darshan-util/dxt_analyzer.py -i $filename --read
done

# [0]  read  bandwidth     :        0.00 MiB/s
# [0]  read  bandwidth     :      838.67 MiB/s
# [0]  read  bandwidth     :      776.66 MiB/s
# [0]  read  bandwidth     :     1036.55 MiB/s
# [0]  read  bandwidth     :      931.96 MiB/s
# [0]  read  bandwidth     :      910.88 MiB/s
# [0]  read  bandwidth     :      873.80 MiB/s
# [0]  read  bandwidth     :      909.45 MiB/s
# [0]  read  bandwidth     :      891.56 MiB/s
# [0]  read  bandwidth     :      948.41 MiB/s
# [0]  read  bandwidth     :      882.16 MiB/s
# [0]  read  bandwidth     :      994.28 MiB/s
# [0]  read  bandwidth     :      397.22 MiB/s
# [0]  read  bandwidth     :      694.97 MiB/s
# [0]  read  bandwidth     :      390.41 MiB/s
# [0]  write bandwidth     :      498.20 MiB/s
# [0]  write bandwidth     :      500.07 MiB/s
# [0]  write bandwidth     :      566.63 MiB/s
# [0]  write bandwidth     :      450.11 MiB/s
# [0]  write bandwidth     :      503.41 MiB/s
# [0]  write bandwidth     :      447.50 MiB/s
# [0]  write bandwidth     :      458.59 MiB/s
# [0]  write bandwidth     :      471.67 MiB/s
# [0]  write bandwidth     :      441.56 MiB/s
# [0]  write bandwidth     :      424.89 MiB/s
# [0]  write bandwidth     :      471.83 MiB/s
# [0]  write bandwidth     :      292.39 MiB/s
# [0]  write bandwidth     :      397.00 MiB/s
# [0]  write bandwidth     :      202.34 MiB/s
# [0]  write bandwidth     :      375.35 MiB/s
