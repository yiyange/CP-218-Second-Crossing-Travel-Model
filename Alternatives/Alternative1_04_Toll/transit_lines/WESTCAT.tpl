;;<<Trnbuild>>;;

link nodes=7611,8888,  speed=25, dist=9,  oneway=no, modes=90  ; Transbay Terminal Ramp
link nodes=8888,8887,  speed=25, dist=21, oneway=y,  modes=90  ; Outbound Bay Bridge Transbay Terminal Ramp
link nodes=8887,7014,  speed=25, dist=19, oneway=y,  modes=90  ; Outbound Bay Bridge Transbay Terminal Ramp
link nodes=7013,8888,  speed=25, dist=21, oneway=y,  modes=90  ; Inbound  Bay Bridge Transbay Terminal Ramp
link nodes=9865,9867,  speed=45, dist=48, oneway=y,  modes=90  ; Toll plaza bypass (not present in off-peak highway)
link nodes=9867,9869,  speed=45, dist=10, oneway=y,  modes=90  ; Toll plaza bypass (not present in off-peak highway)
link nodes=3147,12835, speed=25, dist=2,  oneway=no, modes=90  ; Highway to park and ride pad
link nodes=2283,12843, speed=25, dist=3,  oneway=no, modes=90  ; Highway to park and ride pad
link nodes=8888,7598,  speed=25, dist=7,  oneway=no, modes=90  ; Transbay Terminal Ramp

;LINE NAME="46_19WC", RUNTIME=21, ONEWAY=F, MODE=46,
;     OWNER="12", COLOR=4, FREQ[1]=0, FREQ[2]=45,
;     FREQ[3]=45, FREQ[4]=30, FREQ[5]=0, N=2225, 2209, 2233, 2237,
;     2207, 2217, 11530, 2355, 11531, 2501, 11507, 11508, 11548,
;     11579, 11547, 2250
LINE NAME="46_10WC", RUNTIME=26, ONEWAY=T, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=0, FREQ[2]=45, FREQ[3]=45, FREQ[4]=45,
     FREQ[5]=500, N=2223, -2322, -2421, 2022, 1877, 1774, 1800,
     2421, 2322, 2223
LINE NAME="46_12WC", RUNTIME=27, ONEWAY=T, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=45, FREQ[3]=45, FREQ[4]=30,
     FREQ[5]=240, N=2223, 2225, 2209, 2421, 1800, 1774, 2090, 2322,
     2223
LINE NAME="46_15WC", RUNTIME=15, ONEWAY=F, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=0, FREQ[2]=45, FREQ[3]=45, FREQ[4]=30,
     FREQ[5]=240, N=2223, 2225, 2230, 2213, 2319, 11509
LINE NAME="46_16WC", RUNTIME=27, ONEWAY=F, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=90, FREQ[2]=30, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=500, N=11507, 2501, 11531, -2289, -2214, 2434, 2990,
     2438, 2229, 2228, 2207, 2217, 2292, 11530, 2280, 2416
LINE NAME="46_17WC", RUNTIME=16, ONEWAY=F, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=0, FREQ[2]=80, FREQ[3]=100, FREQ[4]=80,
     FREQ[5]=0, N=11507, 2501, 11531, -2289, -2214, 2434, 2438,
     2229, 2436, 2437, 2137
LINE NAME="46_18WC", RUNTIME=15, ONEWAY=F, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=0, FREQ[2]=60, FREQ[3]=120, FREQ[4]=80,
     FREQ[5]=0, N=11507, 11508, 11548, 11579, 11547, 2249, 2244,
     2435, 2128
LINE NAME="46_JRNB", RUNTIME=30, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=90, FREQ[2]=30, FREQ[3]=60, FREQ[4]=30,
     FREQ[5]=80, N=2412, 2407, -2406, -8962, -8960, -8958, -8956,
     -8954, -8952, -8950, -8948, -8946, -20023, -8944, -2501, 11507,
     -2244, 2435, 2239, 2437, 2436, 2229, 2228, 2237, 2233, -2209,
     2225, 2223
LINE NAME="46_JLNB", RUNTIME=34, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=90, FREQ[2]=30, FREQ[3]=60, FREQ[4]=30,
     FREQ[5]=96, N=2412, 2407, -2406, -8962, -8960, -8958, -8956,
     -8954, -8952, -8950, -8948, -8946, -20023, -8944, -2501, 11507,
     11508, -11548, 11579, 2250, 11547, -2249, -2244, 2435, 2239,
     2437, 2436, 2229, 2228, 2237, 2233, -2209, 2225, 2223
LINE NAME="46_JLSB", RUNTIME=34, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=30, FREQ[2]=30, FREQ[3]=60, FREQ[4]=30,
     FREQ[5]=120, N=2223, 2225, -2209, 2233, 2237, 2228, 2229, 2436,
     2437, 2239, 2435, -2244, -2249, 11547, 2250, 11579, 11548,
     11508, 11507, -8941, -20009, -8943, -20011, -8947, -20012,
     -8949, -20013, -8953, -20014, -8957, -8959, -8961, -2325,
     -2406, 2407, 2412
LINE NAME="46_JRSB", RUNTIME=42, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=90, FREQ[2]=30, FREQ[3]=60, FREQ[4]=30,
     FREQ[5]=120, N=2223, 2225, -2209, 2233, 2237, 2228, 2229, 2436,
     2437, 2239, 2435, -2244, 11507, -8941, -20009, -8943, -20011,
     -8947, -20012, -8949, -20013, -8953, -20014, -8957, -8959,
     -8961, -2325, -2406, 2407, 2412
LINE NAME="46_JXNB", RUNTIME=20, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=90, FREQ[2]=15, FREQ[3]=0, FREQ[4]=15,
     FREQ[5]=120, N=2412, 2407, -2406, -8962, -8960, -8958, -8956,
     -8954, -8952, -8950, -8948, -8946, -20023, -8944, -8942, -8940,
     -8938, -8936, -8934, -8932, -2220, -2225, 2223
LINE NAME="46_JXSB", RUNTIME=20, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=90, FREQ[2]=15, FREQ[3]=0, FREQ[4]=15,
     FREQ[5]=160, N=2223, -2225, -2222, -8931, -8933, -9217, -8937,
     -8939, -8941, -20009, -8943, -20011, -8947, -20012, -8949,
     -20013, -8953, -20014, -8957, -8959, -8961, -2325, -2406, 2407,
     2412
LINE NAME="46_ML30ZEB", RUNTIME=35, ONEWAY=T, MODE=46, OWNER="29",
     COLOR=5, FREQ[1]=0, FREQ[2]=30, FREQ[3]=75, FREQ[4]=30,
     FREQ[5]=0, N=2223, -2322, -1984, -10336, -10335, -10334, -2182,
     -2119, -11550, -2118, -2120, -2183, 2185, 2186, 2187, 2190,
     -2191, 2196, 2193, 2192
LINE NAME="46_ML30ZWB", RUNTIME=37, ONEWAY=T, MODE=46, OWNER="29",
     COLOR=5, FREQ[1]=0, FREQ[2]=30, FREQ[3]=75, FREQ[4]=30,
     FREQ[5]=500, N=2192, -2189, 2188, 11532, 2187, 2186, 2185,
     -2183, -2202, -11549, -2203, -2182, -10334, -10335, -10336,
     -1984, -2322, 2223
LINE NAME="90_LynSB", ONEWAY=T, OWNER="12", COLOR=1, MODE=90,
     RUNTIME=50, FREQ[1]=60, FREQ[2]=25, FREQ[3]=0, FREQ[4]=20,
     FREQ[5]=500, N=2213, 2230, 2225, 2223, -2222, -8931, -8933,
     -9217, -8937, -8939, -8941, -20009, -8943, -20011, -8947,
     -20012, -8949, -20013, -8953, -20014, -8957, -8959, -8961,
     -20015, -8965, -20016, -8969, -20017, -8973, -20018, -8977,
     -8979, -20019, -8983, -20020, -8987, -20021, -8991, -8993,
     -9863, -9861, -9865, -9867, -9869, -2803, -2783, -6972, -6968, -20505, -20506,
     -6970, -7016, -7013, -6976, 7611, 8888
LINE NAME="90_LynNB", ONEWAY=T, OWNER="12", COLOR=1, MODE=90,
     RUNTIME=40, FREQ[1]=0, FREQ[2]=40, FREQ[3]=0, FREQ[4]=17,
     FREQ[5]=96, N=8888, 7598, -6979, -6980, -7014, -7017, -6971, -20507, -20508,
     -6969, -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992,
     -8990, -8988, -8986, -8984, -8982, -8980, -8978, -8976, -8975,
     -8974, -20022, -8972, -8970, -8968, -8966, -8964, -8962, -8960,
     -8958, -8956, -8954, -8952, -8950, -8948, -8946, -20023, -8944,
     -8942, -8940, -8938, -8936, -8934, -8932, -9518, -9519, -2210,
     -2319, 2213, 2230, 2225, 2223
LINE NAME="46_C3WC", RUNTIME=25, ONEWAY=F, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=0, FREQ[2]=80, FREQ[3]=60, FREQ[4]=60,
     FREQ[5]=240, N=2223, 2225, 2209, 2233, 2237, 2228, 2229, 2436,
     2437, 2239, 2435, 2244, 2249, 11577, 2268, 11558, 2269
LINE NAME="46_JPXNB", RUNTIME=34, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=90, FREQ[2]=15, FREQ[3]=60, FREQ[4]=15,
     FREQ[5]=160, N=2412, 2407, -2406, -8962, -8960, -8958, -8956,
     -8954, -8952, -8950, -8948, -8946, -20023, -8944, -2501, 11507,
     2501, 11531, 2289, -2290, -8938, -8936, -2291, -2292, 2217,
     2207, 2237, 2233, 2209, 2225, 2223
LINE NAME="46_JPXSB", RUNTIME=37, ONEWAY=T, MODE=46, OWNER="9",
     COLOR=4, FREQ[1]=90, FREQ[2]=15, FREQ[3]=60, FREQ[4]=15,
     FREQ[5]=240, N=2223, 2225, 2209, 2233, 2237, 2207, 2217, -2216,
     -9217, -8937, -2215, -2214, 2289, 11531, 2501, 11507, -8941,
     -20009, -8943, -20011, -8947, -20012, -8949, -20013, -8953,
     -20014, -8957, -8959, -8961, -2325, -2406, 2407
LINE NAME="90_LynSBMID", ONEWAY=T, OWNER="12", COLOR=1, MODE=90,
     RUNTIME=45, FREQ[1]=0, FREQ[2]=0, FREQ[3]=75, FREQ[4]=60,
     FREQ[5]=0, N=2223, -2222, -8931, -8933, -9217, -8937, -8939,
     -8941, -20009, -8943, -20011, -8947, -20012, -8949, -20013,
     -8953, -20014, -8957, -8959, -8961, -20015, -8965, -20016,
     -8969, -20017, -8973, -20018, -8977, -8979, -20019, -8983,
     -20020, -8987, -20021, -8991, -8993, -9863, -9861, -9865,
     -9867, -9869, -2803, -2783, -6972, -6968, -20505, -20506, -6970, -7016, -7013,
     -6976, 7611, 8888
LINE NAME="90_LynNBMID", ONEWAY=T, OWNER="12", COLOR=1, MODE=90,
     RUNTIME=40, FREQ[1]=0, FREQ[2]=40, FREQ[3]=75, FREQ[4]=0,
     FREQ[5]=0, N=8888, 7598, -6979, -6980, -7014, -7017, -6971, -20507, 20508,
     -6969, -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992,
     -8990, -8988, -8986, -8984, -8982, -8980, -8978, -8976, -8975,
     -8974, -20022, -8972, -8970, -8968, -8966, -8964, -8962, -8960,
     -8958, -8956, -8954, -8952, -8950, -8948, -8946, -20023, -8944,
     -8942, -8940, -8938, -8936, -8934, -8932, -2220, 2223
LINE NAME="46_11EBWC", RUNTIME=19, ONEWAY=T, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=100, FREQ[2]=45, FREQ[3]=45, FREQ[4]=30,
     FREQ[5]=160, N=2223, -2322, 1984, 11509, 2319, 2213, 2230,
     2234, 2479, 2177, 2253, 11551
LINE NAME="46_11WBWC", RUNTIME=19, ONEWAY=T, MODE=46, OWNER="12",
     COLOR=4, FREQ[1]=0, FREQ[2]=45, FREQ[3]=45, FREQ[4]=30,
     FREQ[5]=120, N=11551, 2253, 2177, 2479, 2234, 2230, 2225, 2223
