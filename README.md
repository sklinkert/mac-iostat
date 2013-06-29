mac-iostat
==========

Extended iostat for Mac OS X.

Based on the official version of iostat from Apple, this iostat prints some more detailed information about disk I/O. For example seperated values for reads and writes per second.


How to build:
-------------

make all
make install

It should be located here:

/usr/sbin/xiostat

How to use:
-----------

See 'man iostat'

Example output:
---------------

*iostat 1*:

```
                   disk0                    disk1       cpu     load average
     r/s   w/s   KB/t  tps      r/s   w/s   KB/t  tps  us sy id   1m   5m   15m
    0.24   0.18  20.29  21     0.06   0.01  41.00   2  13  3 84  0.13 0.26 0.28
    0.00   0.00   0.00   0     0.00   0.00   0.00   0   4  2 94  0.12 0.26 0.28
    0.07   0.00  36.00   2     0.00   0.00   0.00   0   2  1 97  0.12 0.26 0.28
    0.00   0.00   0.00   0     0.00   0.00   0.00   0   3  1 96  0.12 0.26 0.28
    0.07   0.00  68.00   1     0.00   0.00   0.00   0   3  2 95  0.12 0.26 0.28
    0.00   0.00   0.00   0     0.00   0.00   0.00   0   9  4 88  0.12 0.26 0.28
    0.20   0.62 120.00   7     0.00   0.00   0.00   0  15  4 81  0.19 0.27 0.28
```


