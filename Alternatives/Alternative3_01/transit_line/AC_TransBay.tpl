;;<<Trnbuild>>;;
;
link nodes=8888,8887,   speed=25, dist=21,  oneway=y, modes=84  ; Outbound Bay Bridge Transbay Terminal Ramp
link nodes=8887,7014,   speed=25, dist=19,  oneway=y, modes=84  ; Outbound Bay Bridge Transbay Terminal Ramp
link nodes=7013,8888,   speed=25, dist=21,  oneway=y, modes=84  ; Inbound  Bay Bridge Transbay Terminal Ramp
link nodes=7599,8888,   speed=25, dist=5,   oneway=y, modes=84  ; Transbay Terminal Ramp
link nodes=9867,9869,   speed=45, dist=10,  oneway=y, modes=84  ; Toll plaza bypass (not present in off-peak highway)
link nodes=11123,10183, speed=45, dist=130, oneway=y, modes=84  ; Toll plaza bypass (not present in off-peak highway)
link nodes=9894,9895,   speed=45, dist=110, oneway=y, modes=84  ; Toll plaza bypass (not present in off-peak highway
;LINE NAME="84_BAWB", RUNTIME=36, ONEWAY=T, MODE=84, 
;     OWNER="1", COLOR=4,  
;     FREQ[1]=45, N=11272, 11271,
;     2965, 2966, 2900, 2922, -11275, -11274, -11273, 2920, 2919,
;     2870, 2869, 2885, 2868, 2867, 2864, -2880, 2863, 2865, 2742,
;     2862, 2754, 2753, -2568, -2798, -10390, -10389, -9865, -9867,
;     -9869, -2803, -2783, -6972, -6968, -20505, -20506, -6970, -7016, -7013, 8888
;LINE NAME="84_BAEB", RUNTIME=42, ONEWAY=T, MODE=84, OWNER="1",
;     COLOR=4, FREQ[1]=99.99, N=8888,
;     -8887, -7014, -7017, -6971, -20507, -20508, -6969, -6973, -2784, -2802, -2787,
;     -2789, -2800, -2801, -2568, 2753, 2754, 2862, 2742, 2865, 2863,
;     -2880, 2864, 2867, 2868, 2885, 2869, 2870, 2919, 2920, -11273,
;     -11274, -11275, 2922, 2900, 2966, 2965, 11271, 11272
LINE NAME="84_BWB", RUNTIME=33, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=80, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=0, N=2962, 2968, 2967, 11271, 2965, 2966, 2901, -2902,
     -2911, -2906, -2708, -2701, -2711, -2772, -2773, -2779, -9861,
     -9865, -9867, -9869, -2803, -2783, -6972, -6968, -20505,
     -20506, -6970, -7016, -7013, 8888
LINE NAME="84_CWB", RUNTIME=38, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=48, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2976, 2975, 2927, 2926, 12172, 2923, 2689, 2691,
     2695, 2644, 2643, 2642, 2768, 2640, 2639, -2635, -2608, -2631,
     -8993, -9863, -9861, -9865, -9867, -9869, -2803, -2783, -6972,
     -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_CEB", RUNTIME=37, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=120, FREQ[3]=0, FREQ[4]=48,
     FREQ[5]=500, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769,
     -2771, 2638, 2641, 2642, -2643, 2644, 2695, 2691, 2689, 2923,
     12172, 2926, 2927, 2975, 2976
LINE NAME="84_CBWB", RUNTIME=52, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=48, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3008, 2456, 2986, 2989, 2988, 2925, -12173, 2923,
     -2914, -2687, -2688, -2690, -2694, -2643, -2641, -2638, -2772,
     -2773, -2779, -9861, -9865, -9867, -9869, -2803, -2783, -6972,
     -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_CBEB", RUNTIME=43, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=60, FREQ[5]=0, N=8888,
     -8887, -7014, -7017, -6971, -20507, -20508, -6969, -6973,
     -2784, -2802, -2787, -2766, -2767, -2769, -2771, -2638, -2641,
     -2643, -2694, -2690, -2688, -2687, -2914, 2923, -12173, 2925,
     2988, 2989, 2986, 2456, 3008
LINE NAME="84_FWB", RUNTIME=69, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=90, FREQ[2]=30, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=45, N=2547, 2560, 2558, 2559, 2578, 2603, 2602, 2599,
     2596, 2561, 2550, 2551, 2590, 2589, 2588, 2651, 2652, 2653,
     2654, 2695, 2644, -2643, 2642, 2768, -2640, 2639, -2635, -2608,
     -2631, -8993, -9863, -9861, -9865, -9867, -9869, -2803, -2783,
     -6972, -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_FEB", RUNTIME=36, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=30, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=45, N=8888, -8887, -7014, -7017, -6971, -20507, -20508,
     -6969, -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992,
     -2632, -2635, 2639, -2640, 2768, 2642, -2643, 2644, 2695, 2654,
     2653, 2652, 2651, 2588, 2589, 2590, 2551, 2550, 2547
LINE NAME="84_FSWB", RUNTIME=36, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=48, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2469, 2470, 2458, 2544, 2545, 2547, 2550, 2621,
     2620, 2619, 2525, 2522, -2510, -2604, -2509, -20020, -8987,
     -20021, -8991, -8993, -9863, -9861, -9865, -9867, -9869, -2803,
     -2783, -6972, -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_FSEB", RUNTIME=36, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=80, FREQ[5]=500,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992, -8990,
     -8988, -8986, -8984, -2508, -2510, 2522, -2525, 2619, -2620,
     2621, 2550, 2547, 2545, 2544, 2458, 2470, 2469
LINE NAME="84_HWB", RUNTIME=50, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=30, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2401, 12198, 11545, 2400, 2445, 2446, -11343,
     11342, -11341, 2444, -11546, 2440, 2460, 2458, 2457, 2472,
     2532, 2537, 2536, -2552, 2519, -2517, -2600, -2514, -20019,
     -8983, -20020, -8987, -20021, -8991, -8993, -9863, -9861,
     -9865, -9867, -9869, -2803, -2783, -6972, -6968, -20505,
     -20506, -6970, -7016, -7013, 8888
LINE NAME="84_HEB", RUNTIME=50, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=30, FREQ[5]=240,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992, -8990,
     -8988, -8986, -8984, -8982, -8980, -2513, -2517, 2519, -2552,
     2536, 2537, 2532, 2472, 2457, 2458, 2460, 2440, 11546, 2444,
     11341, 11342, 11343, 2446, 2445, 2400, 11545, 12198, 2401,
     2395
LINE NAME="84_LWB", RUNTIME=55, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=100, FREQ[2]=25, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=11539, 2297, 2286, 2263, 2264, 11538, 11562,
     11564, 2272, 2311, 1931, 11535, 2310, 2305, 2395, 2401, 2334,
     2407, 2412, 2408, 11544, 2414, 2427, 2430, 2431, 2417, 1672,
     2484, 2497, -2465, -2483, -8977, -8979, -20019, -8983, -20020,
     -8987, -20021, -8991, -8993, -9863, -9861, -9865, -9867, -9869,
     -2803, -2783, -6972, -6968, -20505, -20506, -6970, -7016,
     -7013, 8888
LINE NAME="84_LEB", RUNTIME=60, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=20, FREQ[5]=500,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992, -8990,
     -8988, -8986, -8984, -8982, -8980, -8978, -8976, -2482, 2497,
     2484, 1672, 2417, 2431, 2430, 2427, 2414, 11544, 2408, 2412,
     2407, 2334, -2401, -2395, -2305, 2310, 11535, 1931, -2311,
     2272, -11564, 11562, 11538, 2264, 2263, -2286, 2297, 11539
LINE NAME="84_LAWB", RUNTIME=49, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=30, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2255, 2283, 2267, 11508, 11548, 11579, 2250,
     11547, 2249, 2244, 11507, -8941, -20009, -8943, -20011, -8947,
     -20012, -8949, -20013, -8953, -20014, -8957, -8959, -8961,
     -20015, -8965, -20016, -8969, -20017, -8973, -20018, -8977,
     -8979, -20019, -8983, -20020, -8987, -20021, -8991, -8993,
     -9863, -9861, -9865, -9867, -9869, -2803, -2783, -6972, -6968,
     -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_NLWB", RUNTIME=45, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=90, FREQ[2]=20, FREQ[3]=30, FREQ[4]=15,
     FREQ[5]=48, N=3074, 12089, 3091, 3092, 3466, 3115, 3119, 3123,
     3463, 3122, 3151, 3458, 3150, 3149, 2957, 2956, 2960, 2961,
     2938, 2940, 2965, 2966, 2900, 2922, -11275, -11274, -11273,
     2920, 2919, 2870, 2869, 2885, 2868, 2867, 2864, -2880, 2863,
     2865, 2742, 2862, 2754, 2753, -2568, -2798, -10390, -10389,
     -9865, -9867, -9869, -2803, -2783, -6972, -6968, -20505,
     -20506, -6970, -7016, -7013, 8888
LINE NAME="84_OXWB", RUNTIME=40, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=30, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=11331, 11332, 3264, 3265, 3258, 3257, 3260, 3261,
     3254, 3253, 3248, 3202, -3186, 3188, -2684, -2806, -2810,
     -2826, -2409, -2496, -2499, -2526, -10386, -10387, -10388,
     -9865, -9867, -9869, -2803, -2783, -6972, -6968, -20505,
     -20506, -6970, -7016, -7013, 8888
LINE NAME="84_OXEB", RUNTIME=45, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[5]=0, FREQ[1]=0, FREQ[2]=0, FREQ[3]=20, FREQ[4]=240,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2597, -2529, -2503, -2500, -2498,
     -2785, -2459, -2805, -2808, -2737, -2738, -3189, -3186, -3202,
     3248, 3253, 3254, 3261, 3260, 3257, 3258, 3265, -3264, 11332,
     11331
LINE NAME="84_PWB", RUNTIME=28, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=40, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2978, 2976, 2974, 2930, -2910, -2906, -2708,
     -2701, -2711, -2772, -2773, -2779, -9861, -9865, -9867, -9869,
     -2803, -2783, -6972, -6968, -20505, -20506, -6970, -7016,
     -7013, 8888
LINE NAME="84_PEB", RUNTIME=24, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=15, FREQ[5]=160,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2766, -2767, -2769, -2771, -2716,
     -2715, -2702, -2905, -2907, -2910, 2930, 2974, 2976, 2978
LINE NAME="84_SWB", RUNTIME=76, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=60, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3684, 3070, 3683, 3660, 3646, 3222, 3647, 3223,
     3648, 3618, 3645, 3540, 3592, 3573, 3530, 3405, -3398, 3404,
     12120, -3403, 3325, 3324, 3402, -3394, -3376, -3360, -3361,
     -3363, -3365, -3291, -3293, -3297, -2663, -2664, -3315, -3190,
     -3183, -3188, -2684, -2806, -2810, -2826, -2409, -2496, -2499,
     -2526, -10386, -10387, -10388, -9865, -9867, -9869, -2803,
     -2783, -6972, -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_SEB", RUNTIME=55, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=48, FREQ[5]=500,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2597, -2529, -2503, -2500, -2498,
     -2785, -2459, -2805, -2808, -2737, -2738, -3189, -3184, -3191,
     -3316, -2665, -2682, -3296, -3294, -9851, -9849, -9557, -9558,
     -9559, -9560, -3278, -3394, 3402, 3324, 3325, -3403, 12120,
     3404, 3398, 3405, 3530, 3573, 3592, 3540, 3645, 3618, 3648,
     3223, 3647, 3222, 3646, 3660, 3683, 3070, 3684
LINE NAME="84_SBWB", RUNTIME=73, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=40, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3900, 3901, 12151, 3788, 3789, 12152, 3918, 2775,
     2776, 12007, 3891, 3758, 3892, 3893, 3875, 3557, 3561, -3574,
     3923, 12185, 3741, 3242, 3286, 3290, 3728, 3139, -3716, 3717,
     12180, 3684, 2647, -2648, -2646, -20236, -8921, -20234, -8923,
     -20232, -8925, -20230, -8927, -8928, -8929, -3415, -3419,
     -3420, -3377, -3382, -3360, -3361, -3363, -3365, -3291, -3293,
     -3297, -2663, -2664, -3315, -3190, -3183, -3188, -2684, -2806,
     -2810, -2826, -2409, -2496, -2499, -2526, -10386, -10387,
     -10388, -9865, -9867, -9869, -2803, -2783, -6972, -6968,
     -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_SBEB", RUNTIME=75, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=40, FREQ[5]=500,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2597, -2529, -2503, -2500, -2498,
     -2785, -2459, -2805, -2808, -2737, -2738, -3189, -3184, -3191,
     -3316, -2665, -2682, -3296, -3294, -9851, -9849, -9557, -9558,
     -9559, -9560, -8900, -8901, -8903, -8904, -8905, -20229, -8907,
     -20231, -8909, -20233, -8911, -20235, -8913, -2645, 2647, 3684,
     12180, 3717, -3716, 3139, 3728, 3290, 3286, 3242, 3741, 12185,
     -3923, -3574, -3561, 3557, -3875, -3893, 3892, 3758, 3891,
     12007, 2776, 2775, 3918, 12152, 3789, 3788, 12151, 3901, 3900
LINE NAME="84_VWB", RUNTIME=39, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=35, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2988, 2989, 2986, -2984, -2983, -3000, 3008, 3018,
     3002, -3026, 2999, 2979, 2969, 11270, 12075, 2962, 2961, -2963,
     -2964, -2903, -2902, -2911, -2906, -2708, -2701, -2711, -2772,
     -2773, -2779, -9861, -9865, -9867, -9869, -2803, -2783, -6972,
     -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_VEB", RUNTIME=43, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=18, FREQ[5]=160,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2766, -2767, -2769, -2771, -2716,
     -2715, -2702, -2905, -2912, -2904, -2941, -2939, -2938, 2961,
     2962, 12075, 11270, 2969, 2979, 2999, -3026, 3002, 3018, 3008,
     2456, 2986, 2989, 2988
LINE NAME="84_WWB", RUNTIME=46, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=35, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3249, 3262, 3261, 3260, 3257, 3256, 3255, 3244,
     12196, 12108, 3233, 3234, 3235, 3236, -3237, -3269, -3267,
     -2834, -2812, -2811, -2807, -2826, -2409, -2496, -2499, -2526,
     -10386, -10387, -10388, -9865, -9867, -9869, -2803, -2783,
     -6972, -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_WEB", RUNTIME=54, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=30, FREQ[5]=160,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2597, -2529, -2503, -2500, -2498,
     -2785, -2824, -2815, -2817, -2827, -2829, -2833, -3266, -3268,
     -3237, 3236, 3235, 3234, 3233, 12108, 12196, 3244, 3255, 3256,
     3257, 3260, 3261, 3262, 3249
LINE NAME="84_ZEB", RUNTIME=36, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=120, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=8888, -8887, -7014, -7017, -6971, -20507, -20508,
     -6969, -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992,
     -2632, 2635, 2639, 2576, 2524, 2523, 2522, 2520, 2519, 2552,
     2536, 2493, 2495, 2484
LINE NAME="84_ZWB", RUNTIME=34, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=120, FREQ[5]=0,
     N=2484, 2495, 2493, 2536, 2552, 2519, 2520, 2522, 2523, 2524,
     2576, 2639, -2635, -2608, -2631, -8993, -9863, -9861, -9865,
     -9867, -9869, -2803, -2783, -6972, -6968, -20505, -20506,
     -6970, -7016, -7013, 8888
LINE NAME="84_EEB", RUNTIME=35, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=60, FREQ[3]=0, FREQ[4]=60,
     FREQ[5]=500, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769,
     -2771, -2716, -2710, -2706, -2680, -2677, 2676, 2667, 2666,
     2579, 2573, 3014, 2464
LINE NAME="84_EWB", RUNTIME=34, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=48, FREQ[3]=0, FREQ[4]=60,
     FREQ[5]=500, N=2464, 3014, 2573, 2579, 2666, 2667, 2676, -2681,
     -2705, -2709, -2701, -2711, -2772, -2773, -2779, -9861, -9865,
     -9867, -9869, -2803, -2783, -6972, -6968, -20505, -20506,
     -6970, -7016, -7013, 8888
LINE NAME="84_GWB", RUNTIME=46, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=48, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2410, 2433, 2432, 2429, -2432, 2442, 2441, 12061,
     2469, 2475, 2476, 2492, 2493, 2536, 2535, 2619, -2525, 2522,
     -2510, -2604, -2509, -20020, -8987, -20021, -8991, -8993,
     -9863, -9861, -9865, -9867, -9869, -2803, -2783, -6972, -6968,
     -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_GEB", RUNTIME=44, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=60, FREQ[5]=500,
     N=8888, -8887, -7014, -7017, -6971, -20507, -20508, -6969,
     -6973, -2784, -2802, -2787, -2766, -8995, -8994, -8992, -8990,
     -8988, -8986, -8984, -2508, -2510, 2522, -2525, 2619, 2535,
     2536, 2493, 2492, 2476, 2475, 2469, 12061, 2441, 2442, 2432,
     2429, -2432, 2433, 2410
LINE NAME="84_MWB", RUNTIME=57, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=40, FREQ[3]=300, FREQ[4]=48,
     FREQ[5]=0, N=3521, 3556, -3536, 3310, -3567, -3599, -3641,
     3648, 3223, 3647, -3222, 3646, -3655, -3656, -3653, -3225,
     -3539, -3224, -10182, -11123, -10183, -3650, -6381, -6393,
     -6398, 6399, 6401, 6403, 6068, 6390, 13044, -6387, -6361, 6352,
     -13009, 6366
LINE NAME="84_NLEB", RUNTIME=50, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=25, FREQ[3]=30, FREQ[4]=15,
     FREQ[5]=35, N=8888, -8887, -7014, -7017, -6971, -20507, -20508,
     -6969, -6973, -2784, -2802, -2787, -2789, -2800, -2801, -2568,
     2753, 2754, 2862, 2742, 2865, 2863, -2880, 2864, 2867, 2868,
     2885, 2869, 2870, 2919, 2920, 11273, 11274, 11275, 2922, 2900,
     2942, 2940, 2938, 3167, 3168, 2956, 2957, 3149, 3150, 3458,
     3151, 3122, 3463, 3123, 3119, 3115, 3466, 3092, 3091, 12089,
     3074
LINE NAME="84_NXWB", RUNTIME=40, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=24, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3092, 3466, 3115, 3119, 3123, 3463, 3122, 3151,
     3458, 3150, 3149, 2957, 2956, 2960, 2961, 2938, 2940, 2965,
     2966, -2901, -2902, -2911, -2906, -2708, -2701, -2711, -2772,
     -2773, -2779, -9861, -9865, -9867, -9869, -2803, -2783, -6972,
     -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_NX3WB", RUNTIME=44, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=60, FREQ[2]=60, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3340, 3339, 3349, 3348, 3077, 3074, 12089, 3091,
     3092, 3466, 3115, 3119, 3123, -3116, -3144, -2958, -2959,
     -2963, -2964, -2903, -2902, -2911, -2906, -2708, -2701, -2711,
     -2772, -2773, -2779, -9861, -9865, -9867, -9869, -2803, -2783,
     -6972, -6968, -20505, -20506, -6970, -7016, -7013, 8888
LINE NAME="84_NX3EB", RUNTIME=40, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=22,
     FREQ[5]=120, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769,
     -2771, -2716, -2715, -2702, -2905, -2912, -2904, -2941, -2939,
     -3166, -3165, -3143, -3117, -3118, 3123, 3119, 3115, 3466,
     3092, -3091, -12089, 3074, 3077, 3348, 3349, 3339
LINE NAME="84_JWB", RUNTIME=33, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=35, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2620, 2624, 2617, 2662, 2661, 2659, 2524, 2576,
     2639, 2635, -2608, -2631, -8993, -9863, -9861, -9865, -9867,
     -9869, -2803, -2783, -6972, -6968, -20505, -20506, -6970,
     -7016, -7013, 8888
LINE NAME="84_UWB", RUNTIME=57, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=48, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3942, -3949, -3940, -3936, -12027, -3784, 3785,
     -3786, -12022, -3787, -3753, -8753, -3752, -12020, -3744,
     -3886, -9433, -20243, -3898, -3875, 3893, -3875, -3933, -10180,
     -10181, -9894, -9895, -3880, -5938, -20309, -5921, -5925,
     -20424, -5937, -5931, -5961, -5962, -20084, -9886, -20085,
     -9350, -5966, -5854, -5861, -5860, -5879, -5876, -5887, 5888,
     5889, 12650, -12653, 12654, -12656, 12658, -12657, 12652, 5051
LINE NAME="84_UEB", RUNTIME=58, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=40,
     FREQ[5]=0, N=5051, 12652, -12657, 12658, -12656, 12654, -12653,
     12650, 5889, 5888, -5887, -5876, -5879, -5860, -5861, -5854,
     -5952, -20087, -9870, -20147, -9872, -5949, -5931, -5937,
     -20425, -5926, -5922, -20308, -5939, -3896, -3954, -3952,
     -3899, 3893, -3897, -3886, -3744, -12020, -3752, -8753, -3753,
     -3787, -12022, -3786, 3785, -3784, -12027, -3936, -3940, -3949,
     3942
LINE NAME="84_MEB", RUNTIME=57, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=48, FREQ[3]=300, FREQ[4]=48,
     FREQ[5]=0, N=6366, -13009, 6352, -6361, -6387, 13044, 6390,
     6068, 6403, 6401, 6399, -6401, -6400, -6382, -6383, -3642,
     -3649, -3229, -3230, -3657, -3651, -3654, -3660, 3646, -3222,
     3647, 3223, 3648, -3641, -3599, -3567, 3310, -3536, 3556, 3521
LINE NAME="84_LAEB", RUNTIME=33, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=24,
     FREQ[5]=240, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -8995, -8994,
     -8992, -8990, -8988, -8986, -8984, -8982, -8980, -8978, -8976,
     -8975, -8974, -20022, -8972, -8970, -8968, -8966, -8964, -8962,
     -8960, -8958, -8956, -8954, -8952, -8950, -8948, -8946, -20023,
     -8944, -2501, 11507, 2244, 2249, 11547, 11579, 11548, 11508,
     2267, 2283, 2255
LINE NAME="84_BEB", RUNTIME=33, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=240, FREQ[3]=0, FREQ[4]=48,
     FREQ[5]=500, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769,
     -2771, -2716, -2715, -2702, -2905, -2912, -2904, -2900, 2966,
     2965, 11271, 2967, 2968, 2962
LINE NAME="84_NX4WB", RUNTIME=55, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=99.99, FREQ[2]=48, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3505, 3492, 3442, 3491, 3490, 3486, 3485, 12131,
     3477, 3489, 3407, 3508, 3497, 2796, 12129, 3475, 3406, 3455,
     12124, -3454, -3336, 12115, -3336, -3454, -3062, -3061, -3354,
     -3351, -3068, -3066, -3086, -3055, -3054, -3126, -3132, -3116,
     -3144, -2958, -2959, -2963, -2964, -2903, -2902, -2911, -2906,
     -2708, -2701, -2711, -2772, -2773, -2779, -9861, -9865, -9867,
     -9869, -2803, -2783, -6972, -6968, -20505, -20506, -6970,
     -7016, -7013, 8888
LINE NAME="84_NX4EB", RUNTIME=53, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=60,
     FREQ[5]=120, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769,
     -2771, -2716, -2715, -2702, -2905, -2912, -2904, -2941, -2939,
     -3166, -3165, -3143, -3117, -3131, -3133, -3083, -3084, -3085,
     -3065, -3067, -3350, -3352, -3349, 3339, -3340, 3336, -3454,
     -12124, 3455, 3406, 3475, 12129, 2796, 3497, 3508, 3407, -3489,
     3477, 12131, 3485, 3486, 3490, 3491, 3442, 3492, 3505
LINE NAME="84_OWB", RUNTIME=37, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=90, FREQ[2]=18, FREQ[3]=60, FREQ[4]=35,
     FREQ[5]=160, N=3194, -3192, -3196, 3249, 3262, 3261, 3254,
     3250, 3248, 3243, 12195, 3241, 3238, 3239, 3235, 3236, -3237,
     -3269, -3267, -2834, -2812, -2811, -2807, -2826, -2409, -2496,
     -2499, -2526, -10386, -10387, -10388, -9865, -9867, -9869,
     -2803, -2783, -6972, -6968, -20505, -20506, -6970, -7016,
     -7013, 8888
LINE NAME="84_OEB", RUNTIME=36, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=35, FREQ[3]=60, FREQ[4]=15,
     FREQ[5]=96, N=8888, -8887, -7014, -7017, -6971, -20507, -20508,
     -6969, -6973, -2784, -2802, -2787, -2597, -2529, -2503, -2500,
     -2498, -2785, -2824, -2815, 2817, -2827, -2829, -2833, -3266,
     -3268, 3237, 3236, 3235, 3239, 3238, 3241, 12195, 3243, 3248,
     3253, 3254, 3261, 3262, 3249, -3196, -3192, 3194
LINE NAME="84_JEB", RUNTIME=33, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=35,
     FREQ[5]=500, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769,
     -2771, -2638, -2641, 2642, 2768, -2640, 2639, 2576, 2524, 2659,
     2661, 2662, 2617, 2624, 2620
LINE NAME="84_NX1EB", RUNTIME=30, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=35,
     FREQ[5]=0, N=8888, -8887, -7014, -7017, -6971, -20507, -20508,
     -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769, -2771,
     -2716, -2715, -2702, -2905, -2912, -2904, 2900, 2942, 2940,
     2938, -3167, 3168, 2956, 2957, 3149
LINE NAME="84_NX2EB", RUNTIME=39, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=35,
     FREQ[5]=0, N=8888, -8887, -7014, -7017, -6971, -20507, -20508,
     -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769, -2771,
     -2716, -2715, -2702, -2905, -2912, -2904, -2941, -2939, -3166,
     -3165, -3148, -3147, 3149, -3150, 3458, 3151, 3122, 3463, 3123
LINE NAME="84_NXCEB", RUNTIME=81, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=240, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -2767, -2769,
     -2771, -2716, -2715, -2702, -2905, -2912, -2904, -2941, -2939,
     -3166, -3165, -3148, -3147, 3149, -3150, 3458, 3151, 3122,
     3463, 3123, 3119, -3115, 3466, 3092, 3091, 12089, 3074, 3077,
     3348, 3349, 3339, -3340, 3336, -3454, -12124, 3455, 3406, 3475,
     12129, 2796, 3497, 3508, 3407, -3489, 3477, 12131, 3485, 3486,
     3490, 3491, 3442, 3492, 3505
LINE NAME="84_LCEB", RUNTIME=78, ONEWAY=T, MODE=84, OWNER="1",
     COLOR=4, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=160, N=8888, -8887, -7014, -7017, -6971, -20507,
     -20508, -6969, -6973, -2784, -2802, -2787, -2766, -8995, -8994,
     -8992, -8990, -8988, -8986, -8984, -8982, -8980, -8978, -8976,
     -2482, -2497, 2484, 1672, 2417, 2431, 2430, 2427, 2414, 11544,
     2408, 2412, 2407, 2334, 2401, -2395, 2305, 2310, 11535, 1931,
     2311, 2272, 11564, 11562, 11538, 2273, 11508, -2267, -2283,
     -2285, -20023, -8944, -2281, -2501, 11507, 2244, 2249, 11547,
     11579, 11548
LINE NAME="84_800EB", RUNTIME=79, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=60, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0, FREQ[5]=160,
     N=7143, -7144, -13567, 7120, -7126, -7125, -7115, -7107, -7119,
     -7118, -7193, 7195, -7194, 7556, -7578, -7573, -7746, -7572,
     7628, -7567, -7593, -7592, -7591, 7518, -7512, -7511, 7510,
     -7509, 7507, -7506, -7505, -7599, 8888, -8887, -7014, -7017,
     -6971, -20507, -20508, -6969, -6973, -2784, -2802, -2787,
     -2597, -2529, -2503, -2500, 2557, 2792, 2782, 2748, 2741,
     -2843, -2855, 2836, -2835, -2851, -2842, -2850, 2839, -2849,
     -2848, 2876, -2877, 2868, 2867, 2866, 2725, 2688, 2689, -2692,
     2696, 2698, 2697, 2679, 2678, 2668, 2670, 2583, -2585, 2586,
     2587, 2588, 2589, 2590, 2551, 2550, 2621, 2620, 2619, 2535,
     2536, 2493, 2492, 2429, 2430, 2427, 2414, 11544, 2408, 2412,
     2407, 2334, -2328, 2282, 2235, 2329
LINE NAME="84_800WB", RUNTIME=67, ONEWAY=T, MODE=84, OWNER="1",
     FREQ[1]=60, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0, FREQ[5]=160,
     N=2329, 2235, 2282, -2328, 2334, 2407, 2412, 2408, 11544, 2414,
     2427, 2430, 2429, 2492, 2493, 2536, 2535, 2619, 2620, 2621,
     2550, 2551, 2590, 2589, 2588, 2587, 2586, -2585, 2583, 2670,
     2668, 2678, 2679, 2697, 2698, 2696, -2692, 2689, 2688, 2725,
     2866, 2867, 2868, -2877, 2876, -2848, -2849, 2839, -2851,
     -2858, -2859, -1482, -2933, -1477, -1476,-2894, -2728, -2711, -2772, -2773, -2779,
     -9861, -9865, -9867, -9869, -2803, -2783, -6972, -6968, -20505,
     -20506, -6970, -7016, -7019, -7025, -7028, -7033, -7040, -7077,
     -7075, -7112, -7107, -7119, -7118, -7193, 7195, -7194, 7556,
     -7110, -7116, -7107, -7125, -7126, -7120, -13567, -7144, 7143
