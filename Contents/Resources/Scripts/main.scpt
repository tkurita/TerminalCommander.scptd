FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2003-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 3 - 2 0 2 0   K u r i t a   T e t s u r o  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 j     �� 
�� 
pnam  m        �   " T e r m i n a l C o m m a n d e r      l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��    � �!@references
Home page || https://www.script-factory.net/XModules/TerminalCommander/index.html
ChangeLog || https://www.script-factory.net/XModules/TerminalCommander/changelog.html
Repository || https://github.com/tkurita/TerminalCommander.scptd
     �  � ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p s : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / T e r m i n a l C o m m a n d e r / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p s : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / T e r m i n a l C o m m a n d e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / T e r m i n a l C o m m a n d e r . s c p t d 
      l     ��������  ��  ��        l      ��  ��    � �!@title TerminalCommander Reference 
* Version : 3.0.6
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 
     �  � ! @ t i t l e   T e r m i n a l C o m m a n d e r   R e f e r e n c e   
 *   V e r s i o n   :   3 . 0 . 6 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
       l     ��������  ��  ��      ! " ! x    �� #����   # 2   ��
�� 
osax��   "  $ % $ x    �� &����   & 4    �� '
�� 
frmk ' m     ( ( � ) )  A p p K i t��   %  * + * l     ��������  ��  ��   +  , - , j     �� .�� ,0 nsrunningapplication NSRunningApplication . 4    �� /
�� 
pcls / m     0 0 � 1 1 ( N S R u n n i n g A p p l i c a t i o n -  2 3 2 l     ��������  ��  ��   3  4 5 4 j   ! #�� 6�� 0 _settings_name   6 m   ! "��
�� 
msng 5  7 8 7 j   $ &�� 9�� 0 	_delegate   9 m   $ %��
�� 
msng 8  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > , &terminal defaults set from applescript    ? � @ @ L t e r m i n a l   d e f a u l t s   s e t   f r o m   a p p l e s c r i p t =  A B A j   ' )�� C�� 0 _clean_commands   C m   ' (��
�� 
msng B  D E D j   * ,�� F�� 0 _custom_title   F m   * +��
�� 
msng E  G H G j   - /�� I�� 0 _execution_string   I m   - .��
�� 
msng H  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N  public properties    O � P P " p u b l i c   p r o p e r t i e s M  Q R Q j   0 2�� S�� 0 _terminal_name   S m   0 1��
�� 
msng R  T U T j   3 5�� V�� 0 _terminal_reference   V m   3 4��
�� 
msng U  W X W j   6 8�� Y�� 0 _tty   Y m   6 7��
�� 
msng X  Z [ Z j   9 ;�� \�� 0 _visible_when_launching   \ m   9 :��
�� boovtrue [  ] ^ ] j   < >�� _�� 0 _working_directory   _ m   < =��
�� 
msng ^  ` a ` j   ? A�� b�� 0 _shell_required   b m   ? @��
�� boovfals a  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g  internal parameter    h � i i $ i n t e r n a l   p a r a m e t e r f  j k j j   B D�� l�� 0 _is_terminal_launched   l m   B C��
�� 
msng k  m n m l     ��������  ��  ��   n  o p o l      �� q r��   q  == private methods     r � s s & = =   p r i v a t e   m e t h o d s   p  t u t i   E H v w v I      �� x���� 
0 syslog   x  y�� y o      ���� 0 msg  ��  ��   w k      z z  { | { r      } ~ } b       �  b      � � � b      � � � b     	 � � � l     ����� � c      � � � l     ����� � I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   � m    ��
�� 
ctxt��  ��   � 1    ��
�� 
spac � l  	  ����� � n  	  � � � 1   
 ��
�� 
pnam �  f   	 
��  ��   � 1    ��
�� 
spac � o    ���� 0 msg   ~ o      ���� 0 msg   |  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  s y s l o g   - s   - l   5   � l    ����� � n    � � � 1    ��
�� 
strq � o    ���� 0 msg  ��  ��  ��  ��   u  � � � l     ��������  ��  ��   �  � � � i   I L � � � I      �������� 0 activate_terminal  ��  ��   � k      � �  � � � O      � � � n    � � � I    �� ����� ,0 activatewithoptions_ activateWithOptions_ �  ��� � m    ���� ��  ��   � n    � � � I    �������� 0 
lastobject 
lastObject��  ��   � I    �� ����� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �  ��� � m   	 
 � � � � � $ c o m . a p p l e . T e r m i n a l��  ��   � o     ���� ,0 nsrunningapplication NSRunningApplication �  ��� � L     � � m    ��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � i   M P � � � I      �� ����� 0 scan_new_window   �  � � � o      ���� 0 window_list   �  ��� � o      ���� 0 
num_window  ��  ��   � k     8 � �  � � � r      � � � m     ��
�� 
msng � o      ���� 0 
new_window   �  � � � Y    5 ��� � ��� � k    0 � �  � � � O     � � � r     � � � 4    � �
� 
cwin � o    �~�~ 0 i   � o      �}�} 0 a_window   � 5    �| ��{
�| 
capp � m     � � � � � $ c o m . a p p l e . T e r m i n a l
�{ kfrmID   �  ��z � Z    0 � ��y�x � H    $ � � E    # � � � o    �w�w 0 window_list   � J    " � �  ��v � o     �u�u 0 a_window  �v   � k   ' , � �  � � � r   ' * � � � o   ' (�t�t 0 a_window   � o      �s�s 0 
new_window   �  ��r �  S   + ,�r  �y  �x  �z  �� 0 i   � m    �q�q  � o    	�p�p 0 
num_window  ��   �  ��o � L   6 8 � � o   6 7�n�n 0 
new_window  �o   �  � � � l     �m�l�k�m  �l  �k   �  � � � i   Q T � � � I      �j ��i�j 0 wait_new_window   �  ��h � o      �g�g 0 window_list  �h  �i   � k     I � �  � � � r      � � � n      � � � 1    �f
�f 
leng � o     �e�e 0 window_list   � o      �d�d 0 pre_num_win   �  � � � T    F � � k    A � �  � � � O     � � � r     � � � I   �c ��b
�c .corecnte****       **** � m    �a
�a 
cwin�b   � o      �`�` 0 current_num_win   � 5    �_ ��^
�_ 
capp � m     � � � � � $ c o m . a p p l e . T e r m i n a l
�^ kfrmID   �  � � � Z    ; � ��]�\ � >    � � � o    �[�[ 0 current_num_win   � o    �Z�Z 0 pre_num_win   � k   " 7    r   " + I   " )�Y�X�Y 0 scan_new_window    o   # $�W�W 0 window_list   �V o   $ %�U�U 0 current_num_win  �V  �X   o      �T�T 0 
new_window   	�S	 Z   , 7
�R�Q
 >  , / o   , -�P�P 0 
new_window   m   - .�O
�O 
msng  S   2 3�R  �Q  �S  �]  �\   �  l  < <�N�N    log "waiting new window "    � 2 l o g   " w a i t i n g   n e w   w i n d o w   " �M I  < A�L�K
�L .sysodelanull��� ��� nmbr m   < =�J�J �K  �M   � �I L   G I o   G H�H�H 0 
new_window  �I   �  l     �G�F�E�G  �F  �E    i   U X I      �D�C�D 0 window_for_tab   �B o      �A�A 0 
target_tab  �B  �C   k     R  !  r     "#" m     �@
�@ 
msng# o      �?�? 0 target_window  ! $%$ O    O&'& X    N(�>)( k    I** +,+ O    3-.- r   " 2/0/ l  " 01�=�<1 6  " 0232 2  " %�;
�; 
ttab3 =  & /454 1   ' )�:
�: 
ttty5 n  * .676 o   , .�9�9 0 _tty  7  f   * ,�=  �<  0 o      �8�8 0 tablist  . o    �7�7 0 a_window  , 8�68 Z   4 I9:�5�49 ?   4 ;;<; l  4 9=�3�2= I  4 9�1>�0
�1 .corecnte****       ****> o   4 5�/�/ 0 tablist  �0  �3  �2  < m   9 :�.�.  : k   > E?? @A@ r   > CBCB n   > ADED 1   ? A�-
�- 
pcntE o   > ?�,�, 0 a_window  C o      �+�+ 0 target_window  A F�*F  S   D E�*  �5  �4  �6  �> 0 a_window  ) 2   �)
�) 
cwin' 5    	�(G�'
�( 
cappG m    HH �II $ c o m . a p p l e . T e r m i n a l
�' kfrmID  % J�&J L   P RKK o   P Q�%�% 0 target_window  �&   LML l     �$�#�"�$  �#  �"  M NON i   Y \PQP I      �!R� �! 0 setup_window_name  R S�S o      �� 0 a_title  �  �   Q k     &TT UVU l      �WX�  W X R remember a text which consit of custom title and tty name which is used in alert    X �YY �   r e m e m b e r   a   t e x t   w h i c h   c o n s i t   o f   c u s t o m   t i t l e   a n d   t t y   n a m e   w h i c h   i s   u s e d   i n   a l e r t  V Z[Z l     �\]�  \ # log "start setup_window_name"   ] �^^ : l o g   " s t a r t   s e t u p _ w i n d o w _ n a m e "[ _`_ Z     ab��a =    cdc o     �� 0 a_title  d m    �
� 
msngb O    efe r    ghg n    iji 1    �
� 
titlj n   klk o    �� 0 _terminal_reference  l  f    h o      �� 0 a_title  f 5    �m�
� 
cappm m    	nn �oo $ c o m . a p p l e . T e r m i n a l
� kfrmID  �  �  ` p�p r    &qrq b    "sts b    uvu o    �� 0 a_title  v m    ww �xx "t n   !yzy o    !�� 0 _tty  z  f    r n     {|{ o   # %�� 0 _terminal_name  |  f   " #�  O }~} l     ����  �  �  ~ � i   ] `��� I      ��
�	� 0 apply_title_setting  �
  �	  � k     )�� ��� l     ����  � 1 + apply custom title setting to the terminal   � ��� V   a p p l y   c u s t o m   t i t l e   s e t t i n g   t o   t h e   t e r m i n a l� ��� r     ��� I     ���� 0 custom_title  �  �  � o      �� 0 a_title  � ��� Z    "����� >   ��� o    	�� 0 a_title  � m   	 
� 
�  
msng� O    ��� r    ��� o    ���� 0 a_title  � n      ��� 1    ��
�� 
titl� n   ��� o    ���� 0 _terminal_reference  �  f    � 5    �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  �  �  � ���� I   # )������� 0 setup_window_name  � ���� o   $ %���� 0 a_title  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   a d��� I      ������� 0 find_by_tty  � ��� o      ���� 
0 ttydev  � ���� K      �� ������� 0 allowing_busy  � o      ���� 0 allow_busy_flag  ��  ��  ��  � k     ��� ��� l     ������  �   log "start find_by_tty"   � ��� 0   l o g   " s t a r t   f i n d _ b y _ t t y "� ��� O     ���� Y    ��������� k    ��� ��� r    ��� 4    ���
�� 
cwin� o    ���� 0 n  � o      ���� 0 a_window  � ��� r    #��� J    !����  � o      ���� 0 tab_list  � ��� Q   $ C����� O   ' :��� r   + 9��� l  + 7������ 6  + 7��� 2  + .��
�� 
ttab� =  / 6��� 1   0 2��
�� 
ttty� o   3 5���� 
0 ttydev  ��  ��  � o      ���� 0 tab_list  � o   ' (���� 0 a_window  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Z   D �������� ?   D K��� l  D I������ I  D I�����
�� .corecnte****       ****� o   D E���� 0 tab_list  ��  ��  ��  � m   I J����  � k   N ��� ��� r   N T��� n   N R��� 4  O R���
�� 
cobj� m   P Q���� � o   N O���� 0 tab_list  � o      ���� 	0 a_tab  � ��� l  U U������  � # tell me to log "found by tty"   � ��� : t e l l   m e   t o   l o g   " f o u n d   b y   t t y "� ���� Z   U �������� G   U _��� o   U V���� 0 allow_busy_flag  � l  Y ]������ H   Y ]�� l  Y \������ n   Y \��� 1   Z \��
�� 
busy� o   Y Z���� 	0 a_tab  ��  ��  ��  ��  � Z   b �������� n  b h��� I   c h������� 0 check_shell  � ���� o   c d���� 	0 a_tab  ��  ��  �  f   b c� k   k ��� ��� n  k x��� I   l x������� 0 register_terminal  � ���� K   l t�� ������ 0 terminal  � o   m n���� 	0 a_tab  � ������� 
0 is_new  � m   o p��
�� boovfals��  ��  ��  �  f   k l�    r   y � m   y z��
�� boovtrue n       1   { ��
�� 
tbsl o   z {���� 	0 a_tab    r   � �	 m   � ���
�� boovtrue	 n      

 1   � ���
�� 
pisf l  � ����� o   � ����� 0 a_window  ��  ��   �� L   � � m   � ���
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 n  � m    ���� � I   ����
�� .corecnte****       **** 2   ��
�� 
cwin��  ��  � 5     ����
�� 
capp m     � $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � �� L   � � m   � ���
�� boovfals��  �  l     ��������  ��  ��    i   e h I      ������ 0 find_by_directory  ��   ������ 0 allowing_busy   o      ���� 0 allow_busy_flag  ��   k     �  l     �� !��    # log "start find_by_directory"   ! �"" : l o g   " s t a r t   f i n d _ b y _ d i r e c t o r y " #$# r     %&% I     �������� 0 working_directory  ��  ��  & o      ���� 
0 my_dir  $ '(' Z    )*����) =   +,+ o    	���� 
0 my_dir  , m   	 
��
�� 
msng* L    -- m    ��
�� boovfals��  ��  ( ./. l   ��������  ��  ��  / 010 r    232 b    454 l   6����6 I   ��7��
�� .fndrgstl****    ��� ****7 m    88 �99  H O M E��  ��  ��  5 m    :: �;;  / . c w d - t t y3 o      ���� 0 cwd_tty  1 <=< Q    5>?@> r   " +ABA I  " )��CD
�� .rdwrread****        ****C o   " #���� 0 cwd_tty  D ��E��
�� 
as  E m   $ %��
�� 
utf8��  B o      ���� 0 cwd_tty_contents  ? R      ����~
�� .ascrerr ****      � ****�  �~  @ L   3 5FF m   3 4�}
�} boovfals= GHG l  6 6�|�{�z�|  �{  �z  H IJI r   6 ;KLK 1   6 9�y
�y 
txdlL o      �x�x 0 predelim  J MNM r   < COPO J   < ?QQ R�wR 1   < =�v
�v 
tab �w  P 1   ? B�u
�u 
txdlN STS l  D D�t�s�r�t  �s  �r  T UVU h   D K�qW�q 0 cwd_tty_list  W j     	�pX�p 0 cnts  X n     YZY 2   �o
�o 
cparZ o     �n�n 0 cwd_tty_contents  V [\[ l  L L�m�l�k�m  �l  �k  \ ]^] h   L U�j_�j 0 
ttyde_list  _ j     �i`�i 0 cnts  ` J     �h�h  ^ aba l  V V�g�f�e�g  �f  �e  b cdc X   V �e�dfe k   n �gg hih r   n ujkj n   n slml 1   o s�c
�c 
pcntm o   n o�b�b 
0 a_line  k o      �a�a 0 line_content  i n�`n Z   v �op�_�^o D   v {qrq o   v w�]�] 0 line_content  r m   w zss �tt  1p r   ~ �uvu n   ~ �wxw 4    ��\y
�\ 
citmy m   � ��[�[ x o   ~ �Z�Z 0 line_content  v n      z{z  ;   � �{ n   � �|}| o   � ��Y�Y 0 cnts  } o   � ��X�X 0 ttydev_list  �_  �^  �`  �d 
0 a_line  f n   Y ^~~ o   Z ^�W�W 0 cnts   o   Y Z�V�V 0 cwd_tty_list  d ��� l  � ��U�T�S�U  �T  �S  � ��� r   � ���� o   � ��R�R 0 predelim  � 1   � ��Q
�Q 
txdl� ��� l  � ��P���P  �  set success_flag to false   � ��� 2 s e t   s u c c e s s _ f l a g   t o   f a l s e� ��� X   � ���O�� Z   � ����N�M� I   � ��L��K�L 0 find_by_tty  � ��� o   � ��J�J 
0 ttydev  � ��I� K   � ��� �H��G�H 0 allowing_busy  � o   � ��F�F 0 allow_busy_flag  �G  �I  �K  � L   � ��� m   � ��E
�E boovtrue�N  �M  �O 
0 ttydev  � n   � ���� o   � ��D�D 	0 conts  � o   � ��C�C 0 ttydev_list  � ��� l  � ��B�A�@�B  �A  �@  � ��?� L   � ��� m   � ��>
�> boovfals�?   ��� l     �=�<�;�=  �<  �;  � ��� i   i l��� I      �:�9��: 0 find_by_custom_title  �9  � �8��7�8 0 allowing_busy  � o      �6�6 0 allow_busy_flag  �7  � k    �� ��� l     �5���5  � &  log "start find_by_custom_title"   � ��� @ l o g   " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e "� ��� l     �4���4  � * $syslog("start find_by_custom_title")   � ��� H s y s l o g ( " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e " )� ��� r     ��� I     �3�2�1�3 0 custom_title  �2  �1  � o      �0�0 0 my_title  � ��� l   �/���/  �  syslog(my_title)   � ���   s y s l o g ( m y _ t i t l e )� ��� Z    :���.�-� =   ��� o    	�,�, 0 my_title  � m   	 
�+
�+ 
msng� Z    6���*�� =   ��� n   ��� o    �)�) 0 _settings_name  �  f    � m    �(
�( 
msng� L    �� m    �'
�' boovfals�*  � k    6�� ��� O    /��� r   # .��� n   # ,��� 1   * ,�&
�& 
titl� 4   # *�%�
�% 
tprf� l  % )��$�#� n  % )��� o   & (�"�" 0 _settings_name  �  f   % &�$  �#  � o      �!�! 0 my_title  � 5     � ��
�  
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
� kfrmID  � ��� I   0 6���� 0 set_custom_title  � ��� o   1 2�� 0 my_title  �  �  �  �.  �-  � ��� r   ; >��� m   ; <�
� boovfals� o      �� 0 success_flag  � ��� O   ?��� k   G�� ��� r   G P��� I  G N���
� .corecnte****       ****� 2  G J�
� 
cwin�  � o      �� 	0 n_win  � ��� Y   Q������ k   [�� ��� Q   [ r���� r   ^ f��� n   ^ d��� 2  b d�
� 
ttab� 4   ^ b��
� 
cwin� o   ` a�� 0 ith  � o      �� 0 tab_list  � R      ���
� .ascrerr ****      � ****�  � �
��	
�
 
errn� d      �� m      ��'�	  � r   n r��� J   n p��  � o      �� 0 tab_list  � ��� l  s s����  �  �  � � � Z   s ��� =  s v o   s t� �  0 tab_list   m   t u��
�� 
msng l  y } r   y }	 J   y {����  	 o      ���� 0 tab_list   1 + In Mac OS X 10.6, ghost window will apear.    �

 V   I n   M a c   O S   X   1 0 . 6 ,   g h o s t   w i n d o w   w i l l   a p e a r .�  �     l  � ���������  ��  ��    X   ��� k   � �  r   � � n   � � 1   � ���
�� 
titl o   � ����� 	0 a_tab   o      ���� 0 a_title   �� Z   � ����� =  � � o   � ����� 0 a_title   o   � ����� 0 my_title   Z   � ����� G   � �  o   � ����� 0 allow_busy_flag    l  � �!����! H   � �"" l  � �#����# n   � �$%$ 1   � ���
�� 
busy% o   � ����� 	0 a_tab  ��  ��  ��  ��   Z   � �&'����& n  � �()( I   � ���*���� 0 check_shell  * +��+ n   � �,-, 1   � ���
�� 
pcnt- o   � ����� 	0 a_tab  ��  ��  )  f   � �' k   � �.. /0/ n  � �121 I   � ���3���� 0 register_terminal  3 4��4 K   � �55 ��67�� 0 terminal  6 n   � �898 1   � ���
�� 
pcnt9 o   � ����� 	0 a_tab  7 ��:���� 
0 is_new  : m   � ���
�� boovfals��  ��  ��  2  f   � �0 ;<; r   � �=>= m   � ���
�� boovtrue> n      ?@? 1   � ���
�� 
tbsl@ n   � �ABA 1   � ���
�� 
pcntB o   � ����� 	0 a_tab  < CDC r   � �EFE m   � ���
�� boovtrueF n      GHG 1   � ���
�� 
pisfH l  � �I����I 4   � ���J
�� 
cwinJ o   � ����� 0 ith  ��  ��  D KLK r   � �MNM m   � ���
�� boovtrueN o      ���� 0 success_flag  L O��O  S   � ���  ��  ��  ��  ��  ��  ��  ��  �� 	0 a_tab   o   � ����� 0 tab_list   P��P Z  QR����Q o  ���� 0 success_flag  R  S  ��  ��  ��  � 0 ith  � m   T U���� � o   U V���� 	0 n_win  �  �  � 5   ? D��S��
�� 
cappS m   A BTT �UU $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � VWV l ��XY��  X  syslog(success_flag)   Y �ZZ ( s y s l o g ( s u c c e s s _ f l a g )W [\[ l ��]^��  ] %  log "end find_by_custom_title"   ^ �__ >   l o g   " e n d   f i n d _ b y _ c u s t o m _ t i t l e "\ `��` L  aa o  ���� 0 success_flag  ��  � bcb l     ��������  ��  ��  c ded i   m pfgf I      ��h���� 0 register_terminal  h i��i K      jj ��kl�� 0 terminal  k o      ���� 	0 a_tab  l ��m���� 
0 is_new  m o      ���� 	0 isnew  ��  ��  ��  g k     .nn opo l     ��qr��  q # log "start register_terminal"   r �ss : l o g   " s t a r t   r e g i s t e r _ t e r m i n a l "p tut r     vwv o     ���� 	0 a_tab  w n     xyx o    ���� 0 _terminal_reference  y  f    u z{z O    |}| r    ~~ n    ��� 1    ��
�� 
ttty� n   ��� o    ���� 0 _terminal_reference  �  f     n     ��� o    ���� 0 _tty  �  f    } 5    �����
�� 
capp� m    	�� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  { ��� Z    +������ o    ���� 	0 isnew  � I    "�������� 0 apply_title_setting  ��  ��  ��  � I   % +������� 0 setup_window_name  � ���� m   & '��
�� 
msng��  ��  � ���� L   , .��  f   , -��  e ��� l     ��������  ��  ��  � ��� i   q t��� I      ������� 0 register_from_commander  � ���� o      ���� 0 a_commander  ��  ��  � O     ��� k    �� ��� r    ��� n   ��� o    ���� 0 _terminal_reference  �  g    � n     ��� o    
���� 0 _terminal_reference  �  f    � ��� r    ��� n   ��� o    ���� 0 _tty  �  g    � n     ��� o    ���� 0 _tty  �  f    � ��� r    ��� n   ��� o    ���� 0 _terminal_name  �  g    � n     ��� o    ���� 0 _terminal_name  �  f    � ���� L    ��  f    ��  � o     ���� 0 a_commander  � ��� l     ��������  ��  ��  � ��� i   u x��� I      �������� 0 is_launched  ��  ��  � k     �� ��� r     ��� l    	������ =    	��� n     ��� 1    ��
�� 
prun� 5     �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � m    ��
�� boovtrue��  ��  � n     ��� o   
 ���� 0 _is_terminal_launched  �  f   	 
� ���� L    �� n   ��� o    ���� 0 _is_terminal_launched  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ����  �  == public methods    � ��� $ = =   p u b l i c   m e t h o d s  � ��� i   y |��� I      �~��}�~ 0 set_delegate  � ��|� o      �{�{ 0 a_script  �|  �}  � r     ��� o     �z�z 0 a_script  � n     ��� o    �y�y 0 	_delegate  �  f    � ��� l     �x�w�v�x  �w  �v  � ��� i   } ���� I      �u�t�s�u 0 processes_on_shell  �t  �s  � k     =�� ��� O     ��� r    ��� n    ��� 1    �r
�r 
prcs� n   ��� o   	 �q�q 0 _terminal_reference  �  f    	� o      �p�p 	0 procs  � 5     �o��n
�o 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�n kfrmID  � ��m� Z    =���l�� =   ��� n    ��� 4   �k�
�k 
cobj� m    �j�j � o    �i�i 	0 procs  � m    �� ��� 
 l o g i n� Z    5 �h  ?     n     1    �g
�g 
leng o    �f�f 	0 procs   m    �e�e  L   " / n   " .	 7  # -�d

�d 
cobj
 m   ' )�c�c  m   * ,�b�b��	 o   " #�a�a 	0 procs  �h   L   2 5 J   2 4�`�`  �l  � L   8 = n   8 < 1   9 ;�_
�_ 
rest o   8 9�^�^ 	0 procs  �m  �  l     �]�\�[�]  �\  �[    i   � � I      �Z�Y�Z 0 do_in_current_term   �X K       �W�W 0 command   o      �V�V 0 	a_command   �U�T�U 0 with_activation   o      �S�S 0 should_activate  �T  �X  �Y   k        l     �R �R   $ log "start do_in_current_term"     �!! < l o g   " s t a r t   d o _ i n _ c u r r e n t _ t e r m " "#" Z     $%�Q�P$ o     �O�O 0 should_activate  % I    	�N�M�L�N 0 activate_terminal  �M  �L  �Q  �P  # &�K& O     '(' I   �J)*
�J .coredoscnull��� ��� ctxt) o    �I�I 0 	a_command  * �H+�G
�H 
kfil+ n   ,-, o    �F�F 0 _terminal_reference  -  f    �G  ( 5    �E.�D
�E 
capp. m    // �00 $ c o m . a p p l e . T e r m i n a l
�D kfrmID  �K   121 l     �C�B�A�C  �B  �A  2 343 l      �@56�@  5  !@group Constructors    6 �77 * ! @ g r o u p   C o n s t r u c t o r s  4 898 l     �?�>�=�?  �>  �=  9 :;: l      �<<=�<  < � �!@abstruct
<!-- begin locale en -->
Make a new instance of TerminalCommander.
<!-- begin locale ja -->
TerminalCommander �̐V�����C���X�^���X�𐶐����܂��B
<!-- end locale -->
@result script object
   = �>>j ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 T e r m i n a l C o m m a n d e r  0ne�0W0D0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t 
; ?@? i   � �ABA I     �;�:�9
�; .corecrel****      � null�:  �9  B k     CC DED r     FGF  f     G o      �8�8 0 a_class  E H�7H h    �6I�6 .0 terminalcommandercore TerminalCommanderCoreI k      JJ KLK j     �5M
�5 
pareM o     �4�4 0 a_class  L NON j   	 �3P�3 0 _settings_name  P n  	 QRQ o   
 �2�2 0 _settings_name  R  f   	 
O STS l     �1�0�/�1  �0  �/  T UVU j    �.W�. 0 _clean_commands  W n   XYX o    �-�- 0 _clean_commands  Y  f    V Z[Z j    �,\�, 0 _custom_title  \ n   ]^] o    �+�+ 0 _custom_title  ^  f    [ _`_ j     �*a�* 0 _execution_string  a n   bcb o    �)�) 0 _execution_string  c  f    ` ded l     �(�'�&�(  �'  �&  e fgf l     �%hi�%  h  public properties   i �jj " p u b l i c   p r o p e r t i e sg klk j   ! &�$m�$ 0 _terminal_name  m n  ! %non o   " $�#�# 0 _terminal_name  o  f   ! "l pqp j   ' ,�"r�" 0 _terminal_reference  r n  ' +sts o   ( *�!�! 0 _terminal_reference  t  f   ' (q uvu j   - 2� w�  0 _tty  w n  - 1xyx o   . 0�� 0 _tty  y  f   - .v z{z j   3 8�|� 0 _visible_when_launching  | n  3 7}~} o   4 6�� 0 _visible_when_launching  ~  f   3 4{ � j   9 >��� 0 _working_directory  � n  9 =��� o   : <�� 0 _working_directory  �  f   9 :� ��� j   ? D��� 0 _shell_required  � n  ? C��� o   @ B�� 0 _shell_required  �  f   ? @� ��� l     ����  �  �  � ��� l     ����  �  internal parameter   � ��� $ i n t e r n a l   p a r a m e t e r� ��� j   E J��� 0 _is_terminal_launched  � n  E I��� o   F H�� 0 _is_terminal_launched  �  f   E F� ��� j   K P��� 0 	_delegate  � n  K O��� o   L N�� 0 	_delegate  �  f   K L�  �7  @ ��� l     ����  �  �  � ��� l      ����  �-'!@abstruct
<!-- begin locale en -->
Make a new instance of TerminalCommander with setting a custom title.
<!-- begin locale ja -->
�^�[�~�i���̃^�C�g����ݒ肵�ăC���X�^���X�𐶐����܂��B
<!-- end locale -->
@description
<!-- begin locale en -->
This method is equivalent to the following.
<!-- begin locale ja -->
���̃��\�b�h�͎��̂悤�ɁA((<make>)) �ŃC���X�^���X�𐶐����āA((<set_custom_title>)) ���ĂԂ̂Ɠ����ł��B
<!-- end locale -->
<span class="normal">(</span><span class="appKeyword">make</span> <span class="userDefine">TerminalCommander</span><span class="normal">)'s </span><span class="userDefine">set_custom_title</span><span class="normal">(</span><span class="userDefine">a_title</span><span class="normal">)</span>

@param a_title (text) : title of terminal window
@result script object
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r   w i t h   s e t t i n g   a   c u s t o m   t i t l e . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0n0�0�0�0�0��-[�0W0f0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h i s   m e t h o d   i s   e q u i v a l e n t   t o   t h e   f o l l o w i n g . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0S0n0�0�0�0�0ok!0n0�0F0k0 ( ( < m a k e > ) )  0g0�0�0�0�0�0�0�ub0W0f0 ( ( < s e t _ c u s t o m _ t i t l e > ) )  0�T|0v0n0hT0X0g0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " a p p K e y w o r d " > m a k e < / s p a n >   < s p a n   c l a s s = " u s e r D e f i n e " > T e r m i n a l C o m m a n d e r < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) ' s   < / s p a n > < s p a n   c l a s s = " u s e r D e f i n e " > s e t _ c u s t o m _ t i t l e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " u s e r D e f i n e " > a _ t i t l e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) < / s p a n > 
 
 @ p a r a m   a _ t i t l e   ( t e x t )   :   t i t l e   o f   t e r m i n a l   w i n d o w 
 @ r e s u l t   s c r i p t   o b j e c t 
� ��� i   � ���� I      ���
� 0 make_with_title  � ��	� o      �� 0 a_title  �	  �
  � L     �� n    
��� I    
���� 0 set_custom_title  � ��� o    �� 0 a_title  �  �  � l    ���� I    �� ��
� .corecrel****      � null�   ��  �  �  � ��� l     ��������  ��  ��  � ��� l      ������  �/)!@abstruct
<!-- begin locale en -->
Make a new instance of TerminalCommander with specifing a settings set.
<!-- begin locale ja -->
�^�[�~�i���̐ݒ�Z�b�g���w�肵�ăC���X�^���X�𐶐����܂��B
<!-- end locale -->
@description
<!-- begin locale en -->
This method is equivalent to the following.
<!-- begin locale ja -->
���̃��\�b�h�͎��̂悤�ɁA((<make>)) �ŃC���X�^���X�𐶐����āA((<set_settings_name>)) ���ĂԂ̂Ɠ����ł��B
<!-- end locale -->
<span class="normal">(</span><span class="appKeyword">make</span> <span class="userDefine">TerminalCommander</span><span class="normal">)'s</span> <span class="userDefine">set_settings_name</span><span class="normal">(</span><span class="userDefine">a_name</span><span class="normal">)</span>

@param a_name (text) : name of a settings set
@result script object
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r   w i t h   s p e c i f i n g   a   s e t t i n g s   s e t . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0n�-[�0�0�0�0�c[�0W0f0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h i s   m e t h o d   i s   e q u i v a l e n t   t o   t h e   f o l l o w i n g . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0S0n0�0�0�0�0ok!0n0�0F0k0 ( ( < m a k e > ) )  0g0�0�0�0�0�0�0�ub0W0f0 ( ( < s e t _ s e t t i n g s _ n a m e > ) )  0�T|0v0n0hT0X0g0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " a p p K e y w o r d " > m a k e < / s p a n >   < s p a n   c l a s s = " u s e r D e f i n e " > T e r m i n a l C o m m a n d e r < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) ' s < / s p a n >   < s p a n   c l a s s = " u s e r D e f i n e " > s e t _ s e t t i n g s _ n a m e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " u s e r D e f i n e " > a _ n a m e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) < / s p a n > 
 
 @ p a r a m   a _ n a m e   ( t e x t )   :   n a m e   o f   a   s e t t i n g s   s e t 
 @ r e s u l t   s c r i p t   o b j e c t 
� ��� i   � ���� I      ������� 0 make_with_settings  � ���� o      ���� 
0 a_name  ��  ��  � L     �� n    
��� I    
������� 0 set_settings_name  � ���� o    ���� 
0 a_name  ��  ��  � l    ������ I    ������
�� .corecrel****      � null��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � + %!@group Sending Commands to Terminal    � ��� J ! @ g r o u p   S e n d i n g   C o m m a n d s   t o   T e r m i n a l  � ��� l      ������  ���!@abstruct
<!-- begin locale en -->
Execute sell commands in a terminal. If required, new terminal window will be opened.
After sending commands, the termial window is bring to front.
<!-- begin locale ja -->
�^�[�~�i���ŃV�F���R�}���h�����s���܂��B�K�v�ɉ����āA�V�����^�[�~�i���E�B���h�E���J���܂��B
���̌�A�^�[�~�i���E�C���h�E���őO�ʂɎ����Ă��܂��B
<!-- end locale -->
@description
<!-- begin locale en -->
This mehthod is equivalent to the follwing.
<!-- begin locale ja -->
���̃��\�b�h�͎��̂悤�� ((<do_with>)) �ɃI�v�V������^���Ď��s���邱�ƂƓ����ł��B
<!-- end locale -->
do_with({command:command, with_activation:true, in_newterm:false}) 

@param a_command (text) : shell commands to send a terminal.
@result none
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 E x e c u t e   s e l l   c o m m a n d s   i n   a   t e r m i n a l .   I f   r e q u i r e d ,   n e w   t e r m i n a l   w i n d o w   w i l l   b e   o p e n e d . 
 A f t e r   s e n d i n g   c o m m a n d s ,   t h e   t e r m i a l   w i n d o w   i s   b r i n g   t o   f r o n t . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0g0�0�0�0�0�0�0�0�[��L0W0~0Y0_ŉ�0k_�0X0f0e�0W0D0�0�0�0�0�0�0�0�0�0�0���0M0~0Y0 
0]0n_�00�0�0�0�0�0�0�0�0�0�0�g RM�b0kc0c0f0M0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h i s   m e h t h o d   i s   e q u i v a l e n t   t o   t h e   f o l l w i n g . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0S0n0�0�0�0�0ok!0n0�0F0k   ( ( < d o _ w i t h > ) )  0k0�0�0�0�0�0�N0H0f[��L0Y0�0S0h0hT0X0g0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 d o _ w i t h ( { c o m m a n d : c o m m a n d ,   w i t h _ a c t i v a t i o n : t r u e ,   i n _ n e w t e r m : f a l s e } )   
 
 @ p a r a m   a _ c o m m a n d   ( t e x t )   :   s h e l l   c o m m a n d s   t o   s e n d   a   t e r m i n a l . 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      ������� 0 do  � ���� o      ���� 0 	a_command  ��  ��  � Z     #������ I    ������� 0 resolve_terminal  ��  � ������� 0 allowing_busy  � m    ��
�� boovfals��  � I   
 ������� 0 do_in_current_term  � ���� K    �� ������ 0 command  � o    ���� 0 	a_command  � ������� 0 with_activation  � m    ��
�� boovtrue��  ��  ��  ��  � I    #������� 0 do_in_new_term  � ���� K    �� ������ 0 command  � o    ���� 0 	a_command  � ������� 0 with_activation  � m    ��
�� boovtrue��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �pj!@abstruct
<!-- begin locale en -->
Execute sell commands in a terminal. If required, new terminal window will be opened.
<!-- begin locale ja -->
�^�[�~�i���ŃV�F���R�}���h�����s���܂��B�K�v�ɉ����āA�V�����^�[�~�i���E�B���h�E���J���܂��B
<!-- end locale -->
@syntax do_with({command:command, with_activation:should_activate, in_newterm:in_newterm})
@param command (text) : shell commands to send
@param with_activate (boolean) : the target terminal is bring to front if true is given. Optional.
@param in_newterm (boolean) : open a new termianl to execute sepcified commands if true is given. Optional.
@result none
   � ���x ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 E x e c u t e   s e l l   c o m m a n d s   i n   a   t e r m i n a l .   I f   r e q u i r e d ,   n e w   t e r m i n a l   w i n d o w   w i l l   b e   o p e n e d . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0g0�0�0�0�0�0�0�0�[��L0W0~0Y0_ŉ�0k_�0X0f0e�0W0D0�0�0�0�0�0�0�0�0�0�0���0M0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ s y n t a x   d o _ w i t h ( { c o m m a n d : c o m m a n d ,   w i t h _ a c t i v a t i o n : s h o u l d _ a c t i v a t e ,   i n _ n e w t e r m : i n _ n e w t e r m } ) 
 @ p a r a m   c o m m a n d   ( t e x t )   :   s h e l l   c o m m a n d s   t o   s e n d 
 @ p a r a m   w i t h _ a c t i v a t e   ( b o o l e a n )   :   t h e   t a r g e t   t e r m i n a l   i s   b r i n g   t o   f r o n t   i f   t r u e   i s   g i v e n .   O p t i o n a l . 
 @ p a r a m   i n _ n e w t e r m   ( b o o l e a n )   :   o p e n   a   n e w   t e r m i a n l   t o   e x e c u t e   s e p c i f i e d   c o m m a n d s   i f   t r u e   i s   g i v e n .   O p t i o n a l . 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      ������� 0 do_with  � ���� o      ���� 0 args  ��  ��  � k     4�� ��� r     
��� K     �� ������ 0 command  � m    �� ���  � ������ 0 with_activation  � m    ��
�� boovtrue� ������� 0 
in_newterm  � m    ��
�� boovfals��  � o      ���� 0 def_vars  � ��� r    ��� b       o    ���� 0 args   o    ���� 0 def_vars  � o      ���� 0 args  �  l   ��������  ��  ��   �� Z    4�� G    "	 n   

 o    ���� 0 
in_newterm   o    ���� 0 args  	 H      l   ���� I   ������ 0 resolve_terminal  ��   ������ 0 allowing_busy   m    ��
�� boovfals��  ��  ��   I   % +������ 0 do_in_new_term   �� o   & '���� 0 args  ��  ��  ��   I   . 4������ 0 do_in_current_term   �� o   / 0���� 0 args  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l      ����   %  deprecated. Use do or do_with     � >   d e p r e c a t e d .   U s e   d o   o r   d o _ w i t h    i   � �  I      ����!�� 0 
do_command  ��  ! ��"#
�� 
for " o      ���� 0 	a_command  # ��$���� 0 
activation  $ o      ���� 0 should_activate  ��    k     &%% &'& Z     #()��*( I    ����+�� 0 resolve_terminal  ��  + ��,���� 0 allowing_busy  , m    ��
�� boovfals��  ) I   
 ��-���� 0 do_in_current_term  - .��. K    // ��01�� 0 command  0 o    ���� 0 	a_command  1 ��2���� 0 with_activation  2 o    ���� 0 should_activate  ��  ��  ��  ��  * I    #��3���� 0 do_in_new_term  3 4��4 K    55 ��67�� 0 command  6 o    ���� 0 	a_command  7 ��8���� 0 with_activation  8 o    ���� 0 should_activate  ��  ��  ��  ' 9��9 L   $ &:: o   $ %���� 0 	a_command  ��   ;<; l     ����~��  �  �~  < =>= i   � �?@? I      �}A�|�} 0 
union_list  A B�{B o      �z�z 
0 a_list  �{  �|  @ k     VCC DED h     �yF�y 
0 u_list  F j     �xG�x 0 cnts  G J     �w�w  E HIH l   �v�u�t�v  �u  �t  I JKJ h    �sL�s 0 src_list  L j     �rM�r 0 cnts  M o     �q�q 
0 a_list  K NON l   �p�o�n�p  �o  �n  O PQP U    FRSR k    ATT UVU r    %WXW n    #YZY 4    #�m[
�m 
cobj[ m   ! "�l�l Z n     \]\ o     �k�k 0 cnts  ] o    �j�j 0 src_list  X o      �i�i 0 an_item  V ^_^ r   & -`a` n   & +bcb 1   ) +�h
�h 
restc n   & )ded o   ' )�g�g 0 cnts  e o   & '�f�f 0 src_list  a o      �e�e 
0 a_list  _ f�df Z   . Agh�c�bg H   . 4ii E  . 3jkj n   . 1lml o   / 1�a�a 0 cnts  m o   . /�`�` 0 src_list  k o   1 2�_�_ 0 an_item  h r   7 =non o   7 8�^�^ 0 an_item  o n      pqp  ;   ; <q n   8 ;rsr o   9 ;�]�] 0 cnts  s o   8 9�\�\ 
0 u_list  �c  �b  �d  S l   t�[�Zt \    uvu l   w�Y�Xw I   �Wx�V
�W .corecnte****       ****x o    �U�U 
0 a_list  �V  �Y  �X  v m    �T�T �[  �Z  Q yzy r   G P{|{ n   G M}~} 4  J M�S
�S 
cobj m   K L�R�R ~ n   G J��� o   H J�Q�Q 0 cnts  � o   G H�P�P 0 src_list  | n      ���  ;   N O� o   M N�O�O 
0 u_list  z ��N� L   Q V�� n   Q U��� o   R T�M�M 0 cnts  � o   Q R�L�L 
0 u_list  �N  > ��� l     �K�J�I�K  �J  �I  � ��� i   � ���� I      �H�G�F�H 0 apply_clean_commands  �G  �F  � k     ?�� ��� Z     ���E�D� =    ��� n    ��� o    �C�C 0 _clean_commands  �  f     � m    �B
�B 
msng� L    
�A�A  �E  �D  � ��� O    !��� r     ��� n    ��� 1    �@
�@ 
tcln� n    ��� 1    �?
�? 
tcst� n   ��� o    �>�> 0 _terminal_reference  �  f    � o      �=�= 0 current_clean_commands  � 5    �<��;
�< 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�; kfrmID  � ��� r   " .��� I   " ,�:��9�: 0 
union_list  � ��8� b   # (��� o   # $�7�7 0 current_clean_commands  � n  $ '��� o   % '�6�6 0 _clean_commands  �  f   $ %�8  �9  � o      �5�5 0 command_list  � ��4� O   / ?��� r   7 >��� o   7 8�3�3 0 command_list  � n      ��� 1   ; =�2
�2 
tcln� n  8 ;��� o   9 ;�1�1 0 _terminal_reference  �  f   8 9� 5   / 4�0��/
�0 
capp� m   1 2�� ��� $ c o m . a p p l e . T e r m i n a l
�/ kfrmID  �4  � ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  �uo private
@abstruct
Execute shell commands with opening a new terminal window.
@description
This method is equivalent to 
@example
do_wtih({command:a_command, with_activation:should_activate, in_newterm:ture})
@end
@param a_command (text) : shell comamnds to send
@param should_activate (boolean) : the target terminal is bring to front if true is given.
@result none
   � ����   p r i v a t e 
 @ a b s t r u c t 
 E x e c u t e   s h e l l   c o m m a n d s   w i t h   o p e n i n g   a   n e w   t e r m i n a l   w i n d o w . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   i s   e q u i v a l e n t   t o   
 @ e x a m p l e 
 d o _ w t i h ( { c o m m a n d : a _ c o m m a n d ,   w i t h _ a c t i v a t i o n : s h o u l d _ a c t i v a t e ,   i n _ n e w t e r m : t u r e } ) 
 @ e n d 
 @ p a r a m   a _ c o m m a n d   ( t e x t )   :   s h e l l   c o m a m n d s   t o   s e n d 
 @ p a r a m   s h o u l d _ a c t i v a t e   ( b o o l e a n )   :   t h e   t a r g e t   t e r m i n a l   i s   b r i n g   t o   f r o n t   i f   t r u e   i s   g i v e n . 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      �*��)�* 0 do_in_new_term  � ��(� K      �� �'���' 0 command  � o      �&�& 0 	a_command  � �%��$�% 0 with_activation  � o      �#�# 0 should_activate  �$  �(  �)  � k    8�� ��� l     �"���"  �   log "start do_in_new_term"   � ��� 4 l o g   " s t a r t   d o _ i n _ n e w _ t e r m "� ��� r     ��� I     �!� ��! 0 execution_string  �   �  � o      �� 0 exec_string  � ��� Z    ����� >   ��� o    	�� 0 exec_string  � m   	 
�
� 
msng� r    ��� b    ��� b    ��� o    �� 0 exec_string  � o    �
� 
ret � o    �� 0 	a_command  � o      �� 0 	a_command  �  �  � ��� l   ����  �  �  � ��� r    !��� I    ���� 0 settings_name  �  �  � o      �� 0 a_settings_name  � ��� r   " %��� m   " #�
� 
msng� o      �� 0 default_settings_name  � ��� l  & &���
�  �  �
  � ��� Z   & 7���	�� =  & +��� n  & )��� o   ' )�� 0 _is_terminal_launched  �  f   & '� m   ) *�
� 
msng� k   . 3�� ��� l  . .����  � 5 / required when do_in_new_term is called direct.   � ��� ^   r e q u i r e d   w h e n   d o _ i n _ n e w _ t e r m   i s   c a l l e d   d i r e c t .� ��� I   . 3���� 0 is_launched  �  �  �  �	  �  � ��� Z   8 � �   n  8 < o   9 ;���� 0 _is_terminal_launched    f   8 9 O   ? k k   G j 	 Z   G b
����
 >  G J o   G H���� 0 a_settings_name   m   H I��
�� 
msng k   M ^  r   M T n   M R 1   P R��
�� 
pnam 1   M P��
�� 
tdpr o      ���� 0 default_settings_name   �� r   U ^ 5   U Z����
�� 
tprf l  W X���� o   W X���� 0 a_settings_name  ��  ��  
�� kfrmname 1   Z ]��
�� 
tdpr��  ��  ��  	 �� r   c j I  c h����
�� .coredoscnull��� ��� ctxt o   c d���� 0 	a_command  ��   o      ���� 0 
a_terminal  ��   5   ? D����
�� 
capp m   A B �   $ c o m . a p p l e . T e r m i n a l
�� kfrmID  �    k   n �!! "#" Z   n �$%����$ G   n x&'& o   n o���� 0 should_activate  ' n  r v()( o   s u���� 0 _visible_when_launching  )  f   r s% k   { �** +,+ l  { {��-.��  - > 8 in some enviroments, when Terminal.app is not launched,   . �// p   i n   s o m e   e n v i r o m e n t s ,   w h e n   T e r m i n a l . a p p   i s   n o t   l a u n c h e d ,, 010 l  { {��23��  2 O I immediate active or do script command cause two terminal window to open.   3 �44 �   i m m e d i a t e   a c t i v e   o r   d o   s c r i p t   c o m m a n d   c a u s e   t w o   t e r m i n a l   w i n d o w   t o   o p e n .1 565 l  { {��78��  7 H B To prevent dupulicated windows, first command shoule be "launch".   8 �99 �   T o   p r e v e n t   d u p u l i c a t e d   w i n d o w s ,   f i r s t   c o m m a n d   s h o u l e   b e   " l a u n c h " .6 :��: O  { �;<; I  � �������
�� .ascrnoop****      � ****��  ��  < 5   { ���=��
�� 
capp= m   } �>> �?? $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  ��  ��  # @A@ l  � ���������  ��  ��  A BCB O   � �DED r   � �FGF I  � ���H��
�� .coredoscnull��� ��� ctxtH o   � ����� 0 	a_command  ��  G o      ���� 0 
a_terminal  E 5   � ���I��
�� 
cappI m   � �JJ �KK $ c o m . a p p l e . T e r m i n a l
�� kfrmID  C L��L Z   � �MN����M >  � �OPO o   � ����� 0 a_settings_name  P m   � ���
�� 
msngN O   � �QRQ Q   � �STUS k   � �VV WXW r   � �YZY N   � �[[ 5   � ���\��
�� 
tprf\ l  � �]����] o   � ����� 0 a_settings_name  ��  ��  
�� kfrmnameZ o      ���� 0 a_settings_set  X ^_^ r   � �`a` o   � ����� 0 a_settings_set  a n      bcb 1   � ���
�� 
tcstc o   � ����� 0 
a_terminal  _ ded r   � �fgf n   � �hih 1   � ���
�� 
crowi o   � ����� 0 a_settings_set  g n      jkj 1   � ���
�� 
crowk o   � ����� 0 
a_terminal  e l��l r   � �mnm n   � �opo 1   � ���
�� 
ccolp o   � ����� 0 a_settings_set  n n      qrq 1   � ���
�� 
ccolr o   � ����� 0 
a_terminal  ��  T R      ��s��
�� .ascrerr ****      � ****s o      ���� 0 msg  ��  U I  � ���t��
�� .ascrcmnt****      � ****t o   � ����� 0 msg  ��  R 5   � ���u��
�� 
cappu m   � �vv �ww $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  ��  ��  � xyx I   ���z���� 0 register_terminal  z {��{ K   � �|| ��}~�� 0 terminal  } o   � ����� 0 
a_terminal  ~ ������ 
0 is_new   m   � ���
�� boovtrue��  ��  ��  y ��� I  �������� 0 apply_clean_commands  ��  ��  � ��� l 		��������  ��  ��  � ��� Z  	������� o  	
���� 0 should_activate  � I  �������� 0 activate_terminal  ��  ��  ��  ��  � ��� Z  5������� > ��� o  ���� 0 default_settings_name  � m  ��
�� 
msng� O  1��� r  '0��� 5  ',�����
�� 
tprf� l )*������ o  )*���� 0 default_settings_name  ��  ��  
�� kfrmname� 1  ,/��
�� 
tdpr� 5  $�����
�� 
capp� m  "�� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  ��  � ���� L  68�� m  67��
�� boovtrue��  � ��� l     ��������  ��  ��  � ��� l      ������  ��}!@abstruct
<!-- begin locale en -->
Wait completion of commands send with ((<do>)) or ((<do_with>)).
<!-- begin locale ja -->
((<do>)) �������� ((<do_with>)) �Ŏ��s�����R�}���h�̏I����҂��܂��B
<!-- end locale -->
@param time_limit (integer) : maximum seconds to wait completion of commands.
@result boolean : 
true if completion of the command is detected within time_limit sec.
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 W a i t   c o m p l e t i o n   o f   c o m m a n d s   s e n d   w i t h   ( ( < d o > ) )   o r   ( ( < d o _ w i t h > ) ) . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < d o > ) )  0�0W0O0o   ( ( < d o _ w i t h > ) )  0g[��L0W0_0�0�0�0�0n}BN�0�_�0a0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   t i m e _ l i m i t   ( i n t e g e r )   :   m a x i m u m   s e c o n d s   t o   w a i t   c o m p l e t i o n   o f   c o m m a n d s . 
 @ r e s u l t   b o o l e a n   :   
 t r u e   i f   c o m p l e t i o n   o f   t h e   c o m m a n d   i s   d e t e c t e d   w i t h i n   t i m e _ l i m i t   s e c . 
� ��� i   � ���� I      ������� 0 wait_termination  � ���� o      ���� 0 
time_limit  ��  ��  � k     [�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 before_limit  � ��� I   	�����
�� .sysodelanull��� ��� nmbr� m    ���� ��  � ��� r   
 ��� m   
 ���� � o      ���� 0 total_delay  � ��� O    X��� Z    W������ I   �����
�� .coredoexnull���     obj � n   ��� o    ���� 0 _terminal_reference  �  f    ��  � V     I��� Z   ( D����� n   ( .��� 1   + -�~
�~ 
busy� n  ( +��� o   ) +�}�} 0 _terminal_reference  �  f   ( )� k   1 <�� ��� I  1 6�|��{
�| .sysodelanull��� ��� nmbr� m   1 2�z�z �{  � ��y� r   7 <��� [   7 :��� o   7 8�x�x 0 total_delay  � m   8 9�w�w � o      �v�v 0 total_delay  �y  �  � k   ? D�� ��� r   ? B��� m   ? @�u
�u boovtrue� o      �t�t 0 before_limit  � ��s�  S   C D�s  � l  $ '��r�q� B  $ '��� o   $ %�p�p 0 total_delay  � o   % &�o�o 0 
time_limit  �r  �q  ��  � I  L W�n��m
�n .sysodisAaleR        TEXT� b   L S��� b   L Q��� m   L M�� ���  A   w i n d o w  � n  M P��� o   N P�l�l 0 _terminal_name  �  f   M N� m   Q R�� ���    d o e s   n o t   e x i s t�m  � 5    �k��j
�k 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�j kfrmID  � ��i� L   Y [�� o   Y Z�h�h 0 before_limit  �i  � ��� l     �g�f�e�g  �f  �e  � ��� i   � ���� I      �d��c�d 0 window_with_tty  � ��b� o      �a�a 	0 a_tty  �b  �c  � k     e�� ��� r     ��� m     �`
�` 
msng� o      �_�_ 0 a_window  � ��� O    b��� Q    a���� r     ��� n    ��� 4    �^�
�^ 
cobj� m    �]�] � l    �\�[  6    2   �Z
�Z 
cwin =    1    �Y
�Y 
ttty o    �X�X 	0 a_tty  �\  �[  � o      �W�W 0 a_window  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  � k   ( a  l  ( (�S	�S   X R after the remote connection window is opened, above statement will raise an error   	 �

 �   a f t e r   t h e   r e m o t e   c o n n e c t i o n   w i n d o w   i s   o p e n e d ,   a b o v e   s t a t e m e n t   w i l l   r a i s e   a n   e r r o r  l  ( (�R�R      confirmed in OS X 10.11.6    � 4   c o n f i r m e d   i n   O S   X   1 0 . 1 1 . 6 �Q Y   ( a�P�O k   8 \  r   8 > 4   8 <�N
�N 
cwin o   : ;�M�M 0 n   o      �L�L 	0 a_win   �K Q   ? \�J Z   B S�I�H =  B G  n   B E!"! 1   C E�G
�G 
ttty" o   B C�F�F 	0 a_win    o   E F�E�E 	0 a_tty   k   J O## $%$ r   J M&'& o   J K�D�D 	0 a_win  ' o      �C�C 0 a_window  % (�B(  S   N O�B  �I  �H   R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �J  �K  �P 0 n   m   + ,�>�>  I  , 3�=)�<
�= .corecnte****       ****) 2  , /�;
�; 
cwin�<  �O  �Q  � 5    	�:*�9
�: 
capp* m    ++ �,, $ c o m . a p p l e . T e r m i n a l
�9 kfrmID  � -�8- L   c e.. o   c d�7�7 0 a_window  �8  � /0/ l     �6�5�4�6  �5  �4  0 121 i   � �343 I      �3�2�1�3 0 activate_terminal_tab  �2  �1  4 O     )565 k    (77 898 r    :;: m    	�0
�0 boovtrue; n      <=< 1    �/
�/ 
tbsl= n  	 >?> o   
 �.�. 0 _terminal_reference  ?  f   	 
9 @A@ r    BCB n   DED I    �-F�,�- 0 window_with_tty  F G�+G n   HIH o    �*�* 0 _tty  I  f    �+  �,  E  f    C o      �)�) 0 a_window  A JKJ l   �(LM�(  L U O to avoid a bug that a terminal reference which is obtained by do shell command   M �NN �   t o   a v o i d   a   b u g   t h a t   a   t e r m i n a l   r e f e r e n c e   w h i c h   i s   o b t a i n e d   b y   d o   s h e l l   c o m m a n dK OPO l   �'QR�'  Q S M when terminal is not launched does not work. it is comfirmed in OS X 10.11.4   R �SS �   w h e n   t e r m i n a l   i s   n o t   l a u n c h e d   d o e s   n o t   w o r k .   i t   i s   c o m f i r m e d   i n   O S   X   1 0 . 1 1 . 4P TUT r    "VWV n    XYX 1    �&
�& 
tcntY o    �%�% 0 a_window  W n     Z[Z o    !�$�$ 0 _terminal_reference  [  f    U \�#\ r   # (]^] m   # $�"
�" boovtrue^ n      _`_ 1   % '�!
�! 
pisf` o   $ %� �  0 a_window  �#  6 5     �a�
� 
cappa m    bb �cc $ c o m . a p p l e . T e r m i n a l
� kfrmID  2 ded l     ����  �  �  e fgf i   � �hih I      �j�� 0 check_shell  j k�k o      �� 0 term_ref  �  �  i k     -ll mnm Z     op��o H     qq n    rsr o    �� 0 _shell_required  s  f     p L    	tt m    �
� boovtrue�  �  n uvu O     wxw r    yzy n    {|{ 4   �}
� 
cobj} m    ����| l   ~��~ e     n    ��� 1    �
� 
prcs� o    �� 0 term_ref  �  �  z o      �� 0 frontprocess  x 5    ���

� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�
 kfrmID  v ��	� L   ! -�� F   ! ,��� l  ! $���� >  ! $��� o   ! "�� 0 frontprocess  � m   " #�� ���  s s h�  �  � l  ' *���� D   ' *��� o   ' (�� 0 frontprocess  � m   ( )�� ���  s h�  �  �	  g ��� l     ��� �  �  �   � ��� l      ������  ��{!@abstruct
<!-- begin locale en -->
Check existance of the terminal opened with ((<do>))�A((<do_with>)).

If the therminal does not exist, TermninalComamnder finds a terminal by specified custom title or specified working directory.
<!-- begin locale ja -->
((<do>))�A((<do_with>)) �ŊJ�����^�[�~�i���E�B���h�E�̑��݂��m�F���܂��B

�������݂��Ȃ���΁A�w�肵���J�X�^���^�C�g���� working directory �Ń^�[�~�i���E�B���h�E��T���܂��B
<!-- end locale -->
@param allowing_busy (boolean) : If ture is given, found terminal may be busy. In this case, the terminal can't accept commands.
@result boolean : true if intended terminal is found.
   � ���r ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 C h e c k   e x i s t a n c e   o f   t h e   t e r m i n a l   o p e n e d   w i t h   ( ( < d o > ) )0 ( ( < d o _ w i t h > ) ) . 
 
 I f   t h e   t h e r m i n a l   d o e s   n o t   e x i s t ,   T e r m n i n a l C o m a m n d e r   f i n d s   a   t e r m i n a l   b y   s p e c i f i e d   c u s t o m   t i t l e   o r   s p e c i f i e d   w o r k i n g   d i r e c t o r y . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < d o > ) )0 ( ( < d o _ w i t h > ) )  0g��0D0_0�0�0�0�0�0�0�0�0�0�0n[XW(0�x���0W0~0Y0 
 
0�0W[XW(0W0j0Q0�0p0c[�0W0_0�0�0�0�0�0�0�0�0h   w o r k i n g   d i r e c t o r y  0g0�0�0�0�0�0�0�0�0�0�0�c�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a l l o w i n g _ b u s y   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   f o u n d   t e r m i n a l   m a y   b e   b u s y .   I n   t h i s   c a s e ,   t h e   t e r m i n a l   c a n ' t   a c c e p t   c o m m a n d s . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   i n t e n d e d   t e r m i n a l   i s   f o u n d . 
� ��� i   � ���� I      ������� 0 resolve_terminal  ��  � ������� 0 allowing_busy  � o      ���� 0 allow_busy_flag  ��  � k     ��� ��� l     ������  � " log "start resolve_terminal"   � ��� 8 l o g   " s t a r t   r e s o l v e _ t e r m i n a l "� ��� l     ������  � &  syslog("start resolve_terminal")   � ��� @ s y s l o g ( " s t a r t   r e s o l v e _ t e r m i n a l " )� ��� r     ��� I     �������� 0 is_launched  ��  ��  � o      ���� 0 launced_flag  � ��� Z    ������� H    
�� o    	���� 0 launced_flag  � k    �� ��� l   ������  � ( "syslog("Terminal is not launched")   � ��� D s y s l o g ( " T e r m i n a l   i s   n o t   l a u n c h e d " )� ��� r    ��� m    ��
�� 
msng� n     ��� o    ���� 0 _terminal_reference  �  f    � ���� L    �� m    ��
�� boovfals��  ��  ��  � ��� l   ��������  ��  ��  � ��� Z    {������� l   ������ >   ��� n   ��� o    ���� 0 _terminal_reference  �  f    � m    ��
�� 
msng��  ��  � k   " w�� ��� O   " q��� Z   * p������� F   * ?��� l  * 1������ I  * 1�����
�� .coredoexnull���     obj � n  * -��� o   + -���� 0 _terminal_reference  �  f   * +��  ��  ��  � l 	 4 =������ l  4 =������ =  4 =��� n   4 9��� 1   7 9��
�� 
ttty� n  4 7��� o   5 7���� 0 _terminal_reference  �  f   4 5� n  9 <��� o   : <���� 0 _tty  �  f   9 :��  ��  ��  ��  � Z   B l������� G   B N��� o   B C���� 0 allow_busy_flag  � l 	 F L������ l  F L������ H   F L�� l  F K������ n   F K��� 1   I K��
�� 
busy� n  F I��� o   G I���� 0 _terminal_reference  �  f   F G��  ��  ��  ��  ��  ��  � Z   Q h������� n  Q Y��� I   R Y������� 0 check_shell  � ���� n  R U��� o   S U���� 0 _terminal_reference  �  f   R S��  ��  �  f   Q R� k   \ d�� ��� n  \ a��� I   ] a�������� 0 activate_terminal_tab  ��  ��  �  f   \ ]� ���� L   b d�� m   b c��
�� boovtrue��  ��  ��  ��  ��  ��  ��  � 5   " '�����
�� 
capp� m   $ %   � $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � �� r   r w m   r s��
�� 
msng n      o   t v���� 0 _terminal_reference    f   s t��  ��  ��  �  l  | |��������  ��  ��   	
	 Z   | ����� n  | � I   } ������� 0 find_by_tty    n  } � o   ~ ����� 0 _tty    f   } ~ �� K   � � ������ 0 allowing_busy   o   � ����� 0 allow_busy_flag  ��  ��  ��    f   | } k   � �  r   � � I   � ��������� 0 custom_title  ��  ��   o      ���� 0 a_title   �� Z   � ��� >  � � !  o   � ����� 0 a_title  ! m   � ���
�� 
msng O   � �"#" Z   � �$%����$ =  � �&'& o   � ����� 0 a_title  ' l  � �(����( n   � �)*) 1   � ���
�� 
titl* n  � �+,+ o   � ����� 0 _terminal_reference  ,  f   � ���  ��  % L   � �-- m   � ���
�� boovtrue��  ��  # 5   � ���.��
�� 
capp. m   � �// �00 $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��   L   � �11 m   � ���
�� boovtrue��  ��  ��  
 232 l  � ���������  ��  ��  3 454 Z   � �67����6 I  � �����8�� 0 find_by_directory  ��  8 ��9���� 0 allowing_busy  9 o   � ����� 0 allow_busy_flag  ��  7 L   � �:: m   � ���
�� boovtrue��  ��  5 ;��; L   � �<< I  � �����=�� 0 find_by_custom_title  ��  = ��>���� 0 allowing_busy  > o   � ����� 0 allow_busy_flag  ��  ��  � ?@? l     ��������  ��  ��  @ ABA l      ��CD��  Coi!@group Terminal Properties Setting
<!-- begin locale en -->
Settings of settings set, title, enconding, shell and working directory must be applyed to the instance,
before a new terminal is opened with ((<do>)), ((do_with>)).

The customization with following methods have effective only when new window is opened.
<!-- begin locale ja -->
�^�[�~�i���̃^�C�g���A�G���R�[�f�B���O�A�V�F���Ɋւ���ݒ�́A ((<do>)), ((do_with>)) �����s����O��
�ȉ��� method ���g���ăC���X�^���X�ɐݒ肵�Ă����K�v������܂��B

�ȉ��̃��\�b�h�ɂ���Đݒ肳��鑮���́A�V�����^�[�~�i���������Ƃ������K�p����܂��B
<!-- end locale -->
   D �EE� ! @ g r o u p   T e r m i n a l   P r o p e r t i e s   S e t t i n g 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t t i n g s   o f   s e t t i n g s   s e t ,   t i t l e ,   e n c o n d i n g ,   s h e l l   a n d   w o r k i n g   d i r e c t o r y   m u s t   b e   a p p l y e d   t o   t h e   i n s t a n c e , 
 b e f o r e   a   n e w   t e r m i n a l   i s   o p e n e d   w i t h   ( ( < d o > ) ) ,   ( ( d o _ w i t h > ) ) . 
 
 T h e   c u s t o m i z a t i o n   w i t h   f o l l o w i n g   m e t h o d s   h a v e   e f f e c t i v e   o n l y   w h e n   n e w   w i n d o w   i s   o p e n e d . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0n0�0�0�0�00�0�0�0�0�0�0�0�00�0�0�0k��0Y0��-[�0o0   ( ( < d o > ) ) ,   ( ( d o _ w i t h > ) )  0�[��L0Y0�RM0k 
N�N0n   m e t h o d  0�O0c0f0�0�0�0�0�0�0k�-[�0W0f0J0O_ŉ�0L0B0�0~0Y0 
 
N�N0n0�0�0�0�0k0�0c0f�-[�0U0�0�\^`'0o0e�0W0D0�0�0�0�0�0LO\0�0�0�0h0M0`0Q�iu(0U0�0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
B FGF l     ��������  ��  ��  G HIH l      ��JK��  J � �!@abstruct 
<!-- begin locale en -->
Set settings set for new terminal.
<!-- begin locale ja -->
�V�K�^�[�~�i���Ŏg�p����ݒ�Z�b�g����ݒ肵�܂��B
<!-- end locale -->
@param a_name (text) : name of settings set
@result script object : me
   K �LL� ! @ a b s t r u c t   
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   s e t t i n g s   s e t   f o r   n e w   t e r m i n a l . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e���0�0�0�0�0�0gOu(0Y0��-[�0�0�0�T0��-[�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ n a m e   ( t e x t )   :   n a m e   o f   s e t t i n g s   s e t 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
I MNM i   � �OPO I      ��Q���� 0 set_settings_name  Q R�R o      �~�~ 
0 a_name  �  ��  P k     SS TUT r     VWV o     �}�} 
0 a_name  W n     XYX o    �|�| 0 _settings_name  Y  f    U Z�{Z L    [[  f    �{  N \]\ l     �z�y�x�z  �y  �x  ] ^_^ i   � �`a` I      �w�v�u�w 0 settings_name  �v  �u  a L     bb n    cdc o    �t�t 0 _settings_name  d  f     _ efe l     �s�r�q�s  �r  �q  f ghg l      �pij�p  i�!@abstruct
<!-- begin locale en -->
Set a custom title for new terminal window.
<!-- begin locale ja -->
�V�������^�[�~�i���E�B���h�E�ɐݒ肳���J�X�^���^�C�g����ݒ肵�܂��B
<!-- end locale -->
@description
<!-- begin locale en -->
If custom title is set, ((<do>)) and ((<do_with>)) search for a terminal of which title and tty divice are matched with values in the instance.
If indended terminal is not found, custom title is used to find a terminal.

In the case without custom title setting, window title follows settings of Terminal.app.
<!-- begin locale ja -->
�l���ݒ肳���ƁA�V���ɊJ�����^�[�~�i���E�B���h�E�̃J�X�^���^�C�g���Ƃ��Đݒ肳��܂��B
�ݒ肵�Ȃ���΁A�^�[�~�i���ł̐ݒ肪�����p����܂��B

�J�X�^���^�C�g�� ���ݒ肳���ƁA((<do>)), ((<do_with>)) ��tty�f�o�C�X���ƃJ�X�^���^�C�g���̗�������v�����^�[�~�i����T���܂��B
������Ȃ��ꍇ�́A�����J�X�^���^�C�g���̃^�[�~�i���E�B���h�E��T���܂��B
<!-- end locale -->
@param a_title (text) : title for a terminal window
@result script object : me
   j �kkr ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   a   c u s t o m   t i t l e   f o r   n e w   t e r m i n a l   w i n d o w . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e�0W0OO\0�0�0�0�0�0�0�0�0�0�0�0k�-[�0U0�0�0�0�0�0�0�0�0�0�0��-[�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 I f   c u s t o m   t i t l e   i s   s e t ,   ( ( < d o > ) )   a n d   ( ( < d o _ w i t h > ) )   s e a r c h   f o r   a   t e r m i n a l   o f   w h i c h   t i t l e   a n d   t t y   d i v i c e   a r e   m a t c h e d   w i t h   v a l u e s   i n   t h e   i n s t a n c e . 
 I f   i n d e n d e d   t e r m i n a l   i s   n o t   f o u n d ,   c u s t o m   t i t l e   i s   u s e d   t o   f i n d   a   t e r m i n a l . 
 
 I n   t h e   c a s e   w i t h o u t   c u s t o m   t i t l e   s e t t i n g ,   w i n d o w   t i t l e   f o l l o w s   s e t t i n g s   o f   T e r m i n a l . a p p . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
P$0L�-[�0U0�0�0h0e�0_0k��0K0�0�0�0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�0�0�0h0W0f�-[�0U0�0~0Y0 
�-[�0W0j0Q0�0p00�0�0�0�0�0g0n�-[�0L_0M}�0L0�0~0Y0 
 
0�0�0�0�0�0�0�0�  0L�-[�0U0�0�0h0 ( ( < d o > ) ) ,   ( ( < d o _ w i t h > ) )  0o t t y0�0�0�0�T0h0�0�0�0�0�0�0�0�0nN!e�0LN ��0W0_0�0�0�0�0�0�c�0W0~0Y0 
��0d0K0�0j0DX4T0o0T0X0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�0�0�0�0�0�c�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ t i t l e   ( t e x t )   :   t i t l e   f o r   a   t e r m i n a l   w i n d o w 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
h lml i   � �non I      �op�n�o 0 set_custom_title  p q�mq o      �l�l 0 a_title  �m  �n  o k     rr sts r     uvu o     �k�k 0 a_title  v n     wxw o    �j�j 0 _custom_title  x  f    t y�iy L    zz  f    �i  m {|{ l     �h�g�f�h  �g  �f  | }~} l      �e��e   � �!@abstruct
<!-- begin locale en -->
Return custom title set wtih ((<set_custom_title>))
<!-- begin locale ja -->
((<set_custom_title>)) �ɂ���Đݒ肵���A�J�X�^���^�C�g����Ԃ��܂��B
<!-- end locale -->
@result text
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   c u s t o m   t i t l e   s e t   w t i h   ( ( < s e t _ c u s t o m _ t i t l e > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ c u s t o m _ t i t l e > ) )  0k0�0c0f�-[�0W0_00�0�0�0�0�0�0�0�0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
~ ��� i   � ���� I      �d�c�b�d 0 custom_title  �c  �b  � L     �� n    ��� o    �a�a 0 _custom_title  �  f     � ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  �:4!@abstruct
<!-- begin locale en -->
Set a prefered working directory of a terminal window when finding a terminal.
<!-- begin locale ja -->
�^�[�~�i����T���ɍہA�ݒ肳�ꂽ working directory �̃^�[�~�i����T���܂��B
<!-- end locale -->
@param wd (path or a reference to directory)
@result script object : me
   � ���0 ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   a   p r e f e r e d   w o r k i n g   d i r e c t o r y   o f   a   t e r m i n a l   w i n d o w   w h e n   f i n d i n g   a   t e r m i n a l . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0�c�0Y0k��0�-[�0U0�0_   w o r k i n g   d i r e c t o r y  0n0�0�0�0�0�0�c�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   w d   ( p a t h   o r   a   r e f e r e n c e   t o   d i r e c t o r y ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �\��[�\ 0 set_working_directory  � ��Z� o      �Y�Y 0 wd  �Z  �[  � k     :�� ��� Z     ���X�W� >    ��� n     ��� m    �V
�V 
pcls� o     �U�U 0 wd  � m    �T
�T 
ctxt� r    ��� n    ��� 1   	 �S
�S 
psxp� o    	�R�R 0 wd  � o      �Q�Q 0 wd  �X  �W  � ��� Z    1���P�O� F    ��� l   ��N�M� D    ��� o    �L�L 0 wd  � m    �� ���  /�N  �M  � l   ��K�J� >   ��� o    �I�I 0 wd  � m    �� ���  /�K  �J  � r     -��� n     +��� 7  ! +�H��
�H 
ctxt� m   % '�G�G � m   ( *�F�F��� o     !�E�E 0 wd  � o      �D�D 0 wd  �P  �O  � ��� r   2 7��� o   2 3�C�C 0 wd  � n     ��� o   4 6�B�B 0 _working_directory  �  f   3 4� ��A� L   8 :��  f   8 9�A  � ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  � � �!@abstruct
<!-- begin locale en -->
Return the value set with ((<set_working_directory>))
<!-- begin locale ja -->
((<set_working_directory>)) �Őݒ肳�ꂽ�l��Ԃ��܂��B
<!-- end locale -->
@result text
   � ���| ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   t h e   v a l u e   s e t   w i t h   ( ( < s e t _ w o r k i n g _ d i r e c t o r y > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ w o r k i n g _ d i r e c t o r y > ) )  0g�-[�0U0�0_P$0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �<�;�:�< 0 working_directory  �;  �:  � L     �� n    ��� o    �9�9 0 _working_directory  �  f     � ��� l     �8�7�6�8  �7  �6  � ��� l      �5���5  �!@abstruct
<!-- begin locale en -->
shell command exected only when a new terminal window is opened.
<!-- begin locale ja -->
�V�����^�[�~�i�����J�����Ƃ�������ԍŏ��Ɏ��s����R�}���h��ݒ肵�܂��B
<!-- end locale -->
@description
<!-- begin locale en -->
This is a place to set commands for setting of working directory and enviroments.
<!-- begin locale ja -->
�V�F���̊��ݒ�̂��߂Ɏ��s�������R�}���h�����s����Ɨǂ��ł��傤�B
<!-- end locale -->
@param a_command (text) : shell commands to send
@result script object : me
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 s h e l l   c o m m a n d   e x e c t e d   o n l y   w h e n   a   n e w   t e r m i n a l   w i n d o w   i s   o p e n e d . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e�0W0D0�0�0�0�0�0���0D0_0h0M0`0QN ujg R0k[��L0Y0�0�0�0�0�0��-[�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h i s   i s   a   p l a c e   t o   s e t   c o m m a n d s   f o r   s e t t i n g   o f   w o r k i n g   d i r e c t o r y   a n d   e n v i r o m e n t s . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0nt�X��-[�0n0_0�0k[��L0W0_0D0�0�0�0�0�[��L0Y0�0h�o0D0g0W0�0F0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ c o m m a n d   ( t e x t )   :   s h e l l   c o m m a n d s   t o   s e n d 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �4��3�4 0 set_execution_string  � ��2� o      �1�1 0 	a_command  �2  �3  � k     �� ��� r     ��� o     �0�0 0 	a_command  � n     ��� o    �/�/ 0 _execution_string  �  f    � ��.� L    ��  f    �.  � ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  �!@abstruct
<!-- begin locale en -->
Return sell commands set with ((<set_execution_string>))
<!-- begin locale ja -->
((<set_execution_string>)) �ɂ���Đݒ肳�ꂽ�A�V�����^�[�~�i�����J�����Ƃ�������ԍŏ��Ɏ��s����R�}���h��Ԃ��܂��B
<!-- end locale -->
@result text
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   s e l l   c o m m a n d s   s e t   w i t h   ( ( < s e t _ e x e c u t i o n _ s t r i n g > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ e x e c u t i o n _ s t r i n g > ) )  0k0�0c0f�-[�0U0�0_0e�0W0D0�0�0�0�0�0���0D0_0h0M0`0QN ujg R0k[��L0Y0�0�0�0�0�0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �)�(�'�) 0 execution_string  �(  �'  � L     �� n    ��� o    �&�& 0 _execution_string  �  f     � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  �OI!@abstruct
<!-- begin locale en -->
set process names which can accept commands.
<!-- begin locale ja -->
�R�}���h�̓��͂��󂯕t����v���Z�X�̐ݒ�B
<!-- end locale -->
@description
<!-- begin locale en -->
This settings is required when you want to launch intercative process on shell and to send commands the process.
<!-- begin locale ja -->
�V�F���ɉ����āA�����Őݒ肵���v���Z�X���^�[�~�i���ŋN�����Ă��Ă��R�}���h�𑗂������ɂ��܂��B
�Θb�^�v���Z�X�������Ƃ��͐ݒ肪�K�v�ł��B
<!-- end locale -->
@param proc_names (list) : list of process names
@result script object : me
   � ���� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 s e t   p r o c e s s   n a m e s   w h i c h   c a n   a c c e p t   c o m m a n d s . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0nQeR�0�S�0QN�0Q0�0�0�0�0�0n�-[�0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h i s   s e t t i n g s   i s   r e q u i r e d   w h e n   y o u   w a n t   t o   l a u n c h   i n t e r c a t i v e   p r o c e s s   o n   s h e l l   a n d   t o   s e n d   c o m m a n d s   t h e   p r o c e s s . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0kR�0H0f00S0S0g�-[�0W0_0�0�0�0�0L0�0�0�0�0�0g�wR�0W0f0D0f0�0�0�0�0�0��0�0d0Q0�0�0�0k0W0~0Y0 
[��qW�0�0�0�0�0�bq0F0h0M0o�-[�0L_ŉ�0g0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   p r o c _ n a m e s   ( l i s t )   :   l i s t   o f   p r o c e s s   n a m e s 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �!�� �! 0 set_clean_commands  � ��� o      �� 0 
proc_names  �  �   � k     	 	  			 r     			 o     �� 0 
proc_names  	 n     			 o    �� 0 _clean_commands  	  f    	 			 Z    			
��		 l   	��	 >   			 n   				 o    	�� 0 _terminal_reference  	  f    	 m   	 
�
� 
msng�  �  	
 I    ���� 0 apply_clean_commands  �  �  �  �  	 	�	 L    		  f    �  � 			 l     ����  �  �  	 			 l      �		�  	 � �!@abstruct
<!-- begin locale en -->
Return values set with ((<set_clean_commands>))
<!-- begin locale ja -->
((<set_clean_commands>)) �Őݒ肵���l��Ԃ��܂��B
<!-- end locale -->
@result text
   	 �		h ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   v a l u e s   s e t   w i t h   ( ( < s e t _ c l e a n _ c o m m a n d s > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ c l e a n _ c o m m a n d s > ) )  0g�-[�0W0_P$0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
	 			 i   � �			 I      ���� 0 clean_commands  �  �  	 L     		 n    			 o    �
�
 0 _clean_commands  	  f     	 	 	!	  l     �	���	  �  �  	! 	"	#	" i   � �	$	%	$ I      �	&�� 0 is_later_or_equal_system  	& 	'�	' o      �� 
0 vernum  �  �  	% k     	(	( 	)	*	) r     		+	,	+ n     	-	.	- 1    �
� 
sisv	. l    	/�� 	/ e     	0	0 I    ������
�� .sysosigtsirr   ��� null��  ��  �  �   	, o      ���� 
0 sysver  	* 	1��	1 P   
 	2	3��	2 L    	4	4 @   	5	6	5 o    ���� 
0 sysver  	6 o    ���� 
0 vernum  	3 ����
�� consnume��  ��  ��  	# 	7	8	7 l     ��������  ��  ��  	8 	9	:	9 l      ��	;	<��  	;=7!@abstruct
<!-- begin locale en -->
If ture is set, result of ((<resolve_terminal>)) is restrited to terminals of which foreground process is intractive shell (bash, zsh, tcsh and so on).
<!-- begin locale ja -->
true ��ݒ肷��ƁA((<resolve_terminal>)) �ŒT���^�[�~�i�����t�H�A�O�����h�v���Z�X���C���^���N�f�B�u�V�F���ibash, zsh �Ȃ�)�ł�����̂Ɍ��肵�܂��B
<!-- end locale -->
@description
<!-- begin locale en -->
The default value is true.
<!-- begin locale ja -->
�f�t�H���g�l�� true �ł��B
<!-- end locale -->
@param bool (boolean)
@result script object : me
   	< �	=	=� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 I f   t u r e   i s   s e t ,   r e s u l t   o f   ( ( < r e s o l v e _ t e r m i n a l > ) )   i s   r e s t r i t e d   t o   t e r m i n a l s   o f   w h i c h   f o r e g r o u n d   p r o c e s s   i s   i n t r a c t i v e   s h e l l   ( b a s h ,   z s h ,   t c s h   a n d   s o   o n ) . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 t r u e  0��-[�0Y0�0h0 ( ( < r e s o l v e _ t e r m i n a l > ) )  0gc�0Y0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0L0�0�0�0�0�0�0�0�0�0�0�� b a s h ,   z s h  0j0i )0g0B0�0�0n0k�P[�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   d e f a u l t   v a l u e   i s   t r u e . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�P$0o   t r u e  0g0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
	: 	>	?	> i   � �	@	A	@ I      ��	B���� 0 set_shell_required  	B 	C��	C o      ���� 0 bool  ��  ��  	A k     	D	D 	E	F	E r     	G	H	G o     ���� 0 bool  	H n     	I	J	I o    ���� 0 _shell_required  	J  f    	F 	K��	K L    	L	L  f    ��  	? 	M	N	M l     ��������  ��  ��  	N 	O	P	O l      ��	Q	R��  	Q�{!@abstruct
<!-- begin locale en -->
Set whether process of Terminal.app is made visible or not, when Termial.app is launched by ((<do_with>)) of which with_activation option is false.
<!-- begin locale ja -->
�^�[�~�i�����N�����Ă��Ȃ����ɁA((<do_with>)) �� with_activation �I�v�V������ false ��^���Ď��s�������A�^�[�~�i�����N�������ۂɃ^�[�~�i��.app ��\�����邩�ǂ����B
<!-- end locale -->
@description
<!-- begin locale en -->
The default value is true.
<!-- begin locale ja -->
�f�t�H���g�ł́Atrue ���ݒ肳��Ă��܂��B���Ȃ킿�A�^�[�~�i��.app ���\������܂��B
<!-- end locale -->
@param bool (boolean)
@result script object : me
   	R �	S	S6 ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   w h e t h e r   p r o c e s s   o f   T e r m i n a l . a p p   i s   m a d e   v i s i b l e   o r   n o t ,   w h e n   T e r m i a l . a p p   i s   l a u n c h e d   b y   ( ( < d o _ w i t h > ) )   o f   w h i c h   w i t h _ a c t i v a t i o n   o p t i o n   i s   f a l s e . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0L�wR�0W0f0D0j0DfB0k0 ( ( < d o _ w i t h > ) )  0k   w i t h _ a c t i v a t i o n  0�0�0�0�0�0k   f a l s e  0�N0H0f[��L0W0_fB00�0�0�0�0�0��wR�0W0_��0k0�0�0�0�0� . a p p  0��hy:0Y0�0K0i0F0K0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   d e f a u l t   v a l u e   i s   t r u e . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0g0o0 t r u e  0L�-[�0U0�0f0D0~0Y00Y0j0�0a00�0�0�0�0� . a p p  0L�hy:0U0�0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
	P 	T	U	T i   � �	V	W	V I      ��	X���� 0 set_visible_when_launching  	X 	Y��	Y o      ���� 0 bool  ��  ��  	W k     	Z	Z 	[	\	[ r     	]	^	] o     ���� 0 bool  	^ n     	_	`	_ o    ���� 0 _visible_when_launching  	`  f    	\ 	a��	a L    	b	b  f    ��  	U 	c	d	c l     ��������  ��  ��  	d 	e	f	e l      ��	g	h��  	g��!@abstruct
<!-- begin locale en -->
Return whether process of Terminal.app is visible or not,
when Termial.app is launched by ((<do_with>)) of which with_activation option is false.
<!-- begin locale ja -->
with_activation �I�v�V������ false �� ((<do_with>)) �Ń^�[�~�i�����N���������ɁA�^�[�~�i��.app ��\�����邩�ǂ����B
<!-- end locale -->
@description
<!-- begin locale en -->
The default value is true.
<!-- begin locale ja -->
�f�t�H���g�l�� true �ł��B
<!-- end locale -->
@result boolean
   	h �	i	i� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   w h e t h e r   p r o c e s s   o f   T e r m i n a l . a p p   i s   v i s i b l e   o r   n o t , 
 w h e n   T e r m i a l . a p p   i s   l a u n c h e d   b y   ( ( < d o _ w i t h > ) )   o f   w h i c h   w i t h _ a c t i v a t i o n   o p t i o n   i s   f a l s e . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 w i t h _ a c t i v a t i o n  0�0�0�0�0�0L   f a l s e  0n   ( ( < d o _ w i t h > ) )  0g0�0�0�0�0�0��wR�0W0_fB0k00�0�0�0�0� . a p p  0��hy:0Y0�0K0i0F0K0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 T h e   d e f a u l t   v a l u e   i s   t r u e . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�P$0o   t r u e  0g0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   b o o l e a n 
	f 	j	k	j i   � �	l	m	l I      �������� 0 visible_when_launching  ��  ��  	m L     	n	n n    	o	p	o o    ���� 0 _visible_when_launching  	p  f     	k 	q	r	q l     ��������  ��  ��  	r 	s	t	s l      ��	u	v��  	u &  !@group Cheking Terminal Status    	v �	w	w @ ! @ g r o u p   C h e k i n g   T e r m i n a l   S t a t u s  	t 	x	y	x l     ��������  ��  ��  	y 	z	{	z l      ��	|	}��  	|��!@abstruct
<!-- begin locale en -->
Retrun the status whether the terminal remembered by the instance can accept commands or not
<!-- begin locale ja -->
�^�[�~�i�����R�}���h���󂯕t�������Ԃ��ǂ����B
<!-- end locale -->
@description
<!-- begin locale en -->
Return true if processes except for processes set with ((<set_clean_commands>)) and set in Terminal.app are launced in the terminal.
<!-- begin locale ja -->
((<set_clean_commands>)) �Őݒ肵���v���Z�X�A����уf�t�H���g�Őݒ肳��Ă���v���Z�X�ȊO���N�����Ă����� true �ɂȂ�܂��B
<!-- end locale -->
@result
boolean : If true, ((<do>)) and ((<do_with>))  can't send commands to the terminal.
   	} �	~	~� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t r u n   t h e   s t a t u s   w h e t h e r   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e   c a n   a c c e p t   c o m m a n d s   o r   n o t 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0L0�0�0�0�0�S�0QN�0Q0�0�0�r�aK0K0i0F0K0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   t r u e   i f   p r o c e s s e s   e x c e p t   f o r   p r o c e s s e s   s e t   w i t h   ( ( < s e t _ c l e a n _ c o m m a n d s > ) )   a n d   s e t   i n   T e r m i n a l . a p p   a r e   l a u n c e d   i n   t h e   t e r m i n a l . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ c l e a n _ c o m m a n d s > ) )  0g�-[�0W0_0�0�0�0�00J0�0s0�0�0�0�0�0g�-[�0U0�0f0D0�0�0�0�0�N�Y0L�wR�0W0f0D0_0�   t r u e  0k0j0�0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   ( ( < d o > ) )   a n d   ( ( < d o _ w i t h > ) )     c a n ' t   s e n d   c o m m a n d s   t o   t h e   t e r m i n a l . 
	{ 		�	 i   � �	�	�	� I      �������� 0 is_busy  ��  ��  	� O     	�	�	� L    	�	� n    	�	�	� 1    ��
�� 
busy	� n   	�	�	� o   	 ���� 0 _terminal_reference  	�  f    		� 5     ��	���
�� 
capp	� m    	�	� �	�	� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
<!-- begin locale en -->
Return tty device name of the terminal remembered by the instance
<!-- begin locale ja -->
�ێ����Ă���^�[�~�i���Q�Ƃ� tty ��
<!-- end locale -->
@result text
   	� �	�	�j ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   t t y   d e v i c e   n a m e   o f   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
O�c0W0f0D0�0�0�0�0�0�S�qg0n   t t y  T 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
	� 	�	�	� i   � �	�	�	� I      �������� 0 ttyname  ��  ��  	� L     	�	� n    	�	�	� o    ���� 0 _tty  	�  f     	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
<!-- begin locale en -->
Return contents displayed in the terminal remembered by the instance.
<!-- begin locale ja -->
�^�[�~�i���ŕ\������Ă�����e���擾���܂��B
<!-- end locale -->
@result text
   	� �	�	�v ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   c o n t e n t s   d i s p l a y e d   i n   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0g�hy:0U0�0f0D0�Q�[�0�S�_�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
	� 	�	�	� i   � 	�	�	� I      �������� 0 window_contents  ��  ��  	� O     	�	�	� L    	�	� n    	�	�	� 1    ��
�� 
pcnt	� n    	�	�	� 1    ��
�� 
pcnt	� n   	�	�	� o   	 ���� 0 _terminal_reference  	�  f    		� 5     ��	���
�� 
capp	� m    	�	� �	�	� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�!@abstruct
<!-- begin locale en -->
Return contents of scroll buffer of the terminal remembered by the instance
<!-- begin locale ja -->
�^�[�~�i���E�B���h�E�̃X�N���[���o�b�t�@���̂��ׂĂ̓��e���擾���܂��B
<!-- end locale -->
@result text : all of text in scroll buffer
   	� �	�	�� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   c o n t e n t s   o f   s c r o l l   b u f f e r   o f   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�0�0�0�Q�0n0Y0y0f0nQ�[�0�S�_�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t   :   a l l   o f   t e x t   i n   s c r o l l   b u f f e r 
	� 	�	�	� i  	�	�	� I      �������� 0 buffer_history  ��  ��  	� O     	�	�	� L    	�	� n    	�	�	� 1    ��
�� 
hist	� n   	�	�	� o   	 ���� 0 _terminal_reference  	�  f    		� 5     ��	���
�� 
capp	� m    	�	� �	�	� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	��~!@abstruct
<!-- begin locale en -->
Return processes in the terminal rememberd by the instance
<!-- begin locale ja -->
�Q�Ƃ��Ă���^�[�~�i���ŋN�����Ă���v���Z�X���擾���܂��B
<!-- end locale -->
@description
<!-- begin locale en -->
login process is not included.
<!-- begin locale ja -->
login �v���Z�X�͏��O����܂��B
<!-- end locale -->
@result list : list of proccess names
   	� �	�	�� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   p r o c e s s e s   i n   t h e   t e r m i n a l   r e m e m b e r d   b y   t h e   i n s t a n c e 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
S�qg0W0f0D0�0�0�0�0�0�0g�wR�0W0f0D0�0�0�0�0�0�S�_�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ d e s c r i p t i o n 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 l o g i n   p r o c e s s   i s   n o t   i n c l u d e d . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 l o g i n  0�0�0�0�0o�dY0U0�0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   l i s t   :   l i s t   o f   p r o c c e s s   n a m e s 
	� 	�	�	� i  	�	�	� I      �������� 0 running_processes  ��  ��  	� k     .	�	� 	�	�	� O     	�	�	� r    	�	�	� n    	�	�	� 1    ��
�� 
prcs	� n   	�	�	� o   	 ���� 0 _terminal_reference  	�  f    		� o      ���� 	0 procs  	� 5     ��	���
�� 
capp	� m    	�	� �	�	� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  	� 	���	� Z    .	�	���	�	� F    !	�	�	� l   	�����	� ?    	�	�	� n    	�	�	� 1    ��
�� 
leng	� o    ���� 	0 procs  	� m    ����  ��  ��  	� l   	�����	� =   	�	�	� n    	�	�	� 4   ��	�
�� 
cobj	� m    ���� 	� o    ���� 	0 procs  	� m    	�	� �	�	� 
 l o g i n��  ��  	� L   $ )	�	� n   $ (	�	�	� 1   % '��
�� 
rest	� o   $ %���� 	0 procs  ��  	� L   , .	�	� o   , -���� 	0 procs  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
<!-- begin locale en -->
Return a reference to a terminal window or a terminal tab remembered by the instance
<!-- begin locale ja -->
�C���X�^���X���ێ����Ă���^�[�~�i���E�B���h�E/�^�u�ւ̎Q��
<!-- end locale -->
@result reference
   	� �	�	�� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   a   r e f e r e n c e   t o   a   t e r m i n a l   w i n d o w   o r   a   t e r m i n a l   t a b   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0�0LO�c0W0f0D0�0�0�0�0�0�0�0�0�0�0� /0�0�0x0nS�qg 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   r e f e r e n c e 
	� 	�	�	� i  	
 

  I      �������� 0 terminal_window  ��  ��  
 L     

 n    


 o    ���� 0 _terminal_reference  
  f     	� 


 l     ��������  ��  ��  
 


 l      ��
	

��  
	 � �!@abstruct
<!-- begin locale en -->
Return a name of the terminal window remembered by the instance
<!-- begin locale ja -->
�C���X�^���X���ێ����Ă���^�[�~�i���E�B���h�E�̖��O
<!-- end locale -->
@result text
   

 �

r ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   a   n a m e   o f   t h e   t e r m i n a l   w i n d o w   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0�0LO�c0W0f0D0�0�0�0�0�0�0�0�0�0�0�0nTRM 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 

 


 i  


 I      �������� 0 terminal_name  ��  ��  
 k     

 


 r     



 I     �
�~� 0 window_for_tab  
 
�}
 n   


 o    �|�| 0 _terminal_reference  
  f    �}  �~  
 o      �{�{ 0 a_window  
 
�z
 O    


 L    

 n    


 1    �y
�y 
pnam
 o    �x�x 0 a_window  
 5    �w
�v
�w 
capp
 m    
 
  �
!
! $ c o m . a p p l e . T e r m i n a l
�v kfrmID  �z  
 
"
#
" l     �u�t�s�u  �t  �s  
# 
$
%
$ l      �r
&
'�r  
&  !@group Others    
' �
(
(  ! @ g r o u p   O t h e r s  
% 
)
*
) l     �q�p�o�q  �p  �o  
* 
+
,
+ l      �n
-
.�n  
-f`!@abstruct
<!-- begin locale en -->
Bring a terminal window remembered by the instance to front and activate an application process of Terminal.app.
<!-- begin locale ja -->
�ێ����Ă���^�[�~�i���E�B���h�E ���őO�ʂɎ����Ă��āA�^�[�~�i���� activate ���܂��B
<!-- end locale -->
@result boolean : true if succes to bring the terminal window to front.
   
. �
/
/v ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 B r i n g   a   t e r m i n a l   w i n d o w   r e m e m b e r e d   b y   t h e   i n s t a n c e   t o   f r o n t   a n d   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   o f   T e r m i n a l . a p p . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
O�c0W0f0D0�0�0�0�0�0�0�0�0�0�0�  0�g RM�b0kc0c0f0M0f00�0�0�0�0�0�   a c t i v a t e  0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s   t o   b r i n g   t h e   t e r m i n a l   w i n d o w   t o   f r o n t . 

, 
0
1
0 i  
2
3
2 I      �m�l�k�m 0 bring_to_front  �l  �k  
3 k     @
4
4 
5
6
5 Q     9
7
8
9
7 O    $
:
;
: k    #
<
< 
=
>
= r    
?
@
? m    �j
�j boovtrue
@ n      
A
B
A 1    �i
�i 
tbsl
B n   
C
D
C o    �h�h 0 _terminal_reference  
D  f    
> 
E
F
E r    
G
H
G n   
I
J
I I    �g
K�f�g 0 window_with_tty  
K 
L�e
L n   
M
N
M o    �d�d 0 _tty  
N  f    �e  �f  
J  f    
H o      �c�c 0 a_window  
F 
O�b
O r    #
P
Q
P m    �a
�a boovtrue
Q n      
R
S
R 1     "�`
�` 
pisf
S o     �_�_ 0 a_window  �b  
; 5    �^
T�]
�^ 
capp
T m    
U
U �
V
V $ c o m . a p p l e . T e r m i n a l
�] kfrmID  
8 R      �\
W
X
�\ .ascrerr ****      � ****
W o      �[�[ 0 msg  
X �Z
Y�Y
�Z 
errn
Y o      �X�X 	0 errno  �Y  
9 k   , 9
Z
Z 
[
\
[ I   , 6�W
]�V�W 
0 syslog  
] 
^�U
^ b   - 2
_
`
_ b   - 0
a
b
a o   - .�T�T 0 msg  
b m   . /
c
c �
d
d    N u m b e r   :
` o   0 1�S�S 	0 errno  �U  �V  
\ 
e�R
e L   7 9
f
f m   7 8�Q
�Q boovfals�R  
6 
g�P
g L   : @
h
h I   : ?�O�N�M�O 0 activate_terminal  �N  �M  �P  
1 
i
j
i l     �L�K�J�L  �K  �J  
j 
k
l
k l      �I
m
n�I  
m w qdeprecated
@abstruct
Forget a refernce to a terminal window rememberd by the instance
@result script object : me
   
n �
o
o � d e p r e c a t e d 
 @ a b s t r u c t 
 F o r g e t   a   r e f e r n c e   t o   a   t e r m i n a l   w i n d o w   r e m e m b e r d   b y   t h e   i n s t a n c e 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 

l 
p
q
p i  
r
s
r I      �H�G�F�H 
0 forget  �G  �F  
s k     
t
t 
u
v
u r     
w
x
w m     �E
�E 
msng
x n     
y
z
y o    �D�D 0 _terminal_reference  
z  f    
v 
{�C
{ L    
|
|  f    �C  
q 
}
~
} l     �B�A�@�B  �A  �@  
~ 

�
 i  
�
�
� I      �?�>�=�? 0 open_helpbook  �>  �=  
� Q     ,
�
�
�
� O   
�
�
� I   
 �<
��;�< 0 do  
� 
��:
� I   �9
��8
�9 .earsffdralis        afdr
�  f    �8  �:  �;  
� 4    �7
�
�7 
scpt
� m    
�
� �
�
�  O p e n H e l p B o o k
� R      �6
�
�
�6 .ascrerr ****      � ****
� o      �5�5 0 msg  
� �4
��3
�4 
errn
� o      �2�2 	0 errno  �3  
� k    ,
�
� 
�
�
� I   "�1�0�/
�1 .miscactvnull��� ��� null�0  �/  
� 
��.
� I  # ,�-
��,
�- .sysodisAaleR        TEXT
� l  # (
��+�*
� b   # (
�
�
� b   # &
�
�
� o   # $�)�) 0 msg  
� o   $ %�(
�( 
ret 
� o   & '�'�' 	0 errno  �+  �*  �,  �.  
� 
�
�
� l     �&�%�$�&  �%  �$  
� 
�
�
� i   
�
�
� I     �#�"�!
�# .aevtoappnull  �   � ****�"  �!  
� k     
�
� 
�
�
� l     � 
�
��   
�  return debug1()   
� �
�
�  r e t u r n   d e b u g 1 ( )
� 
��
� I     ���� 0 open_helpbook  �  �  �  
� 
�
�
� l     ����  �  �  
� 
�
�
� i  !$
�
�
� I      ���� 
0 debug3  �  �  
� l    
�
�
�
� O     
�
�
� k    
�
� 
�
�
� I    �
��� 0 set_visible_when_launching  
� 
��
� m   	 
�
� boovfals�  �  
� 
�
�
� l   �
�
��  
�  do("ls")   
� �
�
�  d o ( " l s " )
� 
��
� I    �
��� 0 do_with  
� 
��
� K    
�
� �
�
�� 0 command  
� m    
�
� �
�
�  l s
� �
��
� 0 with_activation  
� m    �	
�	 boovfals�
  �  �  �  
� l    
���
� I    ���
� .corecrel****      � null�  �  �  �  
� ) # test of set_visible_when_launching   
� �
�
� F   t e s t   o f   s e t _ v i s i b l e _ w h e n _ l a u n c h i n g
� 
�
�
� l     ����  �  �  
� 
�
�
� i  %(
�
�
� I      � �����  
0 debug2  ��  ��  
� k     
�
� 
�
�
� l     ��
�
���  
� ' !script "ModuleLoader"'s setup(me)   
� �
�
� B s c r i p t   " M o d u l e L o a d e r " ' s   s e t u p ( m e )
� 
�
�
� I     �������� 
0 forget  ��  ��  
� 
�
�
� l   
�
�
�
� I    ��
����� 0 set_custom_title  
� 
���
� m    
�
� �
�
�  *   h e l l o   *��  ��  
�   �J�X�^���^�C�g���̐ݒ�   
� �
�
�   0�0�0�0�0�0�0�0�0n�-[�
� 
�
�
� l   ��
�
���  
� N Hset_background({65535, 0, 0}, missing value, true) -- �w�i��Ԃ����܂��B   
� �
�
� ~ s e t _ b a c k g r o u n d ( { 6 5 5 3 5 ,   0 ,   0 } ,   m i s s i n g   v a l u e ,   t r u e )   - -  ��fo0��d0O0W0~0Y0
� 
�
�
� l   ��
�
���  
� F @set_normal_text({0, 65535, 0}, true) -- �ʏ�e�L�X�g��΂��܂��B   
� �
�
� h s e t _ n o r m a l _ t e x t ( { 0 ,   6 5 5 3 5 ,   0 } ,   t r u e )   - -  �^80�0�0�0�0�}�0W0~0Y0
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� I    ��
����� 0 set_execution_string  
� 
���
� m    
�
� �
�
�  e c h o   y o��  ��  
� 
�
�
� I   ����
��� 0 
do_command  ��  
� ��
�
�
�� 
for 
� m    
�
� �
�
� 
 l s   - l
� ��
����� 0 
activation  
� m    ��
�� boovtrue��  
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� l   ��
�
���  
�  wait_termination(300)   
� �   * w a i t _ t e r m i n a t i o n ( 3 0 0 )
�  l   ��������  ��  ��    l   ����   ) #change_normal_text({0, 0, 0}, true)    � F c h a n g e _ n o r m a l _ t e x t ( { 0 ,   0 ,   0 } ,   t r u e ) �� l   ��	
��  	 4 .do_command for "echo hello" without activation   
 � \ d o _ c o m m a n d   f o r   " e c h o   h e l l o "   w i t h o u t   a c t i v a t i o n��  
�  l     ��������  ��  ��    i  ), I      �������� 
0 debug1  ��  ��   k       l     ����   ' !script "ModuleLoader"'s setup(me)    � B s c r i p t   " M o d u l e L o a d e r " ' s   s e t u p ( m e )  I     �������� 
0 forget  ��  ��   �� I    ������ 0 do_with   �� K     ���� 0 command   m    	   �!! 
 l s   - l ��"���� 0 with_activation  " m   
 ��
�� boovtrue��  ��  ��  ��   #��# l     ��������  ��  ��  ��       K��$ %&������������������������'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`��  $ I��������������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s
�� 
pnam
�� 
pimr�� ,0 nsrunningapplication NSRunningApplication�� 0 _settings_name  �� 0 	_delegate  �� 0 _clean_commands  �� 0 _custom_title  �� 0 _execution_string  �� 0 _terminal_name  �� 0 _terminal_reference  �� 0 _tty  �� 0 _visible_when_launching  �� 0 _working_directory  �� 0 _shell_required  �� 0 _is_terminal_launched  �� 
0 syslog  �� 0 activate_terminal  �� 0 scan_new_window  �� 0 wait_new_window  �� 0 window_for_tab  �� 0 setup_window_name  �� 0 apply_title_setting  �� 0 find_by_tty  �� 0 find_by_directory  �� 0 find_by_custom_title  �� 0 register_terminal  �� 0 register_from_commander  �� 0 is_launched  �� 0 set_delegate  �� 0 processes_on_shell  �� 0 do_in_current_term  
�� .corecrel****      � null�� 0 make_with_title  �� 0 make_with_settings  �� 0 do  �� 0 do_with  �� 0 
do_command  �� 0 
union_list  �� 0 apply_clean_commands  �� 0 do_in_new_term  �� 0 wait_termination  �� 0 window_with_tty  �� 0 activate_terminal_tab  �� 0 check_shell  �� 0 resolve_terminal  �� 0 set_settings_name  �� 0 settings_name  �� 0 set_custom_title  �� 0 custom_title  �� 0 set_working_directory  �� 0 working_directory  �� 0 set_execution_string  �� 0 execution_string  �� 0 set_clean_commands  �� 0 clean_commands  �� 0 is_later_or_equal_system  �� 0 set_shell_required  �� 0 set_visible_when_launching  �� 0 visible_when_launching  �� 0 is_busy  � 0 ttyname  �~ 0 window_contents  �} 0 buffer_history  �| 0 running_processes  �{ 0 terminal_window  �z 0 terminal_name  �y 0 bring_to_front  �x 
0 forget  �w 0 open_helpbook  
�v .aevtoappnull  �   � ****�u 
0 debug3  �t 
0 debug2  �s 
0 debug1  % �ra�r a  bcb �qd�p
�q 
cobjd ee   �o
�o 
osax�p  c �nf�m
�n 
cobjf gg   �l (
�l 
frmk�m  & hh �k�ji
�k misccura
�j 
pclsi �jj ( N S R u n n i n g A p p l i c a t i o n
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovtrue
�� 
msng
�� boovfals
�� 
msng' �i w�h�gkl�f�i 
0 syslog  �h �em�e m  �d�d 0 msg  �g  k �c�c 0 msg  l �b�a�`�_ ��^�]
�b .misccurdldt    ��� null
�a 
ctxt
�` 
spac
�_ 
pnam
�^ 
strq
�] .sysoexecTEXT���     TEXT�f *j  �&�%)�,%�%�%E�O��,%j ( �\ ��[�Zno�Y�\ 0 activate_terminal  �[  �Z  n  o  ��X�W�V�X T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�W 0 
lastobject 
lastObject�V ,0 activatewithoptions_ activateWithOptions_�Y b   *�k+ j+ lk+ UOe) �U ��T�Spq�R�U 0 scan_new_window  �T �Qr�Q r  �P�O�P 0 window_list  �O 0 
num_window  �S  p �N�M�L�K�J�N 0 window_list  �M 0 
num_window  �L 0 
new_window  �K 0 i  �J 0 a_window  q �I�H ��G�F
�I 
msng
�H 
capp
�G kfrmID  
�F 
cwin�R 9�E�O 0k�kh )���0 *�/E�UO��kv 
�E�OY h[OY��O�* �E ��D�Cst�B�E 0 wait_new_window  �D �Au�A u  �@�@ 0 window_list  �C  s �?�>�=�<�? 0 window_list  �> 0 pre_num_win  �= 0 current_num_win  �< 0 
new_window  t 	�;�: ��9�8�7�6�5�4
�; 
leng
�: 
capp
�9 kfrmID  
�8 
cwin
�7 .corecnte****       ****�6 0 scan_new_window  
�5 
msng
�4 .sysodelanull��� ��� nmbr�B J��,E�O ?hZ)���0 	�j E�UO�� *��l+ E�O�� Y hY hOkj [OY��O�+ �3�2�1vw�0�3 0 window_for_tab  �2 �/x�/ x  �.�. 0 
target_tab  �1  v �-�,�+�*�- 0 
target_tab  �, 0 target_window  �+ 0 a_window  �* 0 tablist  w �)�(H�'�&�%�$�#�"y�!� �
�) 
msng
�( 
capp
�' kfrmID  
�& 
cwin
�% 
kocl
�$ 
cobj
�# .corecnte****       ****
�" 
ttaby  
�! 
ttty�  0 _tty  
� 
pcnt�0 S�E�O)���0 D A*�-[��l kh � *�-�[�,\Z)�,81E�UO�j j ��,E�OY h[OY��UO�, �Q��z{�� 0 setup_window_name  � �|� |  �� 0 a_title  �  z �� 0 a_title  { 	��n���w��
� 
msng
� 
capp
� kfrmID  � 0 _terminal_reference  
� 
titl� 0 _tty  � 0 _terminal_name  � '��  )���0 	)�,�,E�UY hO��%)�,%)�,F- ����}~�� 0 apply_title_setting  �  �  } �� 0 a_title  ~ ��
�	������ 0 custom_title  
�
 
msng
�	 
capp
� kfrmID  � 0 _terminal_reference  
� 
titl� 0 setup_window_name  � **j+  E�O�� )���0 	�)�,�,FUY hO*�k+ . ������� 0 find_by_tty  � � ��  �  ����� 
0 ttydev  � �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  �   �������������� 
0 ttydev  �� 0 allow_busy_flag  �� 0 n  �� 0 a_window  �� 0 tab_list  �� 	0 a_tab  � ����������y��������������������������
�� 
capp
�� kfrmID  
�� 
cwin
�� .corecnte****       ****
�� 
ttab
�� 
ttty��  ��  
�� 
cobj
�� 
busy
�� 
bool�� 0 check_shell  �� 0 terminal  �� 
0 is_new  �� �� 0 register_terminal  
�� 
tbsl
�� 
pisf� �)���0 � �k*�-j kh *�/E�OjvE�O � *�-�[�,\Z�81E�UW X  	hO�j j J��k/E�O�
 ��,�& 2)�k+  %)��fa k+ Oe�a ,FOe�a ,FOeY hY hY h[OY�{UOf/ ������������ 0 find_by_directory  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  � ������������������������ 0 allow_busy_flag  �� 
0 my_dir  �� 0 cwd_tty  �� 0 cwd_tty_contents  �� 0 predelim  �� 0 cwd_tty_list  �� 0 
ttyde_list  �� 
0 a_line  �� 0 line_content  �� 0 ttydev_list  �� 
0 ttydev  � ����8��:����������������W���_�����������s���������� 0 working_directory  
�� 
msng
�� .fndrgstl****    ��� ****
�� 
as  
�� 
utf8
�� .rdwrread****        ****��  ��  
�� 
txdl
�� 
tab �� 0 cwd_tty_list  � �����������
�� .ascrinit****      � ****� k     	�� W����  ��  ��  � ���� 0 cnts  � ����
�� 
cpar�� 0 cnts  �� 
b  �-E��� 0 
ttyde_list  � �����������
�� .ascrinit****      � ****� k     �� _����  ��  ��  � ���� 0 cnts  � ���� 0 cnts  �� jv��� 0 cnts  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
citm�� 	0 conts  �� 0 allowing_busy  �� 0 find_by_tty  �� �*j+  E�O��  fY hO�j �%E�O ���l E�W 	X  	fO*�,E�O�kv*�,FO��K S�O�a K S�O =�a ,[a a l kh �a ,E�O�a  �a k/�a ,6FY h[OY��O�*�,FO 1�a ,[a a l kh 
*�a �ll+  eY h[OY��Of0 ������������� 0 find_by_custom_title  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  � ������������������ 0 allow_busy_flag  �� 0 my_title  �� 0 success_flag  �� 	0 n_win  �� 0 ith  �� 0 tab_list  �� 	0 a_tab  �� 0 a_title  � �����������������T����������������������������������� 0 custom_title  
�� 
msng�� 0 _settings_name  
�� 
capp
�� kfrmID  
�� 
tprf
�� 
titl�� 0 set_custom_title  
�� 
cwin
�� .corecnte****       ****
�� 
ttab��  � ������
�� 
errn������  
�� 
kocl
�� 
cobj
�� 
busy
�� 
bool
�� 
pcnt�� 0 check_shell  �� 0 terminal  �� 
0 is_new  �� �� 0 register_terminal  
�� 
tbsl
�� 
pisf��*j+  E�O��  -)�,�  fY )���0 *�)�,E/�,E�UO*�k+ Y hOfE�O)���0 �*�-j E�O �k�kh  *�/�-E�W X  jvE�O��  	jvE�Y hO ~�[�a l kh ��,E�O��  ]�
 �a ,a & H)�a ,k+  7)a �a ,a fa k+ Oe�a ,a ,FOe*�/a ,FOeE�OY hY hY h[OY��O� Y h[OY�JUO�1 ��g���������� 0 register_terminal  �� ��� �  �� �~�}��~ 0 terminal  �} 	0 a_tab  � �|�{�z�| 
0 is_new  �{ 	0 isnew  �z  ��  � �y�x�y 	0 a_tab  �x 	0 isnew  � 	�w�v��u�t�s�r�q�p�w 0 _terminal_reference  
�v 
capp
�u kfrmID  
�t 
ttty�s 0 _tty  �r 0 apply_title_setting  
�q 
msng�p 0 setup_window_name  �� /�)�,FO)���0 )�,�,)�,FUO� 
*j+ Y *�k+ O)2 �o��n�m���l�o 0 register_from_commander  �n �k��k �  �j�j 0 a_commander  �m  � �i�i 0 a_commander  � �h�g�f�h 0 _terminal_reference  �g 0 _tty  �f 0 _terminal_name  �l  � *�,)�,FO*�,)�,FO*�,)�,FO)U3 �e��d�c���b�e 0 is_launched  �d  �c  �  � �a��`�_�^
�a 
capp
�` kfrmID  
�_ 
prun�^ 0 _is_terminal_launched  �b )���0�,e )�,FO)�,E4 �]��\�[���Z�] 0 set_delegate  �\ �Y��Y �  �X�X 0 a_script  �[  � �W�W 0 a_script  � �V�V 0 	_delegate  �Z �)�,F5 �U��T�S���R�U 0 processes_on_shell  �T  �S  � �Q�Q 	0 procs  � 	�P��O�N�M�L��K�J
�P 
capp
�O kfrmID  �N 0 _terminal_reference  
�M 
prcs
�L 
cobj
�K 
leng
�J 
rest�R >)���0 	)�,�,E�UO��k/�   ��,l �[�\[Zm\Zi2EY jvY ��,E6 �I�H�G���F�I 0 do_in_current_term  �H �E��E �  �� �D�C��D 0 command  �C 0 	a_command  � �B�A�@�B 0 with_activation  �A 0 should_activate  �@  �G  � �?�>�? 0 	a_command  �> 0 should_activate  � �=�</�;�:�9�8�= 0 activate_terminal  
�< 
capp
�; kfrmID  
�: 
kfil�9 0 _terminal_reference  
�8 .coredoscnull��� ��� ctxt�F !� 
*j+  Y hO)���0 ��)�,l U7 �7B�6�5���4
�7 .corecrel****      � null�6  �5  � �3�2�3 0 a_class  �2 .0 terminalcommandercore TerminalCommanderCore� �1I��1 .0 terminalcommandercore TerminalCommanderCore� �0��/�.���-
�0 .ascrinit****      � ****� k     P�� K�� N�� U�� Z�� _�� k�� p�� u�� z�� �� ��� ��� ��,�,  �/  �.  � �+�*�)�(�'�&�%�$�#�"�!� �
�+ 
pare�* 0 _settings_name  �) 0 _clean_commands  �( 0 _custom_title  �' 0 _execution_string  �& 0 _terminal_name  �% 0 _terminal_reference  �$ 0 _tty  �# 0 _visible_when_launching  �" 0 _working_directory  �! 0 _shell_required  �  0 _is_terminal_launched  � 0 	_delegate  � �������������
� 
pare� 0 _settings_name  � 0 _clean_commands  � 0 _custom_title  � 0 _execution_string  � 0 _terminal_name  � 0 _terminal_reference  � 0 _tty  � 0 _visible_when_launching  � 0 _working_directory  � 0 _shell_required  � 0 _is_terminal_launched  � 0 	_delegate  �- Qb   N  O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��4 )E�O��K S�8 �������� 0 make_with_title  � ��� �  �� 0 a_title  �  � �� 0 a_title  � �
�	
�
 .corecrel****      � null�	 0 set_custom_title  � *j  �k+ 9 �������� 0 make_with_settings  � ��� �  �� 
0 a_name  �  � �� 
0 a_name  � �� 
� .corecrel****      � null�  0 set_settings_name  � *j  �k+ : ������������� 0 do  �� ����� �  ���� 0 	a_command  ��  � ���� 0 	a_command  � ���������������� 0 allowing_busy  �� 0 resolve_terminal  �� 0 command  �� 0 with_activation  �� �� 0 do_in_current_term  �� 0 do_in_new_term  �� $*�fl  *��e�k+ Y *��e�k+ ; ������������� 0 do_with  �� ����� �  ���� 0 args  ��  � ������ 0 args  �� 0 def_vars  � 
��������������������� 0 command  �� 0 with_activation  �� 0 
in_newterm  �� �� 0 allowing_busy  �� 0 resolve_terminal  
�� 
bool�� 0 do_in_new_term  �� 0 do_in_current_term  �� 5���e�f�E�O��%E�O��,E
 *�fl �& *�k+ Y *�k+ 	< �� ���������� 0 
do_command  ��  �� �����
�� 
for �� 0 	a_command  � �������� 0 
activation  �� 0 should_activate  ��  � ������ 0 	a_command  �� 0 should_activate  � ���������������� 0 allowing_busy  �� 0 resolve_terminal  �� 0 command  �� 0 with_activation  �� �� 0 do_in_current_term  �� 0 do_in_new_term  �� '*�fl  *���k+ Y *���k+ O�= ��@���������� 0 
union_list  �� ����� �  ���� 
0 a_list  ��  � ���������� 
0 a_list  �� 
0 u_list  �� 0 src_list  �� 0 an_item  � 
��F���L����������� 
0 u_list  � �����������
�� .ascrinit****      � ****� k     �� F����  ��  ��  � ���� 0 cnts  � ���� 0 cnts  �� jv��� 0 src_list  � �����������
�� .ascrinit****      � ****� k     �� L����  ��  ��  � ���� 0 cnts  � ���� 0 cnts  �� b   �
�� .corecnte****       ****�� 0 cnts  
�� 
cobj
�� 
rest�� W��K S�O��K S�O 5�j kkh��,�k/E�O��,�,E�O��,� ���,6FY h[OY��O��,�k/�6FO��,E> ������������� 0 apply_clean_commands  ��  ��  � ������ 0 current_clean_commands  �� 0 command_list  � 
�������������������� 0 _clean_commands  
�� 
msng
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
tcst
�� 
tcln�� 0 
union_list  �� @)�,�  hY hO)���0 )�,�,�,E�UO*�)�,%k+ E�O)���0 	�)�,�,FU? ������������� 0 do_in_new_term  �� ����� �  �� ������� 0 command  �� 0 	a_command  � �������� 0 with_activation  �� 0 should_activate  ��  ��  � ������������������ 0 	a_command  �� 0 should_activate  �� 0 exec_string  �� 0 a_settings_name  �� 0 default_settings_name  �� 0 
a_terminal  �� 0 a_settings_set  �� 0 msg  � !������������������������������>��Jv����~�}�|�{�z�y�x�w�v�u��� 0 execution_string  
�� 
msng
�� 
ret �� 0 settings_name  �� 0 _is_terminal_launched  �� 0 is_launched  
�� 
capp
�� kfrmID  
�� 
tdpr
�� 
pnam
�� 
tprf
�� kfrmname
�� .coredoscnull��� ��� ctxt�� 0 _visible_when_launching  
�� 
bool
�� .ascrnoop****      � ****
�� 
tcst
� 
crow
�~ 
ccol�} 0 msg  �|  
�{ .ascrcmnt****      � ****�z 0 terminal  �y 
0 is_new  �x �w 0 register_terminal  �v 0 apply_clean_commands  �u 0 activate_terminal  ��9*j+  E�O�� ��%�%E�Y hO*j+ E�O�E�O)�,�  
*j+ Y hO)�,E 1)���0 %�� *�,�,E�O*��0*�,FY hO�j E�UY ��
 )�,E�& )�a �0 *j UY hO)�a �0 	�j E�UO�� H)�a �0 : -*��0E�O��a ,FO�a ,�a ,FO�a ,�a ,FW X  �j UY hO*a �a ea k+ O*j+ O� 
*j+ Y hO�� )�a  �0 *��0*�,FUY hOe@ �t��s�r���q�t 0 wait_termination  �s �p��p �  �o�o 0 
time_limit  �r  � �n�m�l�n 0 
time_limit  �m 0 before_limit  �l 0 total_delay  � �k�j��i�h�g�f��e��d
�k .sysodelanull��� ��� nmbr
�j 
capp
�i kfrmID  �h 0 _terminal_reference  
�g .coredoexnull���     obj 
�f 
busy�e 0 _terminal_name  
�d .sysodisAaleR        TEXT�q \fE�Okj  OkE�O)���0 C)�,j  . (h��)�,�,E kj  O�kE�Y eE�O[OY��Y �)�,%�%j 
UO�A �c��b�a���`�c 0 window_with_tty  �b �_��_ �  �^�^ 	0 a_tty  �a  � �]�\�[�Z�] 	0 a_tty  �\ 0 a_window  �[ 0 n  �Z 	0 a_win  � �Y�X+�W�Vy�U�T�S�R�Q
�Y 
msng
�X 
capp
�W kfrmID  
�V 
cwin
�U 
ttty
�T 
cobj�S  �R  
�Q .corecnte****       ****�` f�E�O)���0 W *�-�[�,\Z�81�k/E�W @X  	 8k*�-j 
kh *�/E�O ��,�  
�E�OY hW X  	h[OY��UO�B �P4�O�N���M�P 0 activate_terminal_tab  �O  �N  � �L�L 0 a_window  � 	�Kb�J�I�H�G�F�E�D
�K 
capp
�J kfrmID  �I 0 _terminal_reference  
�H 
tbsl�G 0 _tty  �F 0 window_with_tty  
�E 
tcnt
�D 
pisf�M *)���0 "e)�,�,FO))�,k+ E�O��,)�,FOe��,FUC �Ci�B�A���@�C 0 check_shell  �B �?��? �  �>�> 0 term_ref  �A  � �=�<�= 0 term_ref  �< 0 frontprocess  � 	�;�:��9�8�7���6�; 0 _shell_required  
�: 
capp
�9 kfrmID  
�8 
prcs
�7 
cobj
�6 
bool�@ .)�, eY hO)���0 ��,E�i/E�UO��	 ���&D �5��4�3���2�5 0 resolve_terminal  �4  �3 �1�0�/�1 0 allowing_busy  �0 0 allow_busy_flag  �/  � �.�-�,�. 0 allow_busy_flag  �- 0 launced_flag  �, 0 a_title  � �+�*�)�( �'�&�%�$�#�"�!� ���/����+ 0 is_launched  
�* 
msng�) 0 _terminal_reference  
�( 
capp
�' kfrmID  
�& .coredoexnull���     obj 
�% 
ttty�$ 0 _tty  
�# 
bool
�" 
busy�! 0 check_shell  �  0 activate_terminal_tab  � 0 allowing_busy  � 0 find_by_tty  � 0 custom_title  
� 
titl� 0 find_by_directory  � 0 find_by_custom_title  �2 �*j+  E�O� �)�,FOfY hO)�,� Z)���0 H)�,j 	 )�,�,)�, �& /�
 
)�,�,�& ))�,k+  )j+ OeY hY hY hUO�)�,FY hO))�,��ll+  5*j+ E�O�� ")�a �0 �)�,a ,  eY hUY eY hO*��l  eY hO*��l E �P������ 0 set_settings_name  � ��� �  �� 
0 a_name  �  � �� 
0 a_name  � �� 0 _settings_name  � 	�)�,FO)F �a������ 0 settings_name  �  �  �  � �� 0 _settings_name  � )�,EG �o��
���	� 0 set_custom_title  � ��� �  �� 0 a_title  �
  � �� 0 a_title  � �� 0 _custom_title  �	 	�)�,FO)H �������� 0 custom_title  �  �  �  � � �  0 _custom_title  � )�,EI ������������� 0 set_working_directory  �� ����� �  ���� 0 wd  ��  � ���� 0 wd  � ��������������
�� 
pcls
�� 
ctxt
�� 
psxp
�� 
bool������ 0 _working_directory  �� ;��,� 
��,E�Y hO��	 ���& �[�\[Zk\Z�2E�Y hO�)�,FO)J ������������� 0 working_directory  ��  ��  �  � ���� 0 _working_directory  �� )�,EK ������������� 0 set_execution_string  �� ����� �  ���� 0 	a_command  ��  � ���� 0 	a_command  � ���� 0 _execution_string  �� 	�)�,FO)L ������������� 0 execution_string  ��  ��  �  � ���� 0 _execution_string  �� )�,EM ������������� 0 set_clean_commands  �� ����� �  ���� 0 
proc_names  ��  � ���� 0 
proc_names  � ���������� 0 _clean_commands  �� 0 _terminal_reference  
�� 
msng�� 0 apply_clean_commands  �� �)�,FO)�,� 
*j+ Y hO)N ��	���� ���� 0 clean_commands  ��  ��      ���� 0 _clean_commands  �� )�,EO ��	%�������� 0 is_later_or_equal_system  �� ����   ���� 
0 vernum  ��   ������ 
0 vernum  �� 
0 sysver   ����	3
�� .sysosigtsirr   ��� null
�� 
sisv�� *j  �,E�O�g ��VP ��	A�������� 0 set_shell_required  �� ����   ���� 0 bool  ��   ���� 0 bool   ���� 0 _shell_required  �� 	�)�,FO)Q ��	W����	���� 0 set_visible_when_launching  �� ��
�� 
  ���� 0 bool  ��   ���� 0 bool  	 ���� 0 _visible_when_launching  �� 	�)�,FO)R ��	m�������� 0 visible_when_launching  ��  ��     ���� 0 _visible_when_launching  �� )�,ES ��	��������� 0 is_busy  ��  ��     ��	�������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
busy�� )���0 	)�,�,EUT ��	��������� 0 ttyname  ��  ��     ���� 0 _tty  �� )�,EU ��	��������� 0 window_contents  ��  ��     ��	�������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
pcnt�� )���0 )�,�,�,EUV ��	��������� 0 buffer_history  ��  ��     ��	�������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
hist�� )���0 	)�,�,EUW ��	��������� 0 running_processes  ��  ��   ���� 	0 procs   
��	�����������	�����
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
prcs
�� 
leng
�� 
cobj
�� 
bool
�� 
rest�� /)���0 	)�,�,E�UO��,j	 
��k/� �& 
��,EY �X ��
�������� 0 terminal_window  ��  ��     ���� 0 _terminal_reference  �� )�,EY ��
������� 0 terminal_name  ��  ��   �~�~ 0 a_window   �}�|�{
 �z�y�} 0 _terminal_reference  �| 0 window_for_tab  
�{ 
capp
�z kfrmID  
�y 
pnam� *)�,k+ E�O)���0 ��,EUZ �x
3�w�v�u�x 0 bring_to_front  �w  �v   �t�s�r�t 0 a_window  �s 0 msg  �r 	0 errno   �q
U�p�o�n�m�l�k�j
c�i�h
�q 
capp
�p kfrmID  �o 0 _terminal_reference  
�n 
tbsl�m 0 _tty  �l 0 window_with_tty  
�k 
pisf�j 0 msg   �g�f�e
�g 
errn�f 	0 errno  �e  �i 
0 syslog  �h 0 activate_terminal  �u A &)���0 e)�,�,FO))�,k+ E�Oe��,FUW X  	*��%�%k+ OfO*j+ [ �d
s�c�b�a�d 
0 forget  �c  �b     �`�_
�` 
msng�_ 0 _terminal_reference  �a 	�)�,FO)\ �^
��]�\ !�[�^ 0 open_helpbook  �]  �\    �Z�Y�Z 0 msg  �Y 	0 errno  ! 	�X
��W�V�U"�T�S�R
�X 
scpt
�W .earsffdralis        afdr�V 0 do  �U 0 msg  " �Q�P�O
�Q 
errn�P 	0 errno  �O  
�T .miscactvnull��� ��� null
�S 
ret 
�R .sysodisAaleR        TEXT�[ - )��/ *)j k+ UW X  *j O��%�%j ] �N
��M�L#$�K
�N .aevtoappnull  �   � ****�M  �L  #  $ �J�J 0 open_helpbook  �K *j+  ^ �I
��H�G%&�F�I 
0 debug3  �H  �G  %  & �E�D�C
��B�A�@
�E .corecrel****      � null�D 0 set_visible_when_launching  �C 0 command  �B 0 with_activation  �A �@ 0 do_with  �F *j   *fk+ O*���f�k+ U_ �?
��>�='(�<�? 
0 debug2  �>  �=  '  ( 
�;
��:
��9�8
��7�6�5�; 
0 forget  �: 0 set_custom_title  �9 0 set_execution_string  
�8 
for �7 0 
activation  �6 �5 0 
do_command  �<  *j+  O*�k+ O*�k+ O*���e� 	OP` �4�3�2)*�1�4 
0 debug1  �3  �2  )  * �0�/ �.�-�,�0 
0 forget  �/ 0 command  �. 0 with_activation  �- �, 0 do_with  �1 *j+  O*���e�k+ ascr  ��ޭ