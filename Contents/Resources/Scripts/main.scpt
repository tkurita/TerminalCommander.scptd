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
�} boovfals= GHG r   6 :IJI J   6 8�|�|  J o      �{�{ 0 ttydev_list  H KLK r   ; @MNM 1   ; >�z
�z 
txdlN o      �y�y 0 predelim  L OPO r   A HQRQ J   A DSS T�xT 1   A B�w
�w 
tab �x  R 1   D G�v
�v 
txdlP UVU l  I I�u�t�s�u  �t  �s  V WXW h   I P�rY�r 0 cwd_tty_list  Y j     	�qZ�q 0 cont  Z n     [\[ 2   �p
�p 
cpar\ o     �o�o 0 cwd_tty_contents  X ]^] l  Q Q�n�m�l�n  �m  �l  ^ _`_ X   Q �a�kba k   g �cc ded r   g nfgf n   g lhih 1   h l�j
�j 
pcnti o   g h�i�i 
0 a_line  g o      �h�h 0 line_content  e j�gj Z   o �kl�f�ek D   o tmnm o   o p�d�d 0 line_content  n m   p soo �pp  1l r   w �qrq n   w }sts 4   x }�cu
�c 
citmu m   { |�b�b t o   w x�a�a 0 line_content  r n      vwv  ;   ~ w o   } ~�`�` 0 ttydev_list  �f  �e  �g  �k 
0 a_line  b n   T Wxyx o   U W�_�_ 0 cont  y o   T U�^�^ 0 cwd_tty_list  ` z{z l  � ��]�\�[�]  �\  �[  { |}| r   � �~~ o   � ��Z�Z 0 predelim   1   � ��Y
�Y 
txdl} ��� l  � ��X���X  �  set success_flag to false   � ��� 2 s e t   s u c c e s s _ f l a g   t o   f a l s e� ��� X   � ���W�� Z   � ����V�U� I   � ��T��S�T 0 find_by_tty  � ��� o   � ��R�R 
0 ttydev  � ��Q� K   � ��� �P��O�P 0 allowing_busy  � o   � ��N�N 0 allow_busy_flag  �O  �Q  �S  � L   � ��� m   � ��M
�M boovtrue�V  �U  �W 
0 ttydev  � o   � ��L�L 0 ttydev_list  � ��� l  � ��K�J�I�K  �J  �I  � ��H� L   � ��� m   � ��G
�G boovfals�H   ��� l     �F�E�D�F  �E  �D  � ��� i   i l��� I      �C�B��C 0 find_by_custom_title  �B  � �A��@�A 0 allowing_busy  � o      �?�? 0 allow_busy_flag  �@  � k    �� ��� l     �>���>  � &  log "start find_by_custom_title"   � ��� @ l o g   " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e "� ��� l     �=���=  � * $syslog("start find_by_custom_title")   � ��� H s y s l o g ( " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e " )� ��� r     ��� I     �<�;�:�< 0 custom_title  �;  �:  � o      �9�9 0 my_title  � ��� l   �8���8  �  syslog(my_title)   � ���   s y s l o g ( m y _ t i t l e )� ��� Z    :���7�6� =   ��� o    	�5�5 0 my_title  � m   	 
�4
�4 
msng� Z    6���3�� =   ��� n   ��� o    �2�2 0 _settings_name  �  f    � m    �1
�1 
msng� L    �� m    �0
�0 boovfals�3  � k    6�� ��� O    /��� r   # .��� n   # ,��� 1   * ,�/
�/ 
titl� 4   # *�.�
�. 
tprf� l  % )��-�,� n  % )��� o   & (�+�+ 0 _settings_name  �  f   % &�-  �,  � o      �*�* 0 my_title  � 5     �)��(
�) 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�( kfrmID  � ��'� I   0 6�&��%�& 0 set_custom_title  � ��$� o   1 2�#�# 0 my_title  �$  �%  �'  �7  �6  � ��� r   ; >��� m   ; <�"
�" boovfals� o      �!�! 0 success_flag  � ��� O   ?��� k   G�� ��� r   G P��� I  G N� ��
�  .corecnte****       ****� 2  G J�
� 
cwin�  � o      �� 	0 n_win  � ��� Y   Q������ k   [�� ��� Q   [ r���� r   ^ f��� n   ^ d��� 2  b d�
� 
ttab� 4   ^ b��
� 
cwin� o   ` a�� 0 ith  � o      �� 0 tab_list  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ��'�  � r   n r��� J   n p��  � o      �� 0 tab_list  � ��� l  s s����  �  �  � ��� Z   s �����
� =  s v��� o   s t�	�	 0 tab_list  � m   t u�
� 
msng� l  y }���� r   y }   J   y {��   o      �� 0 tab_list  � 1 + In Mac OS X 10.6, ghost window will apear.   � � V   I n   M a c   O S   X   1 0 . 6 ,   g h o s t   w i n d o w   w i l l   a p e a r .�  �
  �  l  � �����  �  �    X   �� k   � �		 

 r   � � n   � � 1   � ��
� 
titl o   � �� �  	0 a_tab   o      ���� 0 a_title   �� Z   � ����� =  � � o   � ����� 0 a_title   o   � ����� 0 my_title   Z   � ����� G   � � o   � ����� 0 allow_busy_flag   l  � ����� H   � � l  � ����� n   � � 1   � ���
�� 
busy o   � ����� 	0 a_tab  ��  ��  ��  ��   Z   � ����� n  � � !  I   � ���"���� 0 check_shell  " #��# n   � �$%$ 1   � ���
�� 
pcnt% o   � ����� 	0 a_tab  ��  ��  !  f   � � k   � �&& '(' n  � �)*) I   � ���+���� 0 register_terminal  + ,��, K   � �-- ��./�� 0 terminal  . n   � �010 1   � ���
�� 
pcnt1 o   � ����� 	0 a_tab  / ��2���� 
0 is_new  2 m   � ���
�� boovfals��  ��  ��  *  f   � �( 343 r   � �565 m   � ���
�� boovtrue6 n      787 1   � ���
�� 
tbsl8 n   � �9:9 1   � ���
�� 
pcnt: o   � ����� 	0 a_tab  4 ;<; r   � �=>= m   � ���
�� boovtrue> n      ?@? 1   � ���
�� 
pisf@ l  � �A����A 4   � ���B
�� 
cwinB o   � ����� 0 ith  ��  ��  < CDC r   � �EFE m   � ���
�� boovtrueF o      ���� 0 success_flag  D G��G  S   � ���  ��  ��  ��  ��  ��  ��  ��  � 	0 a_tab   o   � ����� 0 tab_list   H��H Z  IJ����I o  ���� 0 success_flag  J  S  ��  ��  ��  � 0 ith  � m   T U���� � o   U V���� 	0 n_win  �  �  � 5   ? D��K��
�� 
cappK m   A BLL �MM $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � NON l ��PQ��  P  syslog(success_flag)   Q �RR ( s y s l o g ( s u c c e s s _ f l a g )O STS l ��UV��  U %  log "end find_by_custom_title"   V �WW >   l o g   " e n d   f i n d _ b y _ c u s t o m _ t i t l e "T X��X L  YY o  ���� 0 success_flag  ��  � Z[Z l     ��������  ��  ��  [ \]\ i   m p^_^ I      ��`���� 0 register_terminal  ` a��a K      bb ��cd�� 0 terminal  c o      ���� 	0 a_tab  d ��e���� 
0 is_new  e o      ���� 	0 isnew  ��  ��  ��  _ k     .ff ghg l     ��ij��  i # log "start register_terminal"   j �kk : l o g   " s t a r t   r e g i s t e r _ t e r m i n a l "h lml r     non o     ���� 	0 a_tab  o n     pqp o    ���� 0 _terminal_reference  q  f    m rsr O    tut r    vwv n    xyx 1    ��
�� 
tttyy n   z{z o    ���� 0 _terminal_reference  {  f    w n     |}| o    ���� 0 _tty  }  f    u 5    ��~��
�� 
capp~ m    	 ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  s ��� Z    +������ o    ���� 	0 isnew  � I    "�������� 0 apply_title_setting  ��  ��  ��  � I   % +������� 0 setup_window_name  � ���� m   & '��
�� 
msng��  ��  � ���� L   , .��  f   , -��  ] ��� l     ��������  ��  ��  � ��� i   q t��� I      ������� 0 register_from_commander  � ���� o      ���� 0 a_commander  ��  ��  � O     ��� k    �� ��� r    ��� n   ��� o    ���� 0 _terminal_reference  �  g    � n     ��� o    
���� 0 _terminal_reference  �  f    � ��� r    ��� n   ��� o    ���� 0 _tty  �  g    � n     ��� o    ���� 0 _tty  �  f    � ��� r    ��� n   ��� o    ���� 0 _terminal_name  �  g    � n     ��� o    ���� 0 _terminal_name  �  f    � ���� L    ��  f    ��  � o     ���� 0 a_commander  � ��� l     ��������  ��  ��  � ��� i   u x��� I      �������� 0 is_launched  ��  ��  � k     �� ��� r     ��� l    	������ =    	��� n     ��� 1    ��
�� 
prun� 5     �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � m    ��
�� boovtrue��  ��  � n     ��� o   
 ���� 0 _is_terminal_launched  �  f   	 
� ���� L    �� n   ��� o    ���� 0 _is_terminal_launched  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  == public methods    � ��� $ = =   p u b l i c   m e t h o d s  � ��� i   y |��� I      ������� 0 set_delegate  � ���� o      ���� 0 a_script  ��  ��  � r     ��� o     ���� 0 a_script  � n     ��� o    ���� 0 	_delegate  �  f    � ��� l     �������  ��  �  � ��� i   } ���� I      �~�}�|�~ 0 processes_on_shell  �}  �|  � k     =�� ��� O     ��� r    ��� n    ��� 1    �{
�{ 
prcs� n   ��� o   	 �z�z 0 _terminal_reference  �  f    	� o      �y�y 	0 procs  � 5     �x��w
�x 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�w kfrmID  � ��v� Z    =���u�� =   ��� n    ��� 4   �t�
�t 
cobj� m    �s�s � o    �r�r 	0 procs  � m    �� ��� 
 l o g i n� Z    5���q�� ?    ��� n    ��� 1    �p
�p 
leng� o    �o�o 	0 procs  � m    �n�n � L   " /�� n   " .   7  # -�m
�m 
cobj m   ' )�l�l  m   * ,�k�k�� o   " #�j�j 	0 procs  �q  � L   2 5 J   2 4�i�i  �u  � L   8 = n   8 < 1   9 ;�h
�h 
rest o   8 9�g�g 	0 procs  �v  � 	 l     �f�e�d�f  �e  �d  	 

 i   � � I      �c�b�c 0 do_in_current_term   �a K       �`�` 0 command   o      �_�_ 0 	a_command   �^�]�^ 0 with_activation   o      �\�\ 0 should_activate  �]  �a  �b   k        l     �[�[   $ log "start do_in_current_term"    � < l o g   " s t a r t   d o _ i n _ c u r r e n t _ t e r m "  Z     �Z�Y o     �X�X 0 should_activate   I    	�W�V�U�W 0 activate_terminal  �V  �U  �Z  �Y   �T O       I   �S!"
�S .coredoscnull��� ��� ctxt! o    �R�R 0 	a_command  " �Q#�P
�Q 
kfil# n   $%$ o    �O�O 0 _terminal_reference  %  f    �P    5    �N&�M
�N 
capp& m    '' �(( $ c o m . a p p l e . T e r m i n a l
�M kfrmID  �T   )*) l     �L�K�J�L  �K  �J  * +,+ l      �I-.�I  -  !@group Constructors    . �// * ! @ g r o u p   C o n s t r u c t o r s  , 010 l     �H�G�F�H  �G  �F  1 232 l      �E45�E  4 � �!@abstruct
<!-- begin locale en -->
Make a new instance of TerminalCommander.
<!-- begin locale ja -->
TerminalCommander �̐V�����C���X�^���X�𐶐����܂��B
<!-- end locale -->
@result script object
   5 �66j ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 T e r m i n a l C o m m a n d e r  0ne�0W0D0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t 
3 787 i   � �9:9 I     �D�C�B
�D .corecrel****      � null�C  �B  : k     ;; <=< r     >?>  f     ? o      �A�A 0 a_class  = @�@@ h    �?A�? .0 terminalcommandercore TerminalCommanderCoreA k      BB CDC j     �>E
�> 
pareE o     �=�= 0 a_class  D FGF j   	 �<H�< 0 _settings_name  H n  	 IJI o   
 �;�; 0 _settings_name  J  f   	 
G KLK l     �:�9�8�:  �9  �8  L MNM j    �7O�7 0 _clean_commands  O n   PQP o    �6�6 0 _clean_commands  Q  f    N RSR j    �5T�5 0 _custom_title  T n   UVU o    �4�4 0 _custom_title  V  f    S WXW j     �3Y�3 0 _execution_string  Y n   Z[Z o    �2�2 0 _execution_string  [  f    X \]\ l     �1�0�/�1  �0  �/  ] ^_^ l     �.`a�.  `  public properties   a �bb " p u b l i c   p r o p e r t i e s_ cdc j   ! &�-e�- 0 _terminal_name  e n  ! %fgf o   " $�,�, 0 _terminal_name  g  f   ! "d hih j   ' ,�+j�+ 0 _terminal_reference  j n  ' +klk o   ( *�*�* 0 _terminal_reference  l  f   ' (i mnm j   - 2�)o�) 0 _tty  o n  - 1pqp o   . 0�(�( 0 _tty  q  f   - .n rsr j   3 8�'t�' 0 _visible_when_launching  t n  3 7uvu o   4 6�&�& 0 _visible_when_launching  v  f   3 4s wxw j   9 >�%y�% 0 _working_directory  y n  9 =z{z o   : <�$�$ 0 _working_directory  {  f   9 :x |}| j   ? D�#~�# 0 _shell_required  ~ n  ? C� o   @ B�"�" 0 _shell_required  �  f   ? @} ��� l     �!� ��!  �   �  � ��� l     ����  �  internal parameter   � ��� $ i n t e r n a l   p a r a m e t e r� ��� j   E J��� 0 _is_terminal_launched  � n  E I��� o   F H�� 0 _is_terminal_launched  �  f   E F� ��� j   K P��� 0 	_delegate  � n  K O��� o   L N�� 0 	_delegate  �  f   K L�  �@  8 ��� l     ����  �  �  � ��� l      ����  �-'!@abstruct
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
� ��� i   � ���� I      ���� 0 make_with_title  � ��� o      �� 0 a_title  �  �  � L     �� n    
��� I    
���� 0 set_custom_title  � ��� o    �� 0 a_title  �  �  � l    ���� I    �
�	�
�
 .corecrel****      � null�	  �  �  �  � ��� l     ����  �  �  � ��� l      ����  �/)!@abstruct
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
� ��� i   � ���� I      ���� 0 make_with_settings  � ��� o      � �  
0 a_name  �  �  � L     �� n    
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
�� boovfals��  � o      ���� 0 def_vars  � ��� r    ��� b    ��� o    ���� 0 args  � o    ���� 0 def_vars  � o      ���� 0 args  � ��� l   ��������  ��  ��  � ���� Z    4������ G    "   n    o    ���� 0 
in_newterm   o    ���� 0 args   H      l   ���� I   ������ 0 resolve_terminal  ��   ������ 0 allowing_busy   m    ��
�� boovfals��  ��  ��  � I   % +������ 0 do_in_new_term   	��	 o   & '���� 0 args  ��  ��  ��  � I   . 4��
���� 0 do_in_current_term  
 �� o   / 0���� 0 args  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l      ����   %  deprecated. Use do or do_with     � >   d e p r e c a t e d .   U s e   d o   o r   d o _ w i t h    i   � � I      ������ 0 
do_command  ��   ��
�� 
for  o      ���� 0 	a_command   ������ 0 
activation   o      ���� 0 should_activate  ��   k     &  Z     # !��"  I    ����#�� 0 resolve_terminal  ��  # ��$���� 0 allowing_busy  $ m    ��
�� boovfals��  ! I   
 ��%���� 0 do_in_current_term  % &��& K    '' ��()�� 0 command  ( o    ���� 0 	a_command  ) ��*���� 0 with_activation  * o    ���� 0 should_activate  ��  ��  ��  ��  " I    #��+���� 0 do_in_new_term  + ,��, K    -- ��./�� 0 command  . o    ���� 0 	a_command  / ��0���� 0 with_activation  0 o    ���� 0 should_activate  ��  ��  ��   1��1 L   $ &22 o   $ %���� 0 	a_command  ��   343 l     ��������  ��  ��  4 565 i   � �787 I      ��9���� 0 
union_list  9 :��: o      ���� 
0 a_list  ��  ��  8 k     <;; <=< r     >?> J     ����  ? o      ���� 
0 u_list  = @A@ U    1BCB k    ,DD EFE r    GHG n    IJI 4   ��K
�� 
cobjK m    �� J o    �~�~ 
0 a_list  H o      �}�} 0 an_item  F LML r    NON n    PQP 1    �|
�| 
restQ o    �{�{ 
0 a_list  O o      �z�z 
0 a_list  M R�yR Z    ,ST�x�wS H    !UU E    VWV o    �v�v 
0 a_list  W o    �u�u 0 an_item  T r   $ (XYX o   $ %�t�t 0 an_item  Y n      Z[Z  ;   & '[ o   % &�s�s 
0 u_list  �x  �w  �y  C l   \�r�q\ \    ]^] l   _�p�o_ n    `a` 1   	 �n
�n 
lenga o    	�m�m 
0 a_list  �p  �o  ^ m    �l�l �r  �q  A bcb r   2 9ded n   2 6fgf 4  3 6�kh
�k 
cobjh m   4 5�j�j g o   2 3�i�i 
0 a_list  e n      iji  ;   7 8j o   6 7�h�h 
0 u_list  c k�gk L   : <ll o   : ;�f�f 
0 u_list  �g  6 mnm l     �e�d�c�e  �d  �c  n opo i   � �qrq I      �b�a�`�b 0 apply_clean_commands  �a  �`  r k     ?ss tut Z     vw�_�^v =    xyx n    z{z o    �]�] 0 _clean_commands  {  f     y m    �\
�\ 
msngw L    
�[�[  �_  �^  u |}| O    !~~ r     ��� n    ��� 1    �Z
�Z 
tcln� n    ��� 1    �Y
�Y 
tcst� n   ��� o    �X�X 0 _terminal_reference  �  f    � o      �W�W 0 current_clean_commands   5    �V��U
�V 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�U kfrmID  } ��� r   " .��� I   " ,�T��S�T 0 
union_list  � ��R� b   # (��� o   # $�Q�Q 0 current_clean_commands  � n  $ '��� o   % '�P�P 0 _clean_commands  �  f   $ %�R  �S  � o      �O�O 0 command_list  � ��N� O   / ?��� r   7 >��� o   7 8�M�M 0 command_list  � n      ��� 1   ; =�L
�L 
tcln� n  8 ;��� o   9 ;�K�K 0 _terminal_reference  �  f   8 9� 5   / 4�J��I
�J 
capp� m   1 2�� ��� $ c o m . a p p l e . T e r m i n a l
�I kfrmID  �N  p ��� l     �H�G�F�H  �G  �F  � ��� l      �E���E  �uo private
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
� ��� i   � ���� I      �D��C�D 0 do_in_new_term  � ��B� K      �� �A���A 0 command  � o      �@�@ 0 	a_command  � �?��>�? 0 with_activation  � o      �=�= 0 should_activate  �>  �B  �C  � k    8�� ��� l     �<���<  �   log "start do_in_new_term"   � ��� 4 l o g   " s t a r t   d o _ i n _ n e w _ t e r m "� ��� r     ��� I     �;�:�9�; 0 execution_string  �:  �9  � o      �8�8 0 exec_string  � ��� Z    ���7�6� >   ��� o    	�5�5 0 exec_string  � m   	 
�4
�4 
msng� r    ��� b    ��� b    ��� o    �3�3 0 exec_string  � o    �2
�2 
ret � o    �1�1 0 	a_command  � o      �0�0 0 	a_command  �7  �6  � ��� l   �/�.�-�/  �.  �-  � ��� r    !��� I    �,�+�*�, 0 settings_name  �+  �*  � o      �)�) 0 a_settings_name  � ��� r   " %��� m   " #�(
�( 
msng� o      �'�' 0 default_settings_name  � ��� l  & &�&�%�$�&  �%  �$  � ��� Z   & 7���#�"� =  & +��� n  & )��� o   ' )�!�! 0 _is_terminal_launched  �  f   & '� m   ) *� 
�  
msng� k   . 3�� ��� l  . .����  � 5 / required when do_in_new_term is called direct.   � ��� ^   r e q u i r e d   w h e n   d o _ i n _ n e w _ t e r m   i s   c a l l e d   d i r e c t .� ��� I   . 3���� 0 is_launched  �  �  �  �#  �"  � ��� Z   8 ������ n  8 <��� o   9 ;�� 0 _is_terminal_launched  �  f   8 9� O   ? k��� k   G j�� ��� Z   G b����� >  G J��� o   G H�� 0 a_settings_name  � m   H I�
� 
msng� k   M ^�� ��� r   M T��� n   M R��� 1   P R�
� 
pnam� 1   M P�
� 
tdpr� o      �� 0 default_settings_name  � ��� r   U ^��� 5   U Z���
� 
tprf� l  W X���� o   W X�� 0 a_settings_name  �  �  
� kfrmname� 1   Z ]�
� 
tdpr�  �  �  � ��
� r   c j   I  c h�	�
�	 .coredoscnull��� ��� ctxt o   c d�� 0 	a_command  �   o      �� 0 
a_terminal  �
  � 5   ? D��
� 
capp m   A B � $ c o m . a p p l e . T e r m i n a l
� kfrmID  �  � k   n �  Z   n �	
��	 G   n x o   n o�� 0 should_activate   n  r v o   s u� �  0 _visible_when_launching    f   r s
 k   { �  l  { {����   > 8 in some enviroments, when Terminal.app is not launched,    � p   i n   s o m e   e n v i r o m e n t s ,   w h e n   T e r m i n a l . a p p   i s   n o t   l a u n c h e d ,  l  { {����   O I immediate active or do script command cause two terminal window to open.    � �   i m m e d i a t e   a c t i v e   o r   d o   s c r i p t   c o m m a n d   c a u s e   t w o   t e r m i n a l   w i n d o w   t o   o p e n .  l  { {����   H B To prevent dupulicated windows, first command shoule be "launch".    � �   T o   p r e v e n t   d u p u l i c a t e d   w i n d o w s ,   f i r s t   c o m m a n d   s h o u l e   b e   " l a u n c h " . �� O  { � !  I  � �������
�� .ascrnoop****      � ****��  ��  ! 5   { ���"��
�� 
capp" m   } �## �$$ $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  �  �   %&% l  � ���������  ��  ��  & '(' O   � �)*) r   � �+,+ I  � ���-��
�� .coredoscnull��� ��� ctxt- o   � ����� 0 	a_command  ��  , o      ���� 0 
a_terminal  * 5   � ���.��
�� 
capp. m   � �// �00 $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ( 1��1 Z   � �23����2 >  � �454 o   � ����� 0 a_settings_name  5 m   � ���
�� 
msng3 O   � �676 Q   � �89:8 k   � �;; <=< r   � �>?> N   � �@@ 5   � ���A��
�� 
tprfA l  � �B����B o   � ����� 0 a_settings_name  ��  ��  
�� kfrmname? o      ���� 0 a_settings_set  = CDC r   � �EFE o   � ����� 0 a_settings_set  F n      GHG 1   � ���
�� 
tcstH o   � ����� 0 
a_terminal  D IJI r   � �KLK n   � �MNM 1   � ���
�� 
crowN o   � ����� 0 a_settings_set  L n      OPO 1   � ���
�� 
crowP o   � ����� 0 
a_terminal  J Q��Q r   � �RSR n   � �TUT 1   � ���
�� 
ccolU o   � ����� 0 a_settings_set  S n      VWV 1   � ���
�� 
ccolW o   � ����� 0 
a_terminal  ��  9 R      ��X��
�� .ascrerr ****      � ****X o      ���� 0 msg  ��  : I  � ���Y��
�� .ascrcmnt****      � ****Y o   � ����� 0 msg  ��  7 5   � ���Z��
�� 
cappZ m   � �[[ �\\ $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  ��  ��  � ]^] I   ���_���� 0 register_terminal  _ `��` K   � �aa ��bc�� 0 terminal  b o   � ����� 0 
a_terminal  c ��d���� 
0 is_new  d m   � ���
�� boovtrue��  ��  ��  ^ efe I  �������� 0 apply_clean_commands  ��  ��  f ghg l 		��������  ��  ��  h iji Z  	kl����k o  	
���� 0 should_activate  l I  �������� 0 activate_terminal  ��  ��  ��  ��  j mnm Z  5op����o > qrq o  ���� 0 default_settings_name  r m  ��
�� 
msngp O  1sts r  '0uvu 5  ',��w��
�� 
tprfw l )*x����x o  )*���� 0 default_settings_name  ��  ��  
�� kfrmnamev 1  ,/��
�� 
tdprt 5  $��y��
�� 
cappy m  "zz �{{ $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  ��  n |��| L  68}} m  67��
�� boovtrue��  � ~~ l     ��������  ��  ��   ��� l      ������  ��}!@abstruct
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
�� .coredoexnull���     obj � n   ��� o    ���� 0 _terminal_reference  �  f    ��  � V     I��� Z   ( D������ n   ( .��� 1   + -��
�� 
busy� n  ( +��� o   ) +���� 0 _terminal_reference  �  f   ( )� k   1 <�� ��� I  1 6�����
�� .sysodelanull��� ��� nmbr� m   1 2���� ��  � ���� r   7 <��� [   7 :��� o   7 8���� 0 total_delay  � m   8 9���� � o      ���� 0 total_delay  ��  ��  � k   ? D�� ��� r   ? B��� m   ? @��
�� boovtrue� o      ���� 0 before_limit  � ����  S   C D��  � l  $ '������ B  $ '��� o   $ %���� 0 total_delay  � o   % &���� 0 
time_limit  ��  ��  ��  � I  L W�����
�� .sysodisAaleR        TEXT� b   L S��� b   L Q��� m   L M�� ���  A   w i n d o w  � n  M P��� o   N P���� 0 _terminal_name  �  f   M N� m   Q R�� ���    d o e s   n o t   e x i s t��  � 5    �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � ���� L   Y [�� o   Y Z���� 0 before_limit  ��  � ��� l     �������  ��  �  � ��� i   � ���� I      �~��}�~ 0 window_with_tty  � ��|� o      �{�{ 	0 a_tty  �|  �}  � k     e�� ��� r     ��� m     �z
�z 
msng� o      �y�y 0 a_window  � ��� O    b��� Q    a���� r     ��� n    ��� 4    �x�
�x 
cobj� m    �w�w � l   ��v�u� 6   ��� 2   �t
�t 
cwin� =   ��� 1    �s
�s 
ttty� o    �r�r 	0 a_tty  �v  �u  � o      �q�q 0 a_window  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  � k   ( a�� ��� l  ( (�m���m  � X R after the remote connection window is opened, above statement will raise an error   � ��� �   a f t e r   t h e   r e m o t e   c o n n e c t i o n   w i n d o w   i s   o p e n e d ,   a b o v e   s t a t e m e n t   w i l l   r a i s e   a n   e r r o r� ��� l  ( (�l���l  �    confirmed in OS X 10.11.6   � ��� 4   c o n f i r m e d   i n   O S   X   1 0 . 1 1 . 6� ��k� Y   ( a��j���i� k   8 \�� ��� r   8 >��� 4   8 <�h�
�h 
cwin� o   : ;�g�g 0 n  � o      �f�f 	0 a_win  � ��e� Q   ? \ �d  Z   B S�c�b =  B G n   B E 1   C E�a
�a 
ttty o   B C�`�` 	0 a_win   o   E F�_�_ 	0 a_tty   k   J O 	
	 r   J M o   J K�^�^ 	0 a_win   o      �]�] 0 a_window  
 �\  S   N O�\  �c  �b   R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �d  �e  �j 0 n  � m   + ,�X�X � I  , 3�W�V
�W .corecnte****       **** 2  , /�U
�U 
cwin�V  �i  �k  � 5    	�T�S
�T 
capp m     � $ c o m . a p p l e . T e r m i n a l
�S kfrmID  � �R L   c e o   c d�Q�Q 0 a_window  �R  �  l     �P�O�N�P  �O  �N    i   � � I      �M�L�K�M 0 activate_terminal_tab  �L  �K   O     ) k    (  r      m    	�J
�J boovtrue  n      !"! 1    �I
�I 
tbsl" n  	 #$# o   
 �H�H 0 _terminal_reference  $  f   	 
 %&% r    '(' n   )*) I    �G+�F�G 0 window_with_tty  + ,�E, n   -.- o    �D�D 0 _tty  .  f    �E  �F  *  f    ( o      �C�C 0 a_window  & /0/ l   �B12�B  1 U O to avoid a bug that a terminal reference which is obtained by do shell command   2 �33 �   t o   a v o i d   a   b u g   t h a t   a   t e r m i n a l   r e f e r e n c e   w h i c h   i s   o b t a i n e d   b y   d o   s h e l l   c o m m a n d0 454 l   �A67�A  6 S M when terminal is not launched does not work. it is comfirmed in OS X 10.11.4   7 �88 �   w h e n   t e r m i n a l   i s   n o t   l a u n c h e d   d o e s   n o t   w o r k .   i t   i s   c o m f i r m e d   i n   O S   X   1 0 . 1 1 . 45 9:9 r    ";<; n    =>= 1    �@
�@ 
tcnt> o    �?�? 0 a_window  < n     ?@? o    !�>�> 0 _terminal_reference  @  f    : A�=A r   # (BCB m   # $�<
�< boovtrueC n      DED 1   % '�;
�; 
pisfE o   $ %�:�: 0 a_window  �=   5     �9F�8
�9 
cappF m    GG �HH $ c o m . a p p l e . T e r m i n a l
�8 kfrmID   IJI l     �7�6�5�7  �6  �5  J KLK i   � �MNM I      �4O�3�4 0 check_shell  O P�2P o      �1�1 0 term_ref  �2  �3  N k     -QQ RSR Z     TU�0�/T H     VV n    WXW o    �.�. 0 _shell_required  X  f     U L    	YY m    �-
�- boovtrue�0  �/  S Z[Z O     \]\ r    ^_^ n    `a` 4   �,b
�, 
cobjb m    �+�+��a l   c�*�)c e    dd n    efe 1    �(
�( 
prcsf o    �'�' 0 term_ref  �*  �)  _ o      �&�& 0 frontprocess  ] 5    �%g�$
�% 
cappg m    hh �ii $ c o m . a p p l e . T e r m i n a l
�$ kfrmID  [ j�#j L   ! -kk F   ! ,lml l  ! $n�"�!n >  ! $opo o   ! "� �  0 frontprocess  p m   " #qq �rr  s s h�"  �!  m l  ' *s��s D   ' *tut o   ' (�� 0 frontprocess  u m   ( )vv �ww  s h�  �  �#  L xyx l     ����  �  �  y z{z l      �|}�  |�{!@abstruct
<!-- begin locale en -->
Check existance of the terminal opened with ((<do>))�A((<do_with>)).

If the therminal does not exist, TermninalComamnder finds a terminal by specified custom title or specified working directory.
<!-- begin locale ja -->
((<do>))�A((<do_with>)) �ŊJ�����^�[�~�i���E�B���h�E�̑��݂��m�F���܂��B

�������݂��Ȃ���΁A�w�肵���J�X�^���^�C�g���� working directory �Ń^�[�~�i���E�B���h�E��T���܂��B
<!-- end locale -->
@param allowing_busy (boolean) : If ture is given, found terminal may be busy. In this case, the terminal can't accept commands.
@result boolean : true if intended terminal is found.
   } �~~r ! @ a b s t r u c t 
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
{ � i   � ���� I      ���� 0 resolve_terminal  �  � ���� 0 allowing_busy  � o      �� 0 allow_busy_flag  �  � k     ��� ��� l     ����  � " log "start resolve_terminal"   � ��� 8 l o g   " s t a r t   r e s o l v e _ t e r m i n a l "� ��� l     ����  � &  syslog("start resolve_terminal")   � ��� @ s y s l o g ( " s t a r t   r e s o l v e _ t e r m i n a l " )� ��� r     ��� I     ���� 0 is_launched  �  �  � o      �� 0 launced_flag  � ��� Z    ����� H    
�� o    	�� 0 launced_flag  � k    �� ��� l   �
���
  � ( "syslog("Terminal is not launched")   � ��� D s y s l o g ( " T e r m i n a l   i s   n o t   l a u n c h e d " )� ��� r    ��� m    �	
�	 
msng� n     ��� o    �� 0 _terminal_reference  �  f    � ��� L    �� m    �
� boovfals�  �  �  � ��� l   ����  �  �  � ��� Z    {����� l   �� ��� >   ��� n   ��� o    ���� 0 _terminal_reference  �  f    � m    ��
�� 
msng�   ��  � k   " w�� ��� O   " q��� Z   * p������� F   * ?��� l  * 1������ I  * 1�����
�� .coredoexnull���     obj � n  * -��� o   + -���� 0 _terminal_reference  �  f   * +��  ��  ��  � l 	 4 =������ l  4 =������ =  4 =��� n   4 9��� 1   7 9��
�� 
ttty� n  4 7��� o   5 7���� 0 _terminal_reference  �  f   4 5� n  9 <��� o   : <���� 0 _tty  �  f   9 :��  ��  ��  ��  � Z   B l������� G   B N��� o   B C���� 0 allow_busy_flag  � l 	 F L������ l  F L������ H   F L�� l  F K������ n   F K��� 1   I K��
�� 
busy� n  F I��� o   G I���� 0 _terminal_reference  �  f   F G��  ��  ��  ��  ��  ��  � Z   Q h������� n  Q Y��� I   R Y������� 0 check_shell  � ���� n  R U��� o   S U���� 0 _terminal_reference  �  f   R S��  ��  �  f   Q R� k   \ d�� ��� n  \ a��� I   ] a�������� 0 activate_terminal_tab  ��  ��  �  f   \ ]� ���� L   b d�� m   b c��
�� boovtrue��  ��  ��  ��  ��  ��  ��  � 5   " '�����
�� 
capp� m   $ %�� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � ���� r   r w��� m   r s��
�� 
msng� n     ��� o   t v���� 0 _terminal_reference  �  f   s t��  �  �  � ��� l  | |��������  ��  ��  � ��� Z   | �������� n  | ���� I   } �������� 0 find_by_tty  � ��� n  } ���� o   ~ ����� 0 _tty  �  f   } ~� ���� K   � ��� ������� 0 allowing_busy  � o   � ����� 0 allow_busy_flag  ��  ��  ��  �  f   | }� k   � ��� ��� r   � �� � I   � ��������� 0 custom_title  ��  ��    o      ���� 0 a_title  � �� Z   � ��� >  � � o   � ����� 0 a_title   m   � ���
�� 
msng O   � � Z   � �	
����	 =  � � o   � ����� 0 a_title   l  � ����� n   � � 1   � ���
�� 
titl n  � � o   � ����� 0 _terminal_reference    f   � ���  ��  
 L   � � m   � ���
�� boovtrue��  ��   5   � �����
�� 
capp m   � � � $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��   L   � � m   � ���
�� boovtrue��  ��  ��  �  l  � ���������  ��  ��    Z   � ����� I  � ������� 0 find_by_directory  ��   ������ 0 allowing_busy   o   � ����� 0 allow_busy_flag  ��   L   � � m   � ���
�� boovtrue��  ��    ��  L   � �!! I  � �����"�� 0 find_by_custom_title  ��  " ��#���� 0 allowing_busy  # o   � ����� 0 allow_busy_flag  ��  ��  � $%$ l     ��������  ��  ��  % &'& l      ��()��  (oi!@group Terminal Properties Setting
<!-- begin locale en -->
Settings of settings set, title, enconding, shell and working directory must be applyed to the instance,
before a new terminal is opened with ((<do>)), ((do_with>)).

The customization with following methods have effective only when new window is opened.
<!-- begin locale ja -->
�^�[�~�i���̃^�C�g���A�G���R�[�f�B���O�A�V�F���Ɋւ���ݒ�́A ((<do>)), ((do_with>)) �����s����O��
�ȉ��� method ���g���ăC���X�^���X�ɐݒ肵�Ă����K�v������܂��B

�ȉ��̃��\�b�h�ɂ���Đݒ肳��鑮���́A�V�����^�[�~�i���������Ƃ������K�p����܂��B
<!-- end locale -->
   ) �**� ! @ g r o u p   T e r m i n a l   P r o p e r t i e s   S e t t i n g 
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
' +,+ l     ��������  ��  ��  , -.- l      ��/0��  / � �!@abstruct 
<!-- begin locale en -->
Set settings set for new terminal.
<!-- begin locale ja -->
�V�K�^�[�~�i���Ŏg�p����ݒ�Z�b�g����ݒ肵�܂��B
<!-- end locale -->
@param a_name (text) : name of settings set
@result script object : me
   0 �11� ! @ a b s t r u c t   
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   s e t t i n g s   s e t   f o r   n e w   t e r m i n a l . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e���0�0�0�0�0�0gOu(0Y0��-[�0�0�0�T0��-[�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ n a m e   ( t e x t )   :   n a m e   o f   s e t t i n g s   s e t 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
. 232 i   � �454 I      ��6���� 0 set_settings_name  6 7��7 o      ���� 
0 a_name  ��  ��  5 k     88 9:9 r     ;<; o     ���� 
0 a_name  < n     =>= o    ���� 0 _settings_name  >  f    : ?��? L    @@  f    ��  3 ABA l     ��������  ��  ��  B CDC i   � �EFE I      �������� 0 settings_name  ��  ��  F L     GG n    HIH o    ���� 0 _settings_name  I  f     D JKJ l     ��������  ��  ��  K LML l      ��NO��  N�!@abstruct
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
   O �PPr ! @ a b s t r u c t 
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
M QRQ i   � �STS I      ��U���� 0 set_custom_title  U V��V o      ���� 0 a_title  ��  ��  T k     WW XYX r     Z[Z o     ���� 0 a_title  [ n     \]\ o    ���� 0 _custom_title  ]  f    Y ^��^ L    __  f    ��  R `a` l     ��������  ��  ��  a bcb l      �de�  d � �!@abstruct
<!-- begin locale en -->
Return custom title set wtih ((<set_custom_title>))
<!-- begin locale ja -->
((<set_custom_title>)) �ɂ���Đݒ肵���A�J�X�^���^�C�g����Ԃ��܂��B
<!-- end locale -->
@result text
   e �ff� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   c u s t o m   t i t l e   s e t   w t i h   ( ( < s e t _ c u s t o m _ t i t l e > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ c u s t o m _ t i t l e > ) )  0k0�0c0f�-[�0W0_00�0�0�0�0�0�0�0�0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
c ghg i   � �iji I      �~�}�|�~ 0 custom_title  �}  �|  j L     kk n    lml o    �{�{ 0 _custom_title  m  f     h non l     �z�y�x�z  �y  �x  o pqp l      �wrs�w  r:4!@abstruct
<!-- begin locale en -->
Set a prefered working directory of a terminal window when finding a terminal.
<!-- begin locale ja -->
�^�[�~�i����T���ɍہA�ݒ肳�ꂽ working directory �̃^�[�~�i����T���܂��B
<!-- end locale -->
@param wd (path or a reference to directory)
@result script object : me
   s �tt0 ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   a   p r e f e r e d   w o r k i n g   d i r e c t o r y   o f   a   t e r m i n a l   w i n d o w   w h e n   f i n d i n g   a   t e r m i n a l . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0�c�0Y0k��0�-[�0U0�0_   w o r k i n g   d i r e c t o r y  0n0�0�0�0�0�0�c�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   w d   ( p a t h   o r   a   r e f e r e n c e   t o   d i r e c t o r y ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
q uvu i   � �wxw I      �vy�u�v 0 set_working_directory  y z�tz o      �s�s 0 wd  �t  �u  x k     :{{ |}| Z     ~�r�q~ >    ��� n     ��� m    �p
�p 
pcls� o     �o�o 0 wd  � m    �n
�n 
ctxt r    ��� n    ��� 1   	 �m
�m 
psxp� o    	�l�l 0 wd  � o      �k�k 0 wd  �r  �q  } ��� Z    1���j�i� F    ��� l   ��h�g� D    ��� o    �f�f 0 wd  � m    �� ���  /�h  �g  � l   ��e�d� >   ��� o    �c�c 0 wd  � m    �� ���  /�e  �d  � r     -��� n     +��� 7  ! +�b��
�b 
ctxt� m   % '�a�a � m   ( *�`�`��� o     !�_�_ 0 wd  � o      �^�^ 0 wd  �j  �i  � ��� r   2 7��� o   2 3�]�] 0 wd  � n     ��� o   4 6�\�\ 0 _working_directory  �  f   3 4� ��[� L   8 :��  f   8 9�[  v ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  � � �!@abstruct
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
� ��� i   � ���� I      �V�U�T�V 0 working_directory  �U  �T  � L     �� n    ��� o    �S�S 0 _working_directory  �  f     � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  �!@abstruct
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
� ��� i   � ���� I      �N��M�N 0 set_execution_string  � ��L� o      �K�K 0 	a_command  �L  �M  � k     �� ��� r     ��� o     �J�J 0 	a_command  � n     ��� o    �I�I 0 _execution_string  �  f    � ��H� L    ��  f    �H  � ��� l     �G�F�E�G  �F  �E  � ��� l      �D���D  �!@abstruct
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
� ��� i   � ���� I      �C�B�A�C 0 execution_string  �B  �A  � L     �� n    ��� o    �@�@ 0 _execution_string  �  f     � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  �OI!@abstruct
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
� ��� i   � ���� I      �;��:�; 0 set_clean_commands  � ��9� o      �8�8 0 
proc_names  �9  �:  � k     �� ��� r     ��� o     �7�7 0 
proc_names  � n     ��� o    �6�6 0 _clean_commands  �  f    � ��� Z    ���5�4� l   ��3�2� >   ��� n   	��� o    	�1�1 0 _terminal_reference  �  f    � m   	 
�0
�0 
msng�3  �2  � I    �/�.�-�/ 0 apply_clean_commands  �.  �-  �5  �4  � ��,� L    ��  f    �,  � ��� l     �+�*�)�+  �*  �)  � ��� l      �(���(  � � �!@abstruct
<!-- begin locale en -->
Return values set with ((<set_clean_commands>))
<!-- begin locale ja -->
((<set_clean_commands>)) �Őݒ肵���l��Ԃ��܂��B
<!-- end locale -->
@result text
   � ���h ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   v a l u e s   s e t   w i t h   ( ( < s e t _ c l e a n _ c o m m a n d s > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ c l e a n _ c o m m a n d s > ) )  0g�-[�0W0_P$0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
� ��� i   � �	 		  I      �'�&�%�' 0 clean_commands  �&  �%  	 L     		 n    			 o    �$�$ 0 _clean_commands  	  f     � 			 l     �#�"�!�#  �"  �!  	 			 i   � �			
		 I      � 	��  0 is_later_or_equal_system  	 	�	 o      �� 
0 vernum  �  �  	
 k     		 			 r     				 n     			 1    �
� 
sisv	 l    	��	 e     		 I    ���
� .sysosigtsirr   ��� null�  �  �  �  	 o      �� 
0 sysver  	 	�	 P   
 		�	 L    		 @   			 o    �� 
0 sysver  	 o    �� 
0 vernum  	 ��
� consnume�  �  �  	 			 l     ����  �  �  	 			 l      �	 	!�  	 =7!@abstruct
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
   	! �	"	"� ! @ a b s t r u c t 
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
	 	#	$	# i   � �	%	&	% I      �	'�
� 0 set_shell_required  	' 	(�		( o      �� 0 bool  �	  �
  	& k     	)	) 	*	+	* r     	,	-	, o     �� 0 bool  	- n     	.	/	. o    �� 0 _shell_required  	/  f    	+ 	0�	0 L    	1	1  f    �  	$ 	2	3	2 l     ����  �  �  	3 	4	5	4 l      �	6	7�  	6�{!@abstruct
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
   	7 �	8	86 ! @ a b s t r u c t 
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
	5 	9	:	9 i   � �	;	<	; I      � 	=���  0 set_visible_when_launching  	= 	>��	> o      ���� 0 bool  ��  ��  	< k     	?	? 	@	A	@ r     	B	C	B o     ���� 0 bool  	C n     	D	E	D o    ���� 0 _visible_when_launching  	E  f    	A 	F��	F L    	G	G  f    ��  	: 	H	I	H l     ��������  ��  ��  	I 	J	K	J l      ��	L	M��  	L��!@abstruct
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
   	M �	N	N� ! @ a b s t r u c t 
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
	K 	O	P	O i   � �	Q	R	Q I      �������� 0 visible_when_launching  ��  ��  	R L     	S	S n    	T	U	T o    ���� 0 _visible_when_launching  	U  f     	P 	V	W	V l     ��������  ��  ��  	W 	X	Y	X l      ��	Z	[��  	Z &  !@group Cheking Terminal Status    	[ �	\	\ @ ! @ g r o u p   C h e k i n g   T e r m i n a l   S t a t u s  	Y 	]	^	] l     ��������  ��  ��  	^ 	_	`	_ l      ��	a	b��  	a��!@abstruct
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
   	b �	c	c� ! @ a b s t r u c t 
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
	` 	d	e	d i   � �	f	g	f I      �������� 0 is_busy  ��  ��  	g O     	h	i	h L    	j	j n    	k	l	k 1    ��
�� 
busy	l n   	m	n	m o   	 ���� 0 _terminal_reference  	n  f    		i 5     ��	o��
�� 
capp	o m    	p	p �	q	q $ c o m . a p p l e . T e r m i n a l
�� kfrmID  	e 	r	s	r l     ��������  ��  ��  	s 	t	u	t l      ��	v	w��  	v � �!@abstruct
<!-- begin locale en -->
Return tty device name of the terminal remembered by the instance
<!-- begin locale ja -->
�ێ����Ă���^�[�~�i���Q�Ƃ� tty ��
<!-- end locale -->
@result text
   	w �	x	xj ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   t t y   d e v i c e   n a m e   o f   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
O�c0W0f0D0�0�0�0�0�0�S�qg0n   t t y  T 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
	u 	y	z	y i   � �	{	|	{ I      �������� 0 ttyname  ��  ��  	| L     	}	} n    	~		~ o    ���� 0 _tty  	  f     	z 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
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
	� 	�	�	� i  		�	�	� I      �������� 0 terminal_window  ��  ��  	� L     	�	� n    	�	�	� o    ���� 0 _terminal_reference  	�  f     	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
<!-- begin locale en -->
Return a name of the terminal window remembered by the instance
<!-- begin locale ja -->
�C���X�^���X���ێ����Ă���^�[�~�i���E�B���h�E�̖��O
<!-- end locale -->
@result text
   	� �	�	�r ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   a   n a m e   o f   t h e   t e r m i n a l   w i n d o w   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0�0LO�c0W0f0D0�0�0�0�0�0�0�0�0�0�0�0nTRM 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
	� 	�	�	� i  	�	�	� I      �������� 0 terminal_name  ��  ��  	� k     	�	� 	�	�	� r     
	�	�	� I     ��	����� 0 window_for_tab  	� 	���	� n   	�	�	� o    ���� 0 _terminal_reference  	�  f    ��  ��  	� o      ���� 0 a_window  	� 	���	� O    	�
 	� L    

 n    


 1    ��
�� 
pnam
 o    ���� 0 a_window  
  5    ��
��
�� 
capp
 m    

 �

 $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  	� 


 l     ��������  ��  ��  
 
	


	 l      ��

��  
  !@group Others    
 �

  ! @ g r o u p   O t h e r s  

 


 l     ��������  ��  ��  
 


 l      ��

��  
f`!@abstruct
<!-- begin locale en -->
Bring a terminal window remembered by the instance to front and activate an application process of Terminal.app.
<!-- begin locale ja -->
�ێ����Ă���^�[�~�i���E�B���h�E ���őO�ʂɎ����Ă��āA�^�[�~�i���� activate ���܂��B
<!-- end locale -->
@result boolean : true if succes to bring the terminal window to front.
   
 �

v ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 B r i n g   a   t e r m i n a l   w i n d o w   r e m e m b e r e d   b y   t h e   i n s t a n c e   t o   f r o n t   a n d   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   o f   T e r m i n a l . a p p . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
O�c0W0f0D0�0�0�0�0�0�0�0�0�0�0�  0�g RM�b0kc0c0f0M0f00�0�0�0�0�0�   a c t i v a t e  0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s   t o   b r i n g   t h e   t e r m i n a l   w i n d o w   t o   f r o n t . 

 


 i  


 I      �������� 0 bring_to_front  ��  ��  
 k     @

 


 Q     9



 O    $

 
 k    #
!
! 
"
#
" r    
$
%
$ m    ��
�� boovtrue
% n      
&
'
& 1    ��
�� 
tbsl
' n   
(
)
( o    ���� 0 _terminal_reference  
)  f    
# 
*
+
* r    
,
-
, n   
.
/
. I    ��
0���� 0 window_with_tty  
0 
1�
1 n   
2
3
2 o    �~�~ 0 _tty  
3  f    �  ��  
/  f    
- o      �}�} 0 a_window  
+ 
4�|
4 r    #
5
6
5 m    �{
�{ boovtrue
6 n      
7
8
7 1     "�z
�z 
pisf
8 o     �y�y 0 a_window  �|  
  5    �x
9�w
�x 
capp
9 m    
:
: �
;
; $ c o m . a p p l e . T e r m i n a l
�w kfrmID  
 R      �v
<
=
�v .ascrerr ****      � ****
< o      �u�u 0 msg  
= �t
>�s
�t 
errn
> o      �r�r 	0 errno  �s  
 k   , 9
?
? 
@
A
@ I   , 6�q
B�p�q 
0 syslog  
B 
C�o
C b   - 2
D
E
D b   - 0
F
G
F o   - .�n�n 0 msg  
G m   . /
H
H �
I
I    N u m b e r   :
E o   0 1�m�m 	0 errno  �o  �p  
A 
J�l
J L   7 9
K
K m   7 8�k
�k boovfals�l  
 
L�j
L L   : @
M
M I   : ?�i�h�g�i 0 activate_terminal  �h  �g  �j  
 
N
O
N l     �f�e�d�f  �e  �d  
O 
P
Q
P l      �c
R
S�c  
R w qdeprecated
@abstruct
Forget a refernce to a terminal window rememberd by the instance
@result script object : me
   
S �
T
T � d e p r e c a t e d 
 @ a b s t r u c t 
 F o r g e t   a   r e f e r n c e   t o   a   t e r m i n a l   w i n d o w   r e m e m b e r d   b y   t h e   i n s t a n c e 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 

Q 
U
V
U i  
W
X
W I      �b�a�`�b 
0 forget  �a  �`  
X k     
Y
Y 
Z
[
Z r     
\
]
\ m     �_
�_ 
msng
] n     
^
_
^ o    �^�^ 0 _terminal_reference  
_  f    
[ 
`�]
` L    
a
a  f    �]  
V 
b
c
b l     �\�[�Z�\  �[  �Z  
c 
d
e
d i  
f
g
f I      �Y�X�W�Y 0 open_helpbook  �X  �W  
g Q     ,
h
i
j
h O   
k
l
k I   
 �V
m�U�V 0 do  
m 
n�T
n I   �S
o�R
�S .earsffdralis        afdr
o  f    �R  �T  �U  
l 4    �Q
p
�Q 
scpt
p m    
q
q �
r
r  O p e n H e l p B o o k
i R      �P
s
t
�P .ascrerr ****      � ****
s o      �O�O 0 msg  
t �N
u�M
�N 
errn
u o      �L�L 	0 errno  �M  
j k    ,
v
v 
w
x
w I   "�K�J�I
�K .miscactvnull��� ��� null�J  �I  
x 
y�H
y I  # ,�G
z�F
�G .sysodisAaleR        TEXT
z l  # (
{�E�D
{ b   # (
|
}
| b   # &
~

~ o   # $�C�C 0 msg  
 o   $ %�B
�B 
ret 
} o   & '�A�A 	0 errno  �E  �D  �F  �H  
e 
�
�
� l     �@�?�>�@  �?  �>  
� 
�
�
� i   
�
�
� I     �=�<�;
�= .aevtoappnull  �   � ****�<  �;  
� k     
�
� 
�
�
� l     �:
�
��:  
�  return debug1()   
� �
�
�  r e t u r n   d e b u g 1 ( )
� 
��9
� I     �8�7�6�8 0 open_helpbook  �7  �6  �9  
� 
�
�
� l     �5�4�3�5  �4  �3  
� 
�
�
� i  !$
�
�
� I      �2�1�0�2 
0 debug3  �1  �0  
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
� I    �/
��.�/ 0 set_visible_when_launching  
� 
��-
� m   	 
�,
�, boovfals�-  �.  
� 
�
�
� l   �+
�
��+  
�  do("ls")   
� �
�
�  d o ( " l s " )
� 
��*
� I    �)
��(�) 0 do_with  
� 
��'
� K    
�
� �&
�
��& 0 command  
� m    
�
� �
�
�  l s
� �%
��$�% 0 with_activation  
� m    �#
�# boovfals�$  �'  �(  �*  
� l    
��"�!
� I    � ��
�  .corecrel****      � null�  �  �"  �!  
� ) # test of set_visible_when_launching   
� �
�
� F   t e s t   o f   s e t _ v i s i b l e _ w h e n _ l a u n c h i n g
� 
�
�
� l     ����  �  �  
� 
�
�
� i  %(
�
�
� I      ���� 
0 debug2  �  �  
� k     
�
� 
�
�
� l     �
�
��  
� ' !script "ModuleLoader"'s setup(me)   
� �
�
� B s c r i p t   " M o d u l e L o a d e r " ' s   s e t u p ( m e )
� 
�
�
� I     ���� 
0 forget  �  �  
� 
�
�
� l   
�
�
�
� I    �
��� 0 set_custom_title  
� 
��
� m    
�
� �
�
�  *   h e l l o   *�  �  
�   �J�X�^���^�C�g���̐ݒ�   
� �
�
�   0�0�0�0�0�0�0�0�0n�-[�
� 
�
�
� l   �
�
��  
� N Hset_background({65535, 0, 0}, missing value, true) -- �w�i��Ԃ����܂��B   
� �
�
� ~ s e t _ b a c k g r o u n d ( { 6 5 5 3 5 ,   0 ,   0 } ,   m i s s i n g   v a l u e ,   t r u e )   - -  ��fo0��d0O0W0~0Y0
� 
�
�
� l   �
�
��  
� F @set_normal_text({0, 65535, 0}, true) -- �ʏ�e�L�X�g��΂��܂��B   
� �
�
� h s e t _ n o r m a l _ t e x t ( { 0 ,   6 5 5 3 5 ,   0 } ,   t r u e )   - -  �^80�0�0�0�0�}�0W0~0Y0
� 
�
�
� l   ����  �  �  
� 
�
�
� I    �
��
� 0 set_execution_string  
� 
��	
� m    
�
� �
�
�  e c h o   y o�	  �
  
� 
�
�
� I   ��
�� 0 
do_command  �  
� �
�
�
� 
for 
� m    
�
� �
�
� 
 l s   - l
� �
��� 0 
activation  
� m    �
� boovtrue�  
� 
�
�
� l   ��� �  �  �   
� 
�
�
� l   ��
�
���  
�  wait_termination(300)   
� �
�
� * w a i t _ t e r m i n a t i o n ( 3 0 0 )
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
� ) #change_normal_text({0, 0, 0}, true)   
� �
�
� F c h a n g e _ n o r m a l _ t e x t ( { 0 ,   0 ,   0 } ,   t r u e )
� 
���
� l   ��
�
���  
� 4 .do_command for "echo hello" without activation   
� �
�
� \ d o _ c o m m a n d   f o r   " e c h o   h e l l o "   w i t h o u t   a c t i v a t i o n��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i  ),
�
�
� I      �������� 
0 debug1  ��  ��  
� k     
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
���
� I    �� ���� 0 do_with    �� K     ���� 0 command   m    	 � 
 l s   - l ������ 0 with_activation   m   
 ��
�� boovtrue��  ��  ��  ��  
� �� l     ��������  ��  ��  ��       K��	 
������������������������ !"#$%&'()*+,-./0123456789:;<=>?@ABCDE��  	 I��������������������������������������������������������������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� ,0 nsrunningapplication NSRunningApplication�� 0 _settings_name  �� 0 	_delegate  �� 0 _clean_commands  �� 0 _custom_title  �� 0 _execution_string  �� 0 _terminal_name  �� 0 _terminal_reference  �� 0 _tty  �� 0 _visible_when_launching  �� 0 _working_directory  �� 0 _shell_required  �� 0 _is_terminal_launched  �� 
0 syslog  �� 0 activate_terminal  �� 0 scan_new_window  �� 0 wait_new_window  �� 0 window_for_tab  �� 0 setup_window_name  �� 0 apply_title_setting  �� 0 find_by_tty  �� 0 find_by_directory  �� 0 find_by_custom_title  �� 0 register_terminal  �� 0 register_from_commander  �� 0 is_launched  �� 0 set_delegate  �� 0 processes_on_shell  �� 0 do_in_current_term  
�� .corecrel****      � null�� 0 make_with_title  �� 0 make_with_settings  �� 0 do  �� 0 do_with  �� 0 
do_command  �� 0 
union_list  �� 0 apply_clean_commands  �� 0 do_in_new_term  �� 0 wait_termination  �� 0 window_with_tty  �� 0 activate_terminal_tab  �� 0 check_shell  �� 0 resolve_terminal  �� 0 set_settings_name  �� 0 settings_name  �� 0 set_custom_title  �� 0 custom_title  �� 0 set_working_directory  �� 0 working_directory  �� 0 set_execution_string  �� 0 execution_string  �� 0 set_clean_commands  �� 0 clean_commands  �� 0 is_later_or_equal_system  �� 0 set_shell_required  �� 0 set_visible_when_launching  �� 0 visible_when_launching  �� 0 is_busy  �� 0 ttyname  �� 0 window_contents  �� 0 buffer_history  �� 0 running_processes  �� 0 terminal_window  �� 0 terminal_name  �� 0 bring_to_front  �� 
0 forget  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****�� 
0 debug3  �� 
0 debug2  �� 
0 debug1  
 ��F�� F  GHG ��I��
�� 
cobjI JJ   ��
�� 
osax��  H ��K��
�� 
cobjK LL   �� (
�� 
frmk��   MM ����N
�� misccura
�� 
pclsN �OO ( N S R u n n i n g A p p l i c a t i o n
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
msng �� w����PQ���� 
0 syslog  �� �R� R  �~�~ 0 msg  ��  P �}�} 0 msg  Q �|�{�z�y ��x�w
�| .misccurdldt    ��� null
�{ 
ctxt
�z 
spac
�y 
pnam
�x 
strq
�w .sysoexecTEXT���     TEXT�� *j  �&�%)�,%�%�%E�O��,%j  �v ��u�tST�s�v 0 activate_terminal  �u  �t  S  T  ��r�q�p�r T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�q 0 
lastobject 
lastObject�p ,0 activatewithoptions_ activateWithOptions_�s b   *�k+ j+ lk+ UOe �o ��n�mUV�l�o 0 scan_new_window  �n �kW�k W  �j�i�j 0 window_list  �i 0 
num_window  �m  U �h�g�f�e�d�h 0 window_list  �g 0 
num_window  �f 0 
new_window  �e 0 i  �d 0 a_window  V �c�b ��a�`
�c 
msng
�b 
capp
�a kfrmID  
�` 
cwin�l 9�E�O 0k�kh )���0 *�/E�UO��kv 
�E�OY h[OY��O� �_ ��^�]XY�\�_ 0 wait_new_window  �^ �[Z�[ Z  �Z�Z 0 window_list  �]  X �Y�X�W�V�Y 0 window_list  �X 0 pre_num_win  �W 0 current_num_win  �V 0 
new_window  Y 	�U�T ��S�R�Q�P�O�N
�U 
leng
�T 
capp
�S kfrmID  
�R 
cwin
�Q .corecnte****       ****�P 0 scan_new_window  
�O 
msng
�N .sysodelanull��� ��� nmbr�\ J��,E�O ?hZ)���0 	�j E�UO�� *��l+ E�O�� Y hY hOkj [OY��O� �M�L�K[\�J�M 0 window_for_tab  �L �I]�I ]  �H�H 0 
target_tab  �K  [ �G�F�E�D�G 0 
target_tab  �F 0 target_window  �E 0 a_window  �D 0 tablist  \ �C�BH�A�@�?�>�=�<^�;�:�9
�C 
msng
�B 
capp
�A kfrmID  
�@ 
cwin
�? 
kocl
�> 
cobj
�= .corecnte****       ****
�< 
ttab^  
�; 
ttty�: 0 _tty  
�9 
pcnt�J S�E�O)���0 D A*�-[��l kh � *�-�[�,\Z)�,81E�UO�j j ��,E�OY h[OY��UO� �8Q�7�6_`�5�8 0 setup_window_name  �7 �4a�4 a  �3�3 0 a_title  �6  _ �2�2 0 a_title  ` 	�1�0n�/�.�-w�,�+
�1 
msng
�0 
capp
�/ kfrmID  �. 0 _terminal_reference  
�- 
titl�, 0 _tty  �+ 0 _terminal_name  �5 '��  )���0 	)�,�,E�UY hO��%)�,%)�,F �*��)�(bc�'�* 0 apply_title_setting  �)  �(  b �&�& 0 a_title  c �%�$�#��"�!� ��% 0 custom_title  
�$ 
msng
�# 
capp
�" kfrmID  �! 0 _terminal_reference  
�  
titl� 0 setup_window_name  �' **j+  E�O�� )���0 	�)�,�,FUY hO*�k+  ����de�� 0 find_by_tty  � �f� f  �g� 
0 ttydev  g ���� 0 allowing_busy  � 0 allow_busy_flag  �  �  d ������� 
0 ttydev  � 0 allow_busy_flag  � 0 n  � 0 a_window  � 0 tab_list  � 	0 a_tab  e �����^�
�	��������� ����
� 
capp
� kfrmID  
� 
cwin
� .corecnte****       ****
� 
ttab
�
 
ttty�	  �  
� 
cobj
� 
busy
� 
bool� 0 check_shell  � 0 terminal  � 
0 is_new  � �  0 register_terminal  
�� 
tbsl
�� 
pisf� �)���0 � �k*�-j kh *�/E�OjvE�O � *�-�[�,\Z�81E�UW X  	hO�j j J��k/E�O�
 ��,�& 2)�k+  %)��fa k+ Oe�a ,FOe�a ,FOeY hY hY h[OY�{UOf ������hi���� 0 find_by_directory  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  h 
���������������������� 0 allow_busy_flag  �� 
0 my_dir  �� 0 cwd_tty  �� 0 cwd_tty_contents  �� 0 ttydev_list  �� 0 predelim  �� 0 cwd_tty_list  �� 
0 a_line  �� 0 line_content  �� 
0 ttydev  i ����8��:����������������Yj����������o�������� 0 working_directory  
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
tab �� 0 cwd_tty_list  j ��k����lm��
�� .ascrinit****      � ****k k     	nn Y����  ��  ��  l ���� 0 cont  m ����
�� 
cpar�� 0 cont  �� 
b  �-E��� 0 cont  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
citm�� 0 allowing_busy  �� 0 find_by_tty  �� �*j+  E�O��  fY hO�j �%E�O ���l E�W 	X  	fOjvE�O*�,E�O�kv*�,FO��K S�O 7��,[a a l kh �a ,E�O�a  �a k/�6FY h[OY��O�*�,FO -�[a a l kh 	*�a �ll+  eY h[OY��Of �������op���� 0 find_by_custom_title  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  o ������������������ 0 allow_busy_flag  �� 0 my_title  �� 0 success_flag  �� 	0 n_win  �� 0 ith  �� 0 tab_list  �� 	0 a_tab  �� 0 a_title  p �����������������L��������q�������������������������� 0 custom_title  
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
ttab��  q ������
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
 �a ,a & H)�a ,k+  7)a �a ,a fa k+ Oe�a ,a ,FOe*�/a ,FOeE�OY hY hY h[OY��O� Y h[OY�JUO� ��_����rs���� 0 register_terminal  �� ��t�� t  uu ����v�� 0 terminal  �� 	0 a_tab  v �������� 
0 is_new  �� 	0 isnew  ��  ��  r ������ 	0 a_tab  �� 	0 isnew  s 	������������������ 0 _terminal_reference  
�� 
capp
�� kfrmID  
�� 
ttty�� 0 _tty  �� 0 apply_title_setting  
�� 
msng�� 0 setup_window_name  �� /�)�,FO)���0 )�,�,)�,FUO� 
*j+ Y *�k+ O) �������wx���� 0 register_from_commander  �� ��y�� y  ���� 0 a_commander  ��  w ���� 0 a_commander  x �������� 0 _terminal_reference  �� 0 _tty  �� 0 _terminal_name  ��  � *�,)�,FO*�,)�,FO*�,)�,FO)U �������z{���� 0 is_launched  ��  ��  z  { ���������
�� 
capp
�� kfrmID  
�� 
prun�� 0 _is_terminal_launched  �� )���0�,e )�,FO)�,E ������|}�~�� 0 set_delegate  �� �}~�} ~  �|�| 0 a_script  �  | �{�{ 0 a_script  } �z�z 0 	_delegate  �~ �)�,F �y��x�w��v�y 0 processes_on_shell  �x  �w   �u�u 	0 procs  � 	�t��s�r�q�p��o�n
�t 
capp
�s kfrmID  �r 0 _terminal_reference  
�q 
prcs
�p 
cobj
�o 
leng
�n 
rest�v >)���0 	)�,�,E�UO��k/�   ��,l �[�\[Zm\Zi2EY jvY ��,E �m�l�k���j�m 0 do_in_current_term  �l �i��i �  �� �h�g��h 0 command  �g 0 	a_command  � �f�e�d�f 0 with_activation  �e 0 should_activate  �d  �k  � �c�b�c 0 	a_command  �b 0 should_activate  � �a�`'�_�^�]�\�a 0 activate_terminal  
�` 
capp
�_ kfrmID  
�^ 
kfil�] 0 _terminal_reference  
�\ .coredoscnull��� ��� ctxt�j !� 
*j+  Y hO)���0 ��)�,l U �[:�Z�Y���X
�[ .corecrel****      � null�Z  �Y  � �W�V�W 0 a_class  �V .0 terminalcommandercore TerminalCommanderCore� �UA��U .0 terminalcommandercore TerminalCommanderCore� �T��S�R���Q
�T .ascrinit****      � ****� k     P�� C�� F�� M�� R�� W�� c�� h�� m�� r�� w�� |�� ��� ��P�P  �S  �R  � �O�N�M�L�K�J�I�H�G�F�E�D�C
�O 
pare�N 0 _settings_name  �M 0 _clean_commands  �L 0 _custom_title  �K 0 _execution_string  �J 0 _terminal_name  �I 0 _terminal_reference  �H 0 _tty  �G 0 _visible_when_launching  �F 0 _working_directory  �E 0 _shell_required  �D 0 _is_terminal_launched  �C 0 	_delegate  � �B�A�@�?�>�=�<�;�:�9�8�7�6
�B 
pare�A 0 _settings_name  �@ 0 _clean_commands  �? 0 _custom_title  �> 0 _execution_string  �= 0 _terminal_name  �< 0 _terminal_reference  �; 0 _tty  �: 0 _visible_when_launching  �9 0 _working_directory  �8 0 _shell_required  �7 0 _is_terminal_launched  �6 0 	_delegate  �Q Qb   N  O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��X )E�O��K S� �5��4�3���2�5 0 make_with_title  �4 �1��1 �  �0�0 0 a_title  �3  � �/�/ 0 a_title  � �.�-
�. .corecrel****      � null�- 0 set_custom_title  �2 *j  �k+  �,��+�*���)�, 0 make_with_settings  �+ �(��( �  �'�' 
0 a_name  �*  � �&�& 
0 a_name  � �%�$
�% .corecrel****      � null�$ 0 set_settings_name  �) *j  �k+  �#��"�!��� �# 0 do  �" ��� �  �� 0 	a_command  �!  � �� 0 	a_command  � �������� 0 allowing_busy  � 0 resolve_terminal  � 0 command  � 0 with_activation  � � 0 do_in_current_term  � 0 do_in_new_term  �  $*�fl  *��e�k+ Y *��e�k+   �������� 0 do_with  � ��� �  �� 0 args  �  � ��� 0 args  � 0 def_vars  � 
�����
�	����� 0 command  � 0 with_activation  � 0 
in_newterm  �
 �	 0 allowing_busy  � 0 resolve_terminal  
� 
bool� 0 do_in_new_term  � 0 do_in_current_term  � 5���e�f�E�O��%E�O��,E
 *�fl �& *�k+ Y *�k+ 	! ������� 0 
do_command  �  � � ���
�  
for �� 0 	a_command  � �������� 0 
activation  �� 0 should_activate  ��  � ������ 0 	a_command  �� 0 should_activate  � ���������������� 0 allowing_busy  �� 0 resolve_terminal  �� 0 command  �� 0 with_activation  �� �� 0 do_in_current_term  �� 0 do_in_new_term  � '*�fl  *���k+ Y *���k+ O�" ��8���������� 0 
union_list  �� ����� �  ���� 
0 a_list  ��  � �������� 
0 a_list  �� 
0 u_list  �� 0 an_item  � ������
�� 
leng
�� 
cobj
�� 
rest�� =jvE�O +��,kkh��k/E�O��,E�O�� 	��6FY h[OY��O��k/�6FO�# ��r���������� 0 apply_clean_commands  ��  ��  � ������ 0 current_clean_commands  �� 0 command_list  � 
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
union_list  �� @)�,�  hY hO)���0 )�,�,�,E�UO*�)�,%k+ E�O)���0 	�)�,�,FU$ ������������� 0 do_in_new_term  �� ����� �  �� ������� 0 command  �� 0 	a_command  � �������� 0 with_activation  �� 0 should_activate  ��  ��  � ������������������ 0 	a_command  �� 0 should_activate  �� 0 exec_string  �� 0 a_settings_name  �� 0 default_settings_name  �� 0 
a_terminal  �� 0 a_settings_set  �� 0 msg  � !������������������������������#��/[������������������������z�� 0 execution_string  
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
�� 
crow
�� 
ccol�� 0 msg  ��  
�� .ascrcmnt****      � ****�� 0 terminal  �� 
0 is_new  �� �� 0 register_terminal  �� 0 apply_clean_commands  �� 0 activate_terminal  ��9*j+  E�O�� ��%�%E�Y hO*j+ E�O�E�O)�,�  
*j+ Y hO)�,E 1)���0 %�� *�,�,E�O*��0*�,FY hO�j E�UY ��
 )�,E�& )�a �0 *j UY hO)�a �0 	�j E�UO�� H)�a �0 : -*��0E�O��a ,FO�a ,�a ,FO�a ,�a ,FW X  �j UY hO*a �a ea k+ O*j+ O� 
*j+ Y hO�� )�a  �0 *��0*�,FUY hOe% ������������� 0 wait_termination  �� ����� �  ���� 0 
time_limit  ��  � �������� 0 
time_limit  �� 0 before_limit  �� 0 total_delay  � �������������������
�� .sysodelanull��� ��� nmbr
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� .coredoexnull���     obj 
�� 
busy�� 0 _terminal_name  
�� .sysodisAaleR        TEXT�� \fE�Okj  OkE�O)���0 C)�,j  . (h��)�,�,E kj  O�kE�Y eE�O[OY��Y �)�,%�%j 
UO�& ������������� 0 window_with_tty  �� ����� �  ���� 	0 a_tty  ��  � ���������� 	0 a_tty  �� 0 a_window  �� 0 n  �� 	0 a_win  � ��������^����������
�� 
msng
�� 
capp
�� kfrmID  
�� 
cwin
�� 
ttty
�� 
cobj��  ��  
�� .corecnte****       ****�� f�E�O)���0 W *�-�[�,\Z�81�k/E�W @X  	 8k*�-j 
kh *�/E�O ��,�  
�E�OY hW X  	h[OY��UO�' ������������ 0 activate_terminal_tab  ��  ��  � ���� 0 a_window  � 	��G����~�}�|�{�z
�� 
capp
�� kfrmID  � 0 _terminal_reference  
�~ 
tbsl�} 0 _tty  �| 0 window_with_tty  
�{ 
tcnt
�z 
pisf�� *)���0 "e)�,�,FO))�,k+ E�O��,)�,FOe��,FU( �yN�x�w���v�y 0 check_shell  �x �u��u �  �t�t 0 term_ref  �w  � �s�r�s 0 term_ref  �r 0 frontprocess  � 	�q�ph�o�n�mqv�l�q 0 _shell_required  
�p 
capp
�o kfrmID  
�n 
prcs
�m 
cobj
�l 
bool�v .)�, eY hO)���0 ��,E�i/E�UO��	 ���&) �k��j�i���h�k 0 resolve_terminal  �j  �i �g�f�e�g 0 allowing_busy  �f 0 allow_busy_flag  �e  � �d�c�b�d 0 allow_busy_flag  �c 0 launced_flag  �b 0 a_title  � �a�`�_�^��]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�a 0 is_launched  
�` 
msng�_ 0 _terminal_reference  
�^ 
capp
�] kfrmID  
�\ .coredoexnull���     obj 
�[ 
ttty�Z 0 _tty  
�Y 
bool
�X 
busy�W 0 check_shell  �V 0 activate_terminal_tab  �U 0 allowing_busy  �T 0 find_by_tty  �S 0 custom_title  
�R 
titl�Q 0 find_by_directory  �P 0 find_by_custom_title  �h �*j+  E�O� �)�,FOfY hO)�,� Z)���0 H)�,j 	 )�,�,)�, �& /�
 
)�,�,�& ))�,k+  )j+ OeY hY hY hUO�)�,FY hO))�,��ll+  5*j+ E�O�� ")�a �0 �)�,a ,  eY hUY eY hO*��l  eY hO*��l * �O5�N�M���L�O 0 set_settings_name  �N �K��K �  �J�J 
0 a_name  �M  � �I�I 
0 a_name  � �H�H 0 _settings_name  �L 	�)�,FO)+ �GF�F�E���D�G 0 settings_name  �F  �E  �  � �C�C 0 _settings_name  �D )�,E, �BT�A�@���?�B 0 set_custom_title  �A �>��> �  �=�= 0 a_title  �@  � �<�< 0 a_title  � �;�; 0 _custom_title  �? 	�)�,FO)- �:j�9�8���7�: 0 custom_title  �9  �8  �  � �6�6 0 _custom_title  �7 )�,E. �5x�4�3���2�5 0 set_working_directory  �4 �1��1 �  �0�0 0 wd  �3  � �/�/ 0 wd  � �.�-�,���+�*�)
�. 
pcls
�- 
ctxt
�, 
psxp
�+ 
bool�*���) 0 _working_directory  �2 ;��,� 
��,E�Y hO��	 ���& �[�\[Zk\Z�2E�Y hO�)�,FO)/ �(��'�&���%�( 0 working_directory  �'  �&  �  � �$�$ 0 _working_directory  �% )�,E0 �#��"�!��� �# 0 set_execution_string  �" ��� �  �� 0 	a_command  �!  � �� 0 	a_command  � �� 0 _execution_string  �  	�)�,FO)1 �������� 0 execution_string  �  �  �  � �� 0 _execution_string  � )�,E2 �������� 0 set_clean_commands  � ��� �  �� 0 
proc_names  �  � �� 0 
proc_names  � ����� 0 _clean_commands  � 0 _terminal_reference  
� 
msng� 0 apply_clean_commands  � �)�,FO)�,� 
*j+ Y hO)3 �	�
�	���� 0 clean_commands  �
  �	  �  � �� 0 _clean_commands  � )�,E4 �	
������ 0 is_later_or_equal_system  � ��� �  �� 
0 vernum  �  � � ���  
0 vernum  �� 
0 sysver  � ����	
�� .sysosigtsirr   ��� null
�� 
sisv� *j  �,E�O�g ��V5 ��	&���������� 0 set_shell_required  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _shell_required  �� 	�)�,FO)6 ��	<���������� 0 set_visible_when_launching  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _visible_when_launching  �� 	�)�,FO)7 ��	R���������� 0 visible_when_launching  ��  ��  �  � ���� 0 _visible_when_launching  �� )�,E8 ��	g���������� 0 is_busy  ��  ��  �  � ��	p������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
busy�� )���0 	)�,�,EU9 ��	|���������� 0 ttyname  ��  ��  �  � ���� 0 _tty  �� )�,E: ��	����������� 0 window_contents  ��  ��  �  � ��	�������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
pcnt�� )���0 )�,�,�,EU; ��	����������� 0 buffer_history  ��  ��  �  � ��	�������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
hist�� )���0 	)�,�,EU< ��	����������� 0 running_processes  ��  ��  � ���� 	0 procs  � 
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
��,EY �= ��	����������� 0 terminal_window  ��  ��  �  � ���� 0 _terminal_reference  �� )�,E> ��	����������� 0 terminal_name  ��  ��  � ���� 0 a_window  � ������
������ 0 _terminal_reference  �� 0 window_for_tab  
�� 
capp
�� kfrmID  
�� 
pnam�� *)�,k+ E�O)���0 ��,EU? ��
���������� 0 bring_to_front  ��  ��  � �������� 0 a_window  �� 0 msg  �� 	0 errno  � ��
:���������������
H����
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
tbsl�� 0 _tty  �� 0 window_with_tty  
�� 
pisf�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  �� 
0 syslog  �� 0 activate_terminal  �� A &)���0 e)�,�,FO))�,k+ E�Oe��,FUW X  	*��%�%k+ OfO*j+ @ ��
X���������� 
0 forget  ��  ��  �  � ����
�� 
msng�� 0 _terminal_reference  �� 	�)�,FO)A ��
g���������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	��
q�������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j B ��
���������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 open_helpbook  �� *j+  C �
��~�}���|� 
0 debug3  �~  �}  �  � �{�z�y
��x�w�v
�{ .corecrel****      � null�z 0 set_visible_when_launching  �y 0 command  �x 0 with_activation  �w �v 0 do_with  �| *j   *fk+ O*���f�k+ UD �u
��t�s���r�u 
0 debug2  �t  �s  �  � 
�q
��p
��o�n
��m�l�k�q 
0 forget  �p 0 set_custom_title  �o 0 set_execution_string  
�n 
for �m 0 
activation  �l �k 0 
do_command  �r  *j+  O*�k+ O*�k+ O*���e� 	OPE �j
��i�h� �g�j 
0 debug1  �i  �h  �    �f�e�d�c�b�f 
0 forget  �e 0 command  �d 0 with_activation  �c �b 0 do_with  �g *j+  O*���e�k+ ascr  ��ޭ