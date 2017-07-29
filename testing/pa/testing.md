## CC1125 TX PA

* Tek000002.png

Expected power ?? dBm

## MMZ09332BT1 PA
Note: subtract LED current from all current values.

Note: The tracking gen could have done with a zeroing, but it wasn't too far off. 

### No signal

Current: 104.8 mA; 5V

### 145MHz input

|Input level (dBm)| Output level(dBm)|Gain (dB)|Current (mA)|
|---|---|---|---|
|-10 | 17.9 | 27.9 | 188.5 |
|-20 | 9.69 | 29.69 | 115.1 |
| -5 | 22.6 | 27.6 | 315.5 |
| 0 | 26.7 | 26.7 | 501.8 |

Cal: 10dBm on siggen gives 8.5dBm on specan.

1dB BW - 115MHz - 170MHz.

see c.png; b.png - frequency response.


* Tek000003 - 10dBm into specan
* Tek000004 - -3dBm into PA into specan
* Tek000005 - -15dBm into PA into specan


## LHA1+

### No signal

Current: 151.4 mA; 5V

### 145MHz input

|Input level (dBm)| Output level (dBm)|Gain (dB)|Current (mA)|
|---|---|---|---|
| -15 | 0.4 | 15.4 | 151.2 |
| -5 | 10.4 | 15.4 | 149.9 |
| 0 | 15.3 | 15.3 | 147.7 |
| 5 | 20.2 | 15.2 | 141.7 |
| 6 | 20.9 | 14.9 | 134.9 |
| 7 | 21.5 | 14.5 | 122.4 |
| 8 | 21.9 | 13.9 | 107.5 |

About 21.4dBm out is the 1dB compression point

* Tek000006 - 8dBm in to PA.
* Tek000007 - 5dBm in to PA.
* Tek000008 - 0dBm into PA.

1dB BW - pretty wide, no matching components...

see r.png; n.bmp - frequency response

## Cable
w.bmp - WTF cable?!

This cable causes the nulls in the first frequency response images. It was used in the gain tables, however the nulls were not at the frequency used to test. Comparing the siggen stated power output and the specan stated input power, the gain figures are perhaps 1.5dB lower than they actually were
