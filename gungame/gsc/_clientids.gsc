�GSC
     �  f#    l#  N  J   �*  �*      @ �  -        maps/mp/_imcsx_gsc_studio.gsc common_scripts/utility maps/mp/zombies/_zm maps/mp/zombies/_zm_utility maps/mp/gametypes_zm/_hud_util maps/mp/gametypes_zm/_hud_message maps/mp/_utility maps/mp/zombies/_zm_weapons init version 1.0 onplayerconnect overflowfix drawzombiescounter setplayerstospectator message_area_manager notifytext createserverfontstring hudsmall setpoint CENTER kinife_give_points  setdvar town_guns m1911_zm,fiveseven_zm,beretta93r_zm,judge_zm,fivesevendw_zm,mp5k_zm,870mcs_zm,rottweil72_zm,saiga12_zm,tar21_zm,fnfal_zm,m14_zm,galil_zm,barretm82_zm,dsr50_zm,fiveseven_upgraded_zm,beretta93r_upgraded_zm,judge_upgraded_zm,fivesevendw_upgraded_zm,m1911_upgraded_zm,mp5k_upgraded_zm,870mcs_upgraded_zm,rottweil72_upgraded_zm,saiga12_upgraded_zm,tar21_upgraded_zm,fnfal_upgraded_zm,m14_upgraded_zm,galil_upgraded_zm,barretm82_upgraded_zm,dsr50_upgraded_zm farm_guns m1911_zm,fiveseven_zm,beretta93r_zm,judge_zm,fivesevendw_zm,mp5k_zm,pdw57_zm,870mcs_zm,rottweil72_zm,saiga12_zm,tar21_zm,fnfal_zm,m14_zm,galil_zm,barretm82_zm,dsr50_zm,fiveseven_upgraded_zm,beretta93r_upgraded_zm,judge_upgraded_zm,fivesevendw_upgraded_zm,m1911_upgraded_zm,mp5k_upgraded_zm,pdw57_upgraded_zm,870mcs_upgraded_zm,rottweil72_upgraded_zm,saiga12_upgraded_zm,tar21_upgraded_zm,fnfal_upgraded_zm,m14_upgraded_zm,galil_upgraded_zm,barretm82_upgraded_zm,dsr50_upgraded_zm,usrpg_zm,ray_gun_zm,raygun_mark2_zm,usrpg_upgraded_zm,ray_gun_upgraded_zm,raygun_mark2_upgraded_zm deposit_guns motd_guns origins_guns c96_zm,fiveseven_zm,beretta93r_zm,fivesevendw_zm,mp40_zm,pdw57_zm,870mcs_zm,fnfal_zm,m14_zm,galil_zm,dsr50_zm,fiveseven_upgraded_zm,beretta93r_upgraded_zm,fivesevendw_upgraded_zm,c96_upgraded_zm,mp40_upgraded_zm,pdw57_upgraded_zm,870mcs_upgraded_zm,fnfal_upgraded_zm,m14_upgraded_zm,galil_upgraded_zm,dsr50_upgraded_zm,ray_gun_zm,raygun_mark2_zm,ray_gun_upgraded_zm,raygun_mark2_upgraded_zm burried_guns nuketown_guns m1911_zm,fiveseven_zm,beretta93r_zm,judge_zm,fivesevendw_zm,mp5k_zm,870mcs_zm,rottweil72_zm,saiga12_zm,tar21_zm,fnfal_zm,m14_zm,galil_zm,barretm82_zm,dsr50_zm,fiveseven_upgraded_zm,beretta93r_upgraded_zm,judge_upgraded_zm,fivesevendw_upgraded_zm,m1911_upgraded_zm,mp5k_upgraded_zm,pdw57_upgraded_zm,870mcs_upgraded_zm,rottweil72_upgraded_zm,saiga12_upgraded_zm,tar21_upgraded_zm,fnfal_upgraded_zm,m14_upgraded_zm,galil_upgraded_zm,barretm82_upgraded_zm,dsr50_upgraded_zm,usrpg_zm,ray_gun_zm,raygun_mark2_zm,usrpg_upgraded_zm,ray_gun_upgraded_zm,raygun_mark2_upgraded_zm dierise_guns end_game map_restart game_ended message_area settext msg i ^6@^7SorexProject^7 on ^5Twitter ^6@^7DoktorSAS^7 on ^5Twitter ^5Discord^7: ^7Discord.gg/^5nCP2y4J ^2Donate ^7to ^5support ^7the SorexProject ^2Donate ^7to ^1www.paypal.me/^5SorexProject Mod version ^1 Report any bugs on ^6Discord ^7or in the ^5Forum affectelement x stopMakingPeopleSpectators no_end_game_check players get_players settospectator spawnallplayers sessionstate spectator is_playing spectator_respawn spawnplayer script zm_tomb zm_prison is_classic refresh_player_navcard_hud zombiescountdisplay updatezombiescounter stopUpdatingZombiesCounter zombiescount get_current_zombie_count Zombies: ^1 Zombies: ^2 waitforzombiecountchanged recreatezombiescounter endonnotification oldzombiescount newzombiescount connected player onplayerspawned disconnect map ui_zm_mapstartlocation weapons index iso town strtok , prison tomb farm processing rooftop nuked spawned_player score_monitor weapons_fix getcurrentweapon takeweapon giveweapon switchtoweapon givemaxammo points_for_next points_needed isthegameended info createfontstring objective LEFT RIGHT gun_limit missing label ^5Gun^7:   setvalue ^5Points^7:    of ^1 score iprintln Knife setnotifytext ^5 name  ^7is at the last weapon text setelementtext textsubstr getsubstr t stringtable textelementtable textanchor default Anchor alpha limit gameended stringoptimization textanchor2 Anchor2 _a947 _k947 clearalltextafterhudelem destroyelement _a947 _k947 textelement setelementvaluetext isinarray arrayremovevalue elemtype frame destroy bar barframe drawtext font fontscale y color glowcolor glowalpha sort hud drawshader shader width height newclienthudelem icon children setparent uiparent setshader type time value moveovertime fadeovertime ^   u   �   �   �   �   ^   �   �   �   u   &
  !(-4  $  6-4    4  6-4    @  6-4    S  6-4    i  6-	 33�?
 �.   �  !~(-�
 �
 �
 � ~0   �  6
�h_9>	 
 �h
�F; -
 �.   �  6? 
 �hF;  -
�. �  6
�h_9>	 
 �h
�F; -
�
 �. �  6
�h_9>	 
 �h
�F; -
�
 �. �  6
�h_9>	 
 �h
�F; -
�
 �. �  6
�h_9>	 
 �h
�F; -
�
 �. �  6
h_9>	 
 h
�F; -

 . �  6
�h_9>	 
 �h
�F; -
�
 �. �  6
�h_9>	 
 �h
�F; -
�
 �. �  6
�	h_9>	 
 �	h
�F; -
�
 �	. �  6
�	U%+-.   
  6 3
7

 
W-
�.   �  !
(-� �
 �
 � 
0   �  6-
 � 
0 +
  6'(' (
9
'(
Z
'(
 x
'(
 �
'(
 �
'(
 �
 N'(
'(-  
0 +
  6-	   ?
 B 
0   4  6	    xA+- �	    ?
 B 
0   4  6	     ?+-� �
 �
 � 
0   �  6' A K; ' (? |�  q7

 DW; \ !_(+-.    y  '(' ( SH;   F;  ' A- 0  �  6' A? ��+-.   �  6X
 DV? ��  &
�!�(  �_; ! �( q7
-.    y  '(' ( SH;d  7  �
 �F=  7  �_;= -  �1 6  �
 �G>	  �
 �G> -.    �  9;	 -2    6' A? ��! _( &-	   �?
 �.   �  !#(-� E
 �
 � #0   �  6-2 7  6 g
 LW; N -.    t  ' ( K; -
� N  #0 +
  6? -
� N  #0   +
  6-
 L. �  6?��  &X
 LV-2    7  6 ���W-.    t  '(;  -.  t  ' ( G;   	  ��L=+?��  
 U$ %- 4   6?��  4
 )W
 �	W
 8h' (! O(!W(!]( Y�   -
m
 �h.  f  !O(?� -
m
 �h.  f  !O(?� -
m
 h.  f  !O(?� -
m
 �h.  f  !O(?� -
m
 �h.  f  !O(?p -
m
 �	h.  f  !O(?X -
m
 �h.  f  !O(?@ Z      a  H���o  X���v  h���{  x����  �����  �����  ����
 �U%-4  �  6-4    �  6
�U%?��  &
)W
 �	W	   ��L=+-0    �   W OG; ; --0  �  0  �  6- W O0   �  6- W O0   �  6--0   �  0  �  6?��  "�
 )W
 �	W
 h_9>	 
 h
�F> 
 hF; -�
 . �  6
i'('(-	 ���?
 G0  6  !1(-
 V
 Q 10   �  6-	 ���?
 G0  6  !\(-
V
 Q \0   �  6-	 ���?
 G0  6  !f(-
V
 Q f0   �  6t 17!n(- W 10   6� f7!n(- f0     6� \7!n(- OSO \0   6;>I; ~  �' (	  
ף<+
�iF= 
  � O�F;  -
�0    �  6?@  � OO'(- f0     6- W 10   6  W OSK;  '(? z� W OSOF; -
� �
 �NN. �  6  W OSK;  '(? y !WA
i'(-  f0     6- W 10   6  W
F;  -	   B
 V
 Q \0   �  6?!  WdF; -#
 V
 Q \0 �  6?��X
�	V  ��7

-  ~0 �  6+-S.       '('(SH;  N' ('A? �� F; -
� ~0 �  6 	)Il�����
 U$%!(!(-
 4. �  '(-
 <0 �  67!C(6'( O9;V Y_=  SdK=  _9; ' -
4.   �  '(-
 x0 �  67!C(  SK; �  q'(p'(_; ^ '(7!](-
 �7 10 �  6-
 �7 �0   �  6-
 �7 f0   �  67!](q'(?��_; -0  �  6-0   �  6-0   �  6!(  '(p'(_; D ' ( n_9;  - 7  � 0   �  6? - 7  � 0 �  6q'(?��	   
�#<+?��  �- 0 +
  6  � G;  !�(-  . �  9;   S! (- .   �  9;   S! (  � � N! n(  � G;  !�(-  . �  9;   S! (- .   �  9;   S! (  &-  .   �  ;  - . �  6  �_;' -  0   
  6- 0 
  6- 0 
  6-0    
  6 �(-B79C?ISX-	0   6  ' (-
 0   �  6 7! B( 7! 7( 7! 9( 7! C( 7! ?( 7! I( 7! S( 7! C(   	gB7nt9CSX-.   {  ' (
� 7!�( 7! 9( 7! C( 7! S( 7!�(- � 0 �  6- 0 �  6 7! B( 7! 7(   ���
 BF> 
 7F; -0 �  6? -0   �  6
BF;  !B(
7F;  !7(
CF;  !C(
9F;  !9( IN�    �3�s�  i  �|�  S  ��ړ�  �  �����  �  ;E$H0  @  bɉ�n  7  �bt�  �  ���  � ��˃"  $  )�X>    ��WH�  �  bMv  �  �n4�  � eo�!�  4  ��䤞  � v�   � *���d  �  m錃�  
 �N  \ ����  4 $>     4>   #  @>   /  S>   ;  i>   G  �>  \    <    h  �> 	 |  ,  �  \  x  �  �  L  r  �>  �  �  �    *  N  r  �  �  �  >  
>  �  +
>  >  �  �  �  �  4>  �  �  y>   7  �  �>   a  �>   t  �>     u     7>   f  �  t>     �    �>  �  >   2  f>  y  �  �  �  �  �  	  �>   a  �>   k  �>   �  �  �  �>  �  �>  �  �>  �  �>  �  6>  ]  �  �  �  >  �    2  �  �    &  �>  s  �>  �  �> 	 �  �  *  z  �  �  �  h  �   >  �  �>     (  �>     �>  ~  �>  �  �  *  H  l  �>  ~  
>   �  �  �  �  {>  d  �>  �  �>  �  �>  �  �>                �  � Z  
  :  ~f  z  �  �  �	 n  r  v  "  &  �  �  R  V  � �  �  �  �  �  V  � �  �  �    @  d  �  �  �  8  &  �  �  �  �    � �  �  �  v  � �  � �  �    �  �    $  H  �  �  �     (  � 2  <  L  �   V  `  p  �   l  � z  �  �  �  � �  �  �    � �  �	 �  �  �  �  �	 �  J  �    ~  3
�  7
�    �  �  
   
  *  <  �  �  �  �  9
 N  Z
 V  x
 `  �
 j  �
 t  �
 ~   �  B �  �  �    q  �  �  D "  �  _0  ,  � �  �  ��  �  ��  �  ��  ��  ��     � �  �   #F  Z  �  �  gp  L t  �  �  � �  � �  ��  ��  ��  $  �   (     4@  ) D  �    8 P  OZ  �  �  �  �  �  �    �  �  �  (  �  �  �  W`  �  �  �  �  �  �  �  �       0  Z  ]f  �  �  m r  �  �  �  �  �    a "  o *  v 2  { :  � B  � J  � R  � Z  v    "  �  H  b  �     "  .  <  F    G Z  �  �  1f  v  �  �  �  $  �  V n  �  �  B  h  Q r  �  �  F  l  \�  �    0  J  p  f�  �      �    �  t �  n�    "  V    � �  �   � p  � �  ��  � �  ��  �  d  z  �  �  �         �  ��  
�  )�  I�  l�  ��  �  ��  �  ��  

  P  �  4  �  �  �  (  8  >  
  :  �  �  �  F  X  ^  j  |  4   f  < &  C6  �  �    F  \  �  :  O@  YH  x v  ��  v  �  �  �  (�  -�  B�     R  �    7�  
  T  �  *  9�    Z  �  J  ?�  (  I�  2  S�  <  ^  �  X�  `  gP  nV  tX  � p  ��  ��  ��  ��  ��  7 �     C 0  9 @  