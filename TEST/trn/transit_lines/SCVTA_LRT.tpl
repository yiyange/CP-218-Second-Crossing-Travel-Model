;;<<Trnbuild>>;;
;  SCLRT.TPL
;
;   LINKS USED BY TRANSIT LINES THAT ARE NOT IN BACKGROUND NETWORK
;   NOTE: these LINKs must come BEFORE the LINE controls
;    SCLRT1 Guadalupe Corridor Between Santa Teresa and Alum Rock stations
;    SCLRT2 Almaden Between Almaden and Ohlone/Chynoweth stations 
;    SCLRT3 Tasman East/West Corridor Between Mountain View and Winchester stations
;
;
;
LINK NODES= 13729,13728, SPEED=36, DIST= 90, ONEWAY=NO, MODES=111 ;STrsa-Cttle
LINK NODES= 13728,13727, SPEED=36, DIST=170, ONEWAY=NO, MODES=111 ;Cttle-Snell
LINK NODES= 13727,13726, SPEED=30, DIST= 90, ONEWAY=NO, MODES=111 ;Snell-BHill
LINK NODES= 13726,13723, SPEED=20, DIST= 80, ONEWAY=NO, MODES=111 ;BHill-Ohlne
;
LINK NODES= 13725,13724  SPEED=18, DIST= 60, ONEWAY=NO, MODES=111 ;Almdn-Oakrd
LINK NODES= 13724,13723, SPEED=18, DIST= 60, ONEWAY=NO, MODES=111 ;Oakrd-Ohlne
;
LINK NODES= 13723,13722, SPEED=19, DIST= 60, ONEWAY=NO, MODES=111 ;Ohlne-Brhnm
LINK NODES= 13722,13721, SPEED=23, DIST= 90, ONEWAY=NO, MODES=111 ;Brhnm-CpExp
LINK NODES= 13721,13720, SPEED=30, DIST=110, ONEWAY=NO, MODES=111 ;CpExp-Crtnr
LINK NODES= 13720,13719, SPEED=32, DIST=140, ONEWAY=NO, MODES=111 ;Crtnr-Tmien
LINK NODES= 13719,13718, SPEED=26, DIST= 60, ONEWAY=NO, MODES=111 ;Tmien-Vrgna
LINK NODES= 13718,13717, SPEED=19, DIST= 60, ONEWAY=NO, MODES=111 ;Vrgna-TechC
LINK NODES= 13717,13716, SPEED=10, DIST= 30, ONEWAY=NO, MODES=111 ;TechC-ConvC
LINK NODES= 13716,13715, SPEED=13, DIST= 20, ONEWAY=NO, MODES=111 ;ConvC-SAntn
LINK NODES= 13715,13714, SPEED=13, DIST= 30, ONEWAY=NO, MODES=111 ;SAntn-SClra
LINK NODES= 13714,13713, SPEED=13, DIST= 20, ONEWAY=NO, MODES=111 ;SClra-SJmes
LINK NODES= 13713,13712, SPEED=17, DIST= 60, ONEWAY=NO, MODES=111 ;SJmes-AyerR
LINK NODES= 13712,13711, SPEED=16, DIST= 50, ONEWAY=NO, MODES=111 ;AyerR-Civic
LINK NODES= 13711,13710, SPEED=16, DIST= 80, ONEWAY=NO, MODES=111 ;Civic-GishR
LINK NODES= 13710,13709, SPEED=19, DIST= 60, ONEWAY=NO, MODES=111 ;GishR-Metro
LINK NODES= 13709,13708, SPEED=19, DIST= 50, ONEWAY=NO, MODES=111 ;Metro-Krina
LINK NODES= 13708,13707, SPEED=20, DIST= 60, ONEWAY=NO, MODES=111 ;Krina-Cmpnt
LINK NODES= 13707,13706, SPEED=19, DIST= 40, ONEWAY=NO, MODES=111 ;Cmpnt-Bonav
LINK NODES= 13706,13705, SPEED=19, DIST= 50, ONEWAY=NO, MODES=111 ;Bonav-Orchr
LINK NODES= 13705,13704, SPEED=19, DIST= 60, ONEWAY=NO, MODES=111 ;Orchr-RvrOk
LINK NODES= 13704,13703, SPEED=19, DIST= 40, ONEWAY=NO, MODES=111 ;RvrOk-TsmN1
LINK NODES= 13703,13783, SPEED=24, DIST= 60, ONEWAY=NO, MODES=111 ;TsmN1-Bypnt
;
LINK NODES= 13703,13789, SPEED=23, DIST=80, ONEWAY=NO, MODES=111 ;Tasman-Chmpn
LINK NODES= 13789,13702, SPEED=23, DIST=80, ONEWAY=NO, MODES=111 ;Chmpn-LickM
LINK NODES= 13702,13701, SPEED=24, DIST= 60, ONEWAY=NO, MODES=111 ;LickM-GrAmr
LINK NODES= 13701,13700, SPEED=24, DIST= 60, ONEWAY=NO, MODES=111 ;GrAmr-OldIr
LINK NODES= 13700,13699, SPEED=21, DIST= 50, ONEWAY=NO, MODES=111 ;OldIr-Reamw
LINK NODES= 13699,13698, SPEED=24, DIST= 60, ONEWAY=NO, MODES=111 ;ReamW-Vienn
LINK NODES= 13698,13697, SPEED=24, DIST= 60, ONEWAY=NO, MODES=111 ;Vienn-FOaks
LINK NODES= 13697,13696, SPEED=21, DIST= 50, ONEWAY=NO, MODES=111 ;FOaks-Cross
LINK NODES= 13696,13695, SPEED=21, DIST= 50, ONEWAY=NO, MODES=111 ;Cross-Borre
LINK NODES= 13695,13694, SPEED=21, DIST= 50, ONEWAY=NO, MODES=111 ;Borre-Lckhd
LINK NODES= 13694,13805, SPEED=65, DIST=130, ONEWAY=NO, MODES=111 ;Lckhd-MfftF
LINK NODES= 13805,13693, SPEED=35, DIST= 70, ONEWAY=NO, MODES=111 ;MfftF-NASA
LINK NODES= 13693,13692, SPEED=13, DIST= 80, ONEWAY=NO, MODES=111 ;NASA-Mddlf
LINK NODES= 13692,13691, SPEED=18, DIST= 40, ONEWAY=NO, MODES=111 ;Mddlf-Whsmn  
LINK NODES= 13691,13690, SPEED=26, DIST= 70, ONEWAY=NO, MODES=111 ;Whsmn-Evlyn
LINK NODES= 13690,13689, SPEED=24, DIST= 60, ONEWAY=NO, MODES=111 ;Evlyn-MtnVw
;
LINK NODES= 10910,13795, TIME=1.56, DIST= 66, ONEWAY=NO, MODES=111 ;ARock-Story Rd.
LINK NODES= 13795,13796, TIME=1.57, DIST= 80, ONEWAY=NO, MODES=111 ;Story Rd.-Ocala/Cunningham
LINK NODES= 13796,13798, TIME=2.20, DIST= 95, ONEWAY=NO, MODES=111 ;Ocala/Cunningham-Eastridge

LINK NODES= 10910,10909, SPEED=23, DIST= 70, ONEWAY=NO, MODES=111 ;ARock-McKee
LINK NODES= 10909,10908, SPEED=24, DIST= 80, ONEWAY=NO, MODES=111 ;McKee-GlFth
LINK NODES= 10908,13782, SPEED=30, DIST= 60, ONEWAY=NO, MODES=111 ;GlFth-Berry
LINK NODES= 13782,13788, SPEED=40, DIST= 80, ONEWAY=NO, MODES=111 ;Berry-Hsttr
LINK NODES= 13788,13787, SPEED=40, DIST= 80, ONEWAY=NO, MODES=111 ;Hsttr-Crply
LINK NODES= 13787,13786, SPEED=40, DIST= 80, ONEWAY=NO, MODES=111 ;Crply-Mntgu
LINK NODES= 13786,13785, SPEED=30, DIST= 60, ONEWAY=NO, MODES=111 ;Mntgu-MMain
LINK NODES= 13785,13784, SPEED=23, DIST= 60, ONEWAY=NO, MODES=111 ;MMain-880Ts
LINK NODES= 13784,13800, SPEED=20, DIST= 80, ONEWAY=NO, MODES=111 ;880Ts-Cisco
LINK NODES= 13800,13783, SPEED=20, DIST= 60, ONEWAY=NO, MODES=111 ;Cisco-Bypnt
;
;LINK NODES= 10912,10911, SPEED=26, DIST=130, ONEWAY=NO, MODES=111 ;Vason-Camdn
LINK NODES= 10913,10912, TIME=1.8, DIST= 85, ONEWAY=NO, MODES=111 ;Vason-Hacienda
LINK NODES= 10912,10911, TIME=1.6, DIST= 75, ONEWAY=NO, MODES=111 ;Hacienda-Winch
LINK NODES= 10911,10907, SPEED=33, DIST= 70, ONEWAY=NO, MODES=111 ;Winch-Campb
LINK NODES= 10907,10906, SPEED=33, DIST= 60, ONEWAY=NO, MODES=111 ;Campb-Hamil
LINK NODES= 10906,10905, SPEED=33, DIST= 60, ONEWAY=NO, MODES=111 ;Hamil-Bascm
LINK NODES= 10905,10904, SPEED=33, DIST=120, ONEWAY=NO, MODES=111 ;Bascm-Fruit
LINK NODES= 10904,10903, SPEED=33, DIST= 60, ONEWAY=NO, MODES=111 ;Fruit-RaceS
LINK NODES= 10903,10901, SPEED=33, DIST=100, ONEWAY=NO, MODES=111 ;RaceS-SCarl
LINK NODES= 10901,10900, SPEED=33, DIST= 30, ONEWAY=NO, MODES=111 ;SJDir-SFndo
LINK NODES= 10900,13716, SPEED=33, DIST= 30, ONEWAY=NO, MODES=111 ;SFndo-ConvC

;LINK NODES= 13714,13790, SPEED=23, DIST=110, ONEWAY=NO, MODES=111 ;Sclra-scst7
;LINK NODES= 13790,13791, SPEED=25, DIST= 40, ONEWAY=NO, MODES=111 ;Scst7-Scst13
;LINK NODES= 13791,13792, SPEED=23, DIST= 60, ONEWAY=NO, MODES=111 ;Scst13-Scst24
;LINK NODES= 13792,13793, SPEED=23, DIST= 80, ONEWAY=NO, MODES=111 ;SCS24-Alrkin
;LINK NODES= 13793,13794, SPEED=25, DIST= 80, ONEWAY=NO, MODES=111 ;Alrkin-alrjk
;LINK NODES= 13794,10910, SPEED=25, DIST= 50, ONEWAY=NO, MODES=111 ;alrjk-AROCK

;LINK NODES= 10910,13795, SPEED=25, DIST=103, ONEWAY=NO, MODES=111 ;ARock-Cxstor
;LINK NODES= 13795,13796, SPEED=23, DIST= 90, ONEWAY=NO, MODES=111 ;CXstor-CXcunn
;LINK NODES= 13796,13797, SPEED=27, DIST= 80, ONEWAY=NO, MODES=111 ;CXcunn-CXtull
;LINK NODES= 13797,13798, SPEED=23, DIST= 60, ONEWAY=NO, MODES=111 ;CXtull-CXqumb

;LINK NODES= 13680,10547, SPEED=27, DIST=127, ONEWAY=NO, MODES=111 ;SCLCT-SJC
;LINK NODES= 10547,13709, SPEED=15, DIST= 53, ONEWAY=NO, MODES=111 ;SJC-Metro
;
;
;LINK NODES= 10912,10911, SPEED=26, DIST=130, ONEWAY=NO, MODES=111 ;Vason-Camdn
;LINK NODES= 13714,13790, SPEED=23, DIST=110, ONEWAY=NO, MODES=111 ;Sclra-scst7
;LINK NODES= 13790,13791, SPEED=25, DIST= 40, ONEWAY=NO, MODES=111 ;Scst7-Scst13
;LINK NODES= 13791,13792, SPEED=23, DIST= 60, ONEWAY=NO, MODES=111 ;Scst13-Scst24
;LINK NODES= 13792,13793, SPEED=23, DIST= 80, ONEWAY=NO, MODES=111 ;SCS24-Alrkin
;LINK NODES= 13793,13794, SPEED=25, DIST= 80, ONEWAY=NO, MODES=111 ;Alrkin-alrjk
;LINK NODES= 13794,10910, SPEED=25, DIST= 50, ONEWAY=NO, MODES=111 ;alrjk-AROCK
;LINK NODES= 10910,13795, SPEED=25, DIST=103, ONEWAY=NO, MODES=111 ;ARock-Cxstor
;LINK NODES= 13795,13796, SPEED=23, DIST= 90, ONEWAY=NO, MODES=111 ;CXstor-CXcunn
;LINK NODES= 13796,13797, SPEED=27, DIST= 80, ONEWAY=NO, MODES=111 ;CXcunn-CXtull
;LINK NODES= 13797,13798, SPEED=23, DIST= 60, ONEWAY=NO, MODES=111 ;CXtull-CXqumb
;
LINK NODES= 13709,14561, TIME= 2.0, DIST=060, ONEWAY=NO, MODES=111 ; Metro-SJ Airport
LINK NODES= 14561,15590, TIME= 3.0, DIST=120, ONEWAY=NO, MODES=111 ; SJ Airport-Santa Clara

LINK NODES= 13783,13789, TIME=2.4, DIST= 80, ONEWAY=NO, MODES=111 ;Bypnt-Chmpn

;

; Guadalupe Corridor Between Santa Teresa and Alum Rock stations
LINE NAME="111_901LRT", ONEWAY=F, MODE=111, OWNER="27",
     COLOR=8,  
     FREQ[1]=15,
     FREQ[2]=15,
     FREQ[3]=15,
     FREQ[4]=15,
     FREQ[5]=15,
     N=13729, 13728,
     13727, 13726, 13723, 13722, 13721, 13720, 13719, 13718, 13717,
     13716, 13715, 13714, 13713, 13712, 13711, 13710, 13709, 13708,
     13707, 13706, 13705, 13704, 13703, 13783, 13800, 13784, 13785,
     13786, 13787, 13788, 13782, 10908, 10909, 10910, 13795, -13796, 13798


; Almaden Between Almaden and Ohlone/Chynoweth stations
LINE NAME="111_900LRT", ONEWAY=F, MODE=111, OWNER="27",
     COLOR=8,  
     FREQ[1]=0,
     FREQ[2]=15,
     FREQ[3]=15,
     FREQ[4]=15,
     FREQ[5]=15,
     N=13723, 13724,
     13725


; Tasman East/West Corridor Between Mountain View and Winchester stations
LINE NAME="111_902LRT", ONEWAY=F, MODE=111, OWNER="27",
     COLOR=8,  
     FREQ[1]=60,
     FREQ[2]=15,
     FREQ[3]=30,
     FREQ[4]=15,
     FREQ[5]=30,
     N=10913, 10912, 10911, 10907,
     10906, 10905, 10904, 10903, 10901, 10900, 13716, 13715, 13714,
     13713, 13712, 13711, 13710, 13709, 13708, 13707, 13706, 13705,
     13704, 13703, 13789, 13702, 13701, 13700, 13699, 13698, 13697,
     13696, 13695, 13694, 13805, 13693, 13692, 13691, -13690, 13689

;; San Jose Airport People Mover
;LINE NAME="111_SJAIRPM", ONEWAY=F, MODE=111, OWNER="27",
;     COLOR=8,  
;     FREQ[1]=5,
;     FREQ[2]=5,
;     FREQ[3]=5,
;     FREQ[4]=5,
;     FREQ[5]=5,
;     N=13709, 14561, 15590
     
; Express service from Santa Teresa to Tasman Northbound
; (Non-stop weekday service between the Ohlone/Chynoweth and Convention Center)
LINE NAME="111_901NXLRT", ONEWAY=T, MODE=111, OWNER="27",
     COLOR=8,  
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=13729, 13728,
     13727, 13726, 13723, -13722, -13721, -13720, -13719, -13718, -13717,
     13716, 13715, 13714, 13713, 13712, 13711, 13710, 13709, 13708,
     13707, 13706, 13705, 13704, 13703, 13783

; Express service from Santa Teresa to Tasman Southbound
; (Non-stop weekday service between the Ohlone/Chynoweth and Convention Center)
LINE NAME="111_901SXLRT", ONEWAY=T, MODE=111, OWNER="27",
     COLOR=8, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     N=13783, 13703, 13704, 13705, 13706, 13707,
     13708, 13709, 13710, 13711, 13712, 13713, 13714, 13715, 13716,
     -13717, -13718, -13719, -13720, -13721, -13722, 13723, 13726,
     13727, 13728, 13729 
     

; Line Between Alum Rock and Mountain View stations (Peak periods)
LINE NAME="111_903LRT", ONEWAY=F, MODE=111, OWNER="27",
     COLOR=8,  
     FREQ[1]=15,
     FREQ[2]=15,
     FREQ[3]=15,
     FREQ[4]=15,
     FREQ[5]=15,
     N=13689, -13690, -13691, -13692, -13693, -13805, 13694, -13695, -13696,
       -13697, -13698, -13699, 13700, 13701, 13702, 13789, 13783, 13800, 13784, 13785,
       13786, 13787, 13788, 13782, 10908, 10909, 10910, 13795, -13796, 13798

; Line Between Alum Rock and Old Ironsides (Mid-day)
LINE NAME="111_904LRT", ONEWAY=F, MODE=111, OWNER="27",
     COLOR=8,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=15,
     FREQ[4]=0,
     FREQ[5]=0,
     N=13700, 13701, 13702, 13789, 13783, 13800, 13784, 13785,
       13786, 13787, 13788, 13782, 10908, 10909, 10910