;
;  SMART train from Cloverdale to Larkspur
;
LINK NODES= 15800,10460, TIME =16, DIST=1670, ONEWAY=NO, MODES=135 ; Cloverdale - Healdsburg
LINK NODES= 10460,10461, TIME =7.0, DIST=500, ONEWAY=NO, MODES=135 ; Healdsburg - Windsor
;LINK NODES= 10461,15805, TIME =8.0, DIST=760, ONEWAY=NO, MODES=135 ; Windsor - Guernville Road
LINK NODES= 10461,15870, TIME =6.0, DIST=320, ONEWAY=NO, MODES=135 ; Windsor - Airport Blvd
LINK NODES= 15870,15805, TIME =7.0, DIST=450, ONEWAY=NO, MODES=135 ; Airport Blvd - Guernville Road
LINK NODES= 15805,10463, TIME =5.0, DIST=160, ONEWAY=NO, MODES=135 ; Guernville Road - Railroad Square
LINK NODES= 10463,15812, TIME =7.0, DIST=510, ONEWAY=NO, MODES=135 ; Railroad Square- Rohnert Park
LINK NODES= 15812,10466, TIME =4.0, DIST=270, ONEWAY=NO, MODES=135 ; Rohnert Park - Cotati
LINK NODES= 10466,15830, TIME =8.0, DIST=500, ONEWAY=NO, MODES=135 ; Cotati - North Petaluma
LINK NODES= 15830,10467, TIME =5.0, DIST=250, ONEWAY=NO, MODES=135 ; North Petaluma - Downtown Petaluma
LINK NODES= 10467,15825, TIME =11.0, DIST=970, ONEWAY=NO, MODES=135 ; Downtown Petaluma - Atherton
LINK NODES= 15825,10469, TIME =8.0, DIST=440, ONEWAY=NO, MODES=135 ; Atherton - Hamilton
LINK NODES= 10469,10470, TIME =6.0, DIST=470, ONEWAY=NO, MODES=135 ; Hamilton - Marin Civic Center
LINK NODES= 10470,10471, TIME =6.0, DIST=270, ONEWAY=NO, MODES=135 ; Marin Civic Center - Downtown San Rafael
LINK NODES= 10471,10072, TIME =5.0, DIST=210, ONEWAY=NO, MODES=135 ; Downtown San Rafael - Larkspur


LINE NAME=135_SMART_SB,ONEWAY=T,MODE=135,OWNER=43,COLOR=6,
     FREQ[1]=90,
     FREQ[2]=40, 
     FREQ[3]=300, 
     FREQ[4]=40,
     FREQ[5]=0,
     N=10461 15870 15805 10463 15812 10466 -15830 10467 15825 10469,
	 10470 10471

LINE NAME=135_SMART_NB,ONEWAY=T,MODE=135,OWNER=43,COLOR=6,
     FREQ[1]=00,
     FREQ[2]=40, 
     FREQ[3]=300, 
     FREQ[4]=40,
     FREQ[5]=240,
     N=10471 10470 10469 15825 10467 -15830 10466 15812 10463,
         15805 15870 10461