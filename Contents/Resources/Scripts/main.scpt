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
* Version : 3.0.5
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 
     �  � ! @ t i t l e   T e r m i n a l C o m m a n d e r   R e f e r e n c e   
 *   V e r s i o n   :   3 . 0 . 5 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
       l     ��������  ��  ��      ! " ! x    �� #���� 0 xtext XText # 4    �� $
�� 
scpt $ m     % % � & & 
 X T e x t��   "  ' ( ' x    (�� )���� 0 xlist XList ) 4   " &�� *
�� 
scpt * m   $ % + + � , , 
 X L i s t��   (  - . - x   ) 5�� /����   / 2  + .��
�� 
osax��   .  0 1 0 x   5 B�� 2����   2 4   7 ;�� 3
�� 
frmk 3 m   9 : 4 4 � 5 5  A p p K i t��   1  6 7 6 l     ��������  ��  ��   7  8 9 8 j   B D�� :�� 0 _settings_name   : m   B C��
�� 
msng 9  ; < ; j   E G�� =�� 0 	_delegate   = m   E F��
�� 
msng <  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B , &terminal defaults set from applescript    C � D D L t e r m i n a l   d e f a u l t s   s e t   f r o m   a p p l e s c r i p t A  E F E j   H J�� G�� 0 _clean_commands   G m   H I��
�� 
msng F  H I H j   K M�� J�� 0 _custom_title   J m   K L��
�� 
msng I  K L K j   N P�� M�� 0 _execution_string   M m   N O��
�� 
msng L  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R  public properties    S � T T " p u b l i c   p r o p e r t i e s Q  U V U j   Q S�� W�� 0 _terminal_name   W m   Q R��
�� 
msng V  X Y X j   T V�� Z�� 0 _terminal_reference   Z m   T U��
�� 
msng Y  [ \ [ j   W Y�� ]�� 0 _tty   ] m   W X��
�� 
msng \  ^ _ ^ j   Z \�� `�� 0 _visible_when_launching   ` m   Z [��
�� boovtrue _  a b a j   ] _�� c�� 0 _working_directory   c m   ] ^��
�� 
msng b  d e d j   ` b�� f�� 0 _shell_required   f m   ` a��
�� boovfals e  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k  internal parameter    l � m m $ i n t e r n a l   p a r a m e t e r j  n o n j   c e�� p�� 0 _is_terminal_launched   p m   c d��
�� 
msng o  q r q l     ��������  ��  ��   r  s t s l      �� u v��   u  == private methods     v � w w & = =   p r i v a t e   m e t h o d s   t  x y x i   f i z { z I      �� |���� 
0 syslog   |  }�� } o      ���� 0 msg  ��  ��   { k      ~ ~   �  r      � � � b      � � � b      � � � b      � � � b     	 � � � l     ����� � c      � � � l     ����� � I    ������
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
spac � o    ���� 0 msg   � o      ���� 0 msg   �  ��� � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  s y s l o g   - s   - l   5   � l    ����� � n    � � � 1    ��
�� 
strq � o    ���� 0 msg  ��  ��  ��  ��   y  � � � l     ��������  ��  ��   �  � � � i   j m � � � I      �������� 0 activate_terminal  ��  ��   � k      � �  � � � O      � � � n    � � � I    �� ����� ,0 activatewithoptions_ activateWithOptions_ �  ��� � m    ���� ��  ��   � n    � � � I    �������� 0 
lastobject 
lastObject��  ��   � I    �� ����� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �  ��� � m    	 � � � � � $ c o m . a p p l e . T e r m i n a l��  ��   � n     � � � 4    �� �
�� 
pcls � m     � � � � � ( N S R u n n i n g A p p l i c a t i o n � m     ��
�� misccura �  ��� � L     � � m    ��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � i   n q � � � I      �� ����� 0 scan_new_window   �  � � � o      ���� 0 window_list   �  ��� � o      ���� 0 
num_window  ��  ��   � k     8 � �  � � � r      � � � m     ��
�� 
msng � o      ���� 0 
new_window   �  � � � Y    5 �� � ��~ � k    0 � �  � � � O     � � � r     � � � 4    �} �
�} 
cwin � o    �|�| 0 i   � o      �{�{ 0 a_window   � 5    �z ��y
�z 
capp � m     � � � � � $ c o m . a p p l e . T e r m i n a l
�y kfrmID   �  ��x � Z    0 � ��w�v � H    $ � � E    # � � � o    �u�u 0 window_list   � J    " � �  ��t � o     �s�s 0 a_window  �t   � k   ' , � �  � � � r   ' * � � � o   ' (�r�r 0 a_window   � o      �q�q 0 
new_window   �  ��p �  S   + ,�p  �w  �v  �x  � 0 i   � m    �o�o  � o    	�n�n 0 
num_window  �~   �  ��m � L   6 8 � � o   6 7�l�l 0 
new_window  �m   �  � � � l     �k�j�i�k  �j  �i   �  � � � i   r u � � � I      �h ��g�h 0 wait_new_window   �  ��f � o      �e�e 0 window_list  �f  �g   � k     I � �  � � � r      � � � n      � � � 1    �d
�d 
leng � o     �c�c 0 window_list   � o      �b�b 0 pre_num_win   �  � � � T    F � � k    A � �  � � � O     � � � r     � � � I   �a ��`
�a .corecnte****       **** � m    �_
�_ 
cwin�`   � o      �^�^ 0 current_num_win   � 5    �] �\
�] 
capp  m     � $ c o m . a p p l e . T e r m i n a l
�\ kfrmID   �  Z    ;�[�Z >    o    �Y�Y 0 current_num_win   o    �X�X 0 pre_num_win   k   " 7		 

 r   " + I   " )�W�V�W 0 scan_new_window    o   # $�U�U 0 window_list   �T o   $ %�S�S 0 current_num_win  �T  �V   o      �R�R 0 
new_window   �Q Z   , 7�P�O >  , / o   , -�N�N 0 
new_window   m   - .�M
�M 
msng  S   2 3�P  �O  �Q  �[  �Z    l  < <�L�L    log "waiting new window "    � 2 l o g   " w a i t i n g   n e w   w i n d o w   " �K I  < A�J�I
�J .sysodelanull��� ��� nmbr m   < =�H�H �I  �K   � �G L   G I o   G H�F�F 0 
new_window  �G   �  !  l     �E�D�C�E  �D  �C  ! "#" i   v y$%$ I      �B&�A�B 0 window_for_tab  & '�@' o      �?�? 0 
target_tab  �@  �A  % k     R(( )*) r     +,+ m     �>
�> 
msng, o      �=�= 0 target_window  * -.- O    O/0/ X    N1�<21 k    I33 454 O    3676 r   " 2898 l  " 0:�;�:: 6  " 0;<; 2  " %�9
�9 
ttab< =  & /=>= 1   ' )�8
�8 
ttty> n  * .?@? o   , .�7�7 0 _tty  @  f   * ,�;  �:  9 o      �6�6 0 tablist  7 o    �5�5 0 a_window  5 A�4A Z   4 IBC�3�2B ?   4 ;DED l  4 9F�1�0F I  4 9�/G�.
�/ .corecnte****       ****G o   4 5�-�- 0 tablist  �.  �1  �0  E m   9 :�,�,  C k   > EHH IJI r   > CKLK n   > AMNM 1   ? A�+
�+ 
pcntN o   > ?�*�* 0 a_window  L o      �)�) 0 target_window  J O�(O  S   D E�(  �3  �2  �4  �< 0 a_window  2 2   �'
�' 
cwin0 5    	�&P�%
�& 
cappP m    QQ �RR $ c o m . a p p l e . T e r m i n a l
�% kfrmID  . S�$S L   P RTT o   P Q�#�# 0 target_window  �$  # UVU l     �"�!� �"  �!  �   V WXW i   z }YZY I      �[�� 0 setup_window_name  [ \�\ o      �� 0 a_title  �  �  Z k     &]] ^_^ l      �`a�  ` X R remember a text which consit of custom title and tty name which is used in alert    a �bb �   r e m e m b e r   a   t e x t   w h i c h   c o n s i t   o f   c u s t o m   t i t l e   a n d   t t y   n a m e   w h i c h   i s   u s e d   i n   a l e r t  _ cdc l     �ef�  e # log "start setup_window_name"   f �gg : l o g   " s t a r t   s e t u p _ w i n d o w _ n a m e "d hih Z     jk��j =    lml o     �� 0 a_title  m m    �
� 
msngk O    non r    pqp n    rsr 1    �
� 
titls n   tut o    �� 0 _terminal_reference  u  f    q o      �� 0 a_title  o 5    �v�
� 
cappv m    	ww �xx $ c o m . a p p l e . T e r m i n a l
� kfrmID  �  �  i y�y r    &z{z b    "|}| b    ~~ o    �� 0 a_title   m    �� ��� "} n   !��� o    !�� 0 _tty  �  f    { n     ��� o   # %�� 0 _terminal_name  �  f   " #�  X ��� l     ���
�  �  �
  � ��� i   ~ ���� I      �	���	 0 apply_title_setting  �  �  � k     )�� ��� l     ����  � 1 + apply custom title setting to the terminal   � ��� V   a p p l y   c u s t o m   t i t l e   s e t t i n g   t o   t h e   t e r m i n a l� ��� r     ��� I     ���� 0 custom_title  �  �  � o      �� 0 a_title  � ��� Z    "���� � >   ��� o    	���� 0 a_title  � m   	 
��
�� 
msng� O    ��� r    ��� o    ���� 0 a_title  � n      ��� 1    ��
�� 
titl� n   ��� o    ���� 0 _terminal_reference  �  f    � 5    �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  �  �   � ���� I   # )������� 0 setup_window_name  � ���� o   $ %���� 0 a_title  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 find_by_tty  � ��� o      ���� 
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
busy� o   Y Z���� 	0 a_tab  ��  ��  ��  ��  � Z   b �������� n  b h��� I   c h������� 0 check_shell  � ���� o   c d���� 	0 a_tab  ��  ��  �  f   b c� k   k ��� � � n  k x I   l x������ 0 register_terminal   �� K   l t ���� 0 terminal   o   m n���� 	0 a_tab   ������ 
0 is_new   m   o p��
�� boovfals��  ��  ��    f   k l  	
	 r   y � m   y z��
�� boovtrue n       1   { ��
�� 
tbsl o   z {���� 	0 a_tab  
  r   � � m   � ���
�� boovtrue n       1   � ���
�� 
pisf l  � ����� o   � ����� 0 a_window  ��  ��   �� L   � � m   � ���
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 n  � m    ���� � I   ����
�� .corecnte****       **** 2   ��
�� 
cwin��  ��  � 5     ����
�� 
capp m     � $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � �� L   � � m   � ���
�� boovfals��  �  l     ��������  ��  ��    !  i   � �"#" I      ����$�� 0 find_by_directory  ��  $ ��%���� 0 allowing_busy  % o      ���� 0 allow_busy_flag  ��  # k     �&& '(' l     ��)*��  ) # log "start find_by_directory"   * �++ : l o g   " s t a r t   f i n d _ b y _ d i r e c t o r y "( ,-, r     ./. I     �������� 0 working_directory  ��  ��  / o      ���� 
0 my_dir  - 010 Z    23����2 =   454 o    	���� 
0 my_dir  5 m   	 
��
�� 
msng3 L    66 m    ��
�� boovfals��  ��  1 787 l   ��������  ��  ��  8 9:9 r    ;<; b    =>= l   ?����? I   ��@��
�� .fndrgstl****    ��� ****@ m    AA �BB  H O M E��  ��  ��  > m    CC �DD  / . c w d - t t y< o      ���� 0 cwd_tty  : EFE Q    5GHIG r   " +JKJ I  " )��LM
�� .rdwrread****        ****L o   " #���� 0 cwd_tty  M ��N��
�� 
as  N m   $ %��
�� 
utf8��  K o      �� 0 cwd_tty_contents  H R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  I L   3 5OO m   3 4�{
�{ boovfalsF PQP r   6 :RSR J   6 8�z�z  S o      �y�y 0 ttydev_list  Q TUT n  ; DVWV I   @ D�x�w�v�x 0 store_delimiters  �w  �v  W o   ; @�u�u 0 xtext XTextU XYX r   E LZ[Z J   E H\\ ]�t] 1   E F�s
�s 
tab �t  [ 1   H K�r
�r 
txdlY ^_^ h   M T�q`�q 0 s  ` i     aba I      �pc�o�p 0 do  c d�nd o      �m�m 
0 a_line  �n  �o  b k     ee fgf l     �lhi�l  h  
log a_line   i �jj  l o g   a _ l i n eg klk Z     mn�k�jm D     opo o     �i�i 
0 a_line  p o    �h�h 
0 my_dir  n r   
 qrq n   
 sts 4    �gu
�g 
citmu m    �f�f t o   
 �e�e 
0 a_line  r n      vwv  ;    w o    �d�d 0 ttydev_list  �k  �j  l x�cx L    yy m    �b
�b boovtrue�c  _ z{z O   U m|}| I   f l�a~�`�a 0 each  ~ �_ o   g h�^�^ 0 s  �_  �`  } n  U c��� I   Z c�]��\�] 0 make_with_list  � ��[� n   Z _��� 2  [ _�Z
�Z 
cpar� o   Z [�Y�Y 0 cwd_tty_contents  �[  �\  � o   U Z�X�X 0 xlist XList{ ��� n  n w��� I   s w�W�V�U�W 0 restore_delimiters  �V  �U  � o   n s�T�T 0 xtext XText� ��� l  x x�S���S  �  set success_flag to false   � ��� 2 s e t   s u c c e s s _ f l a g   t o   f a l s e� ��� X   x ���R�� Z   � ����Q�P� I   � ��O��N�O 0 find_by_tty  � ��� o   � ��M�M 
0 ttydev  � ��L� K   � ��� �K��J�K 0 allowing_busy  � o   � ��I�I 0 allow_busy_flag  �J  �L  �N  � L   � ��� m   � ��H
�H boovtrue�Q  �P  �R 
0 ttydev  � o   { |�G�G 0 ttydev_list  � ��� l  � ��F�E�D�F  �E  �D  � ��C� L   � ��� m   � ��B
�B boovfals�C  ! ��� l     �A�@�?�A  �@  �?  � ��� i   � ���� I      �>�=��> 0 find_by_custom_title  �=  � �<��;�< 0 allowing_busy  � o      �:�: 0 allow_busy_flag  �;  � k    �� ��� l     �9���9  � &  log "start find_by_custom_title"   � ��� @ l o g   " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e "� ��� l     �8���8  � * $syslog("start find_by_custom_title")   � ��� H s y s l o g ( " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e " )� ��� r     ��� I     �7�6�5�7 0 custom_title  �6  �5  � o      �4�4 0 my_title  � ��� l   �3���3  �  syslog(my_title)   � ���   s y s l o g ( m y _ t i t l e )� ��� Z    :���2�1� =   ��� o    	�0�0 0 my_title  � m   	 
�/
�/ 
msng� Z    6���.�� =   ��� n   ��� o    �-�- 0 _settings_name  �  f    � m    �,
�, 
msng� L    �� m    �+
�+ boovfals�.  � k    6�� ��� O    /��� r   # .��� n   # ,��� 1   * ,�*
�* 
titl� 4   # *�)�
�) 
tprf� l  % )��(�'� n  % )��� o   & (�&�& 0 _settings_name  �  f   % &�(  �'  � o      �%�% 0 my_title  � 5     �$��#
�$ 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�# kfrmID  � ��"� I   0 6�!�� �! 0 set_custom_title  � ��� o   1 2�� 0 my_title  �  �   �"  �2  �1  � ��� r   ; >��� m   ; <�
� boovfals� o      �� 0 success_flag  � ��� O   ?��� k   G�� ��� r   G P��� I  G N���
� .corecnte****       ****� 2  G J�
� 
cwin�  � o      �� 	0 n_win  � ��� Y   Q������ k   [�� ��� Q   [ r���� r   ^ f��� n   ^ d��� 2  b d�
� 
ttab� 4   ^ b��
� 
cwin� o   ` a�� 0 ith  � o      �� 0 tab_list  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ��'�  � r   n r��� J   n p��  � o      �
�
 0 tab_list  � � � l  s s�	���	  �  �     Z   s ��� =  s v o   s t�� 0 tab_list   m   t u�
� 
msng l  y }	 r   y }

 J   y {��   o      �� 0 tab_list   1 + In Mac OS X 10.6, ghost window will apear.   	 � V   I n   M a c   O S   X   1 0 . 6 ,   g h o s t   w i n d o w   w i l l   a p e a r .�  �    l  � �� �����   ��  ��    X   ��� k   � �  r   � � n   � � 1   � ���
�� 
titl o   � ����� 	0 a_tab   o      ���� 0 a_title   �� Z   � ����� =  � � o   � ����� 0 a_title   o   � ����� 0 my_title   Z   � � ���� G   � �!"! o   � ����� 0 allow_busy_flag  " l  � �#����# H   � �$$ l  � �%����% n   � �&'& 1   � ���
�� 
busy' o   � ����� 	0 a_tab  ��  ��  ��  ��    Z   � �()����( n  � �*+* I   � ���,���� 0 check_shell  , -��- n   � �./. 1   � ���
�� 
pcnt/ o   � ����� 	0 a_tab  ��  ��  +  f   � �) k   � �00 121 n  � �343 I   � ���5���� 0 register_terminal  5 6��6 K   � �77 ��89�� 0 terminal  8 n   � �:;: 1   � ���
�� 
pcnt; o   � ����� 	0 a_tab  9 ��<���� 
0 is_new  < m   � ���
�� boovfals��  ��  ��  4  f   � �2 =>= r   � �?@? m   � ���
�� boovtrue@ n      ABA 1   � ���
�� 
tbslB n   � �CDC 1   � ���
�� 
pcntD o   � ����� 	0 a_tab  > EFE r   � �GHG m   � ���
�� boovtrueH n      IJI 1   � ���
�� 
pisfJ l  � �K����K 4   � ���L
�� 
cwinL o   � ����� 0 ith  ��  ��  F MNM r   � �OPO m   � ���
�� boovtrueP o      ���� 0 success_flag  N Q��Q  S   � ���  ��  ��  ��  ��  ��  ��  ��  �� 	0 a_tab   o   � ����� 0 tab_list   R��R Z  ST����S o  ���� 0 success_flag  T  S  ��  ��  ��  � 0 ith  � m   T U���� � o   U V���� 	0 n_win  �  �  � 5   ? D��U��
�� 
cappU m   A BVV �WW $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � XYX l ��Z[��  Z  syslog(success_flag)   [ �\\ ( s y s l o g ( s u c c e s s _ f l a g )Y ]^] l ��_`��  _ %  log "end find_by_custom_title"   ` �aa >   l o g   " e n d   f i n d _ b y _ c u s t o m _ t i t l e "^ b��b L  cc o  ���� 0 success_flag  ��  � ded l     ��������  ��  ��  e fgf i   � �hih I      ��j���� 0 register_terminal  j k��k K      ll ��mn�� 0 terminal  m o      ���� 	0 a_tab  n ��o���� 
0 is_new  o o      ���� 	0 isnew  ��  ��  ��  i k     .pp qrq l     ��st��  s # log "start register_terminal"   t �uu : l o g   " s t a r t   r e g i s t e r _ t e r m i n a l "r vwv r     xyx o     ���� 	0 a_tab  y n     z{z o    ���� 0 _terminal_reference  {  f    w |}| O    ~~ r    ��� n    ��� 1    ��
�� 
ttty� n   ��� o    ���� 0 _terminal_reference  �  f    � n     ��� o    ���� 0 _tty  �  f     5    �����
�� 
capp� m    	�� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  } ��� Z    +������ o    ���� 	0 isnew  � I    "�������� 0 apply_title_setting  ��  ��  ��  � I   % +������� 0 setup_window_name  � ���� m   & '��
�� 
msng��  ��  � ���� L   , .��  f   , -��  g ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 register_from_commander  � ���� o      ���� 0 a_commander  ��  ��  � O     ��� k    �� ��� r    ��� n   ��� o    ���� 0 _terminal_reference  �  g    � n     ��� o    
���� 0 _terminal_reference  �  f    � ��� r    ��� n   ��� o    ���� 0 _tty  �  g    � n     ��� o    ���� 0 _tty  �  f    � ��� r    ��� n   ��� o    ���� 0 _terminal_name  �  g    � n     ��� o    ���� 0 _terminal_name  �  f    � ���� L    ��  f    ��  � o     ���� 0 a_commander  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 is_launched  ��  ��  � k     �� ��� r     ��� l    	������ =    	��� n     ��� 1    ��
�� 
prun� 5     �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � m    ��
�� boovtrue��  ��  � n     ��� o   
 ���� 0 _is_terminal_launched  �  f   	 
� ���� L    �� n   ��� o    ���� 0 _is_terminal_launched  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  == public methods    � ��� $ = =   p u b l i c   m e t h o d s  � ��� i   � ���� I      ������� 0 set_delegate  � ���� o      �� 0 a_script  ��  ��  � r     ��� o     �~�~ 0 a_script  � n     ��� o    �}�} 0 	_delegate  �  f    � ��� l     �|�{�z�|  �{  �z  � ��� i   � ���� I      �y�x�w�y 0 processes_on_shell  �x  �w  � k     =�� ��� O     ��� r    ��� n    ��� 1    �v
�v 
prcs� n   ��� o   	 �u�u 0 _terminal_reference  �  f    	� o      �t�t 	0 procs  � 5     �s��r
�s 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�r kfrmID  � ��q� Z    =���p�� =   ��� n    ��� 4   �o�
�o 
cobj� m    �n�n � o    �m�m 	0 procs  � m       � 
 l o g i n� Z    5�l ?     n     1    �k
�k 
leng o    �j�j 	0 procs   m    �i�i  L   " /		 n   " .

 7  # -�h
�h 
cobj m   ' )�g�g  m   * ,�f�f�� o   " #�e�e 	0 procs  �l   L   2 5 J   2 4�d�d  �p  � L   8 = n   8 < 1   9 ;�c
�c 
rest o   8 9�b�b 	0 procs  �q  �  l     �a�`�_�a  �`  �_    i   � � I      �^�]�^ 0 do_in_current_term   �\ K       �[�[ 0 command   o      �Z�Z 0 	a_command   �Y�X�Y 0 with_activation   o      �W�W 0 should_activate  �X  �\  �]   k         l     �V!"�V  ! $ log "start do_in_current_term"   " �## < l o g   " s t a r t   d o _ i n _ c u r r e n t _ t e r m "  $%$ Z     &'�U�T& o     �S�S 0 should_activate  ' I    	�R�Q�P�R 0 activate_terminal  �Q  �P  �U  �T  % (�O( O     )*) I   �N+,
�N .coredoscnull��� ��� ctxt+ o    �M�M 0 	a_command  , �L-�K
�L 
kfil- n   ./. o    �J�J 0 _terminal_reference  /  f    �K  * 5    �I0�H
�I 
capp0 m    11 �22 $ c o m . a p p l e . T e r m i n a l
�H kfrmID  �O   343 l     �G�F�E�G  �F  �E  4 565 l      �D78�D  7  !@group Constructors    8 �99 * ! @ g r o u p   C o n s t r u c t o r s  6 :;: l     �C�B�A�C  �B  �A  ; <=< l      �@>?�@  > � �!@abstruct
<!-- begin locale en -->
Make a new instance of TerminalCommander.
<!-- begin locale ja -->
TerminalCommander �̐V�����C���X�^���X�𐶐����܂��B
<!-- end locale -->
@result script object
   ? �@@j ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 T e r m i n a l C o m m a n d e r  0ne�0W0D0�0�0�0�0�0�0�ub0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t 
= ABA i   � �CDC I     �?�>�=
�? .corecrel****      � null�>  �=  D k     EE FGF r     HIH  f     I o      �<�< 0 a_class  G J�;J h    �:K�: .0 terminalcommandercore TerminalCommanderCoreK k      LL MNM j     �9O
�9 
pareO o     �8�8 0 a_class  N PQP j   	 �7R�7 0 _settings_name  R n  	 STS o   
 �6�6 0 _settings_name  T  f   	 
Q UVU l     �5�4�3�5  �4  �3  V WXW j    �2Y�2 0 _clean_commands  Y n   Z[Z o    �1�1 0 _clean_commands  [  f    X \]\ j    �0^�0 0 _custom_title  ^ n   _`_ o    �/�/ 0 _custom_title  `  f    ] aba j     �.c�. 0 _execution_string  c n   ded o    �-�- 0 _execution_string  e  f    b fgf l     �,�+�*�,  �+  �*  g hih l     �)jk�)  j  public properties   k �ll " p u b l i c   p r o p e r t i e si mnm j   ! &�(o�( 0 _terminal_name  o n  ! %pqp o   " $�'�' 0 _terminal_name  q  f   ! "n rsr j   ' ,�&t�& 0 _terminal_reference  t n  ' +uvu o   ( *�%�% 0 _terminal_reference  v  f   ' (s wxw j   - 2�$y�$ 0 _tty  y n  - 1z{z o   . 0�#�# 0 _tty  {  f   - .x |}| j   3 8�"~�" 0 _visible_when_launching  ~ n  3 7� o   4 6�!�! 0 _visible_when_launching  �  f   3 4} ��� j   9 >� ��  0 _working_directory  � n  9 =��� o   : <�� 0 _working_directory  �  f   9 :� ��� j   ? D��� 0 _shell_required  � n  ? C��� o   @ B�� 0 _shell_required  �  f   ? @� ��� l     ����  �  �  � ��� l     ����  �  internal parameter   � ��� $ i n t e r n a l   p a r a m e t e r� ��� j   E J��� 0 _is_terminal_launched  � n  E I��� o   F H�� 0 _is_terminal_launched  �  f   E F� ��� j   K P��� 0 	_delegate  � n  K O��� o   L N�� 0 	_delegate  �  f   K L�  �;  B ��� l     ����  �  �  � ��� l      ����  �-'!@abstruct
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
� ��� i   � ���� I      ���� 0 make_with_title  � ��� o      �� 0 a_title  �  �  � L     �� n    
��� I    
���
� 0 set_custom_title  � ��	� o    �� 0 a_title  �	  �
  � l    ���� I    ���
� .corecrel****      � null�  �  �  �  � ��� l     ��� �  �  �   � ��� l      ������  �/)!@abstruct
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
�� boovfals��  � o      ���� 0 def_vars  � ��� r       b     o    ���� 0 args   o    ���� 0 def_vars   o      ���� 0 args  �  l   ��������  ��  ��   �� Z    4��	 G    "

 n    o    ���� 0 
in_newterm   o    ���� 0 args   H      l   ���� I   ������ 0 resolve_terminal  ��   ������ 0 allowing_busy   m    ��
�� boovfals��  ��  ��   I   % +������ 0 do_in_new_term   �� o   & '���� 0 args  ��  ��  ��  	 I   . 4������ 0 do_in_current_term   �� o   / 0���� 0 args  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l      ����   %  deprecated. Use do or do_with     � >   d e p r e c a t e d .   U s e   d o   o r   d o _ w i t h     i   � �!"! I      ����#�� 0 
do_command  ��  # ��$%
�� 
for $ o      ���� 0 	a_command  % ��&���� 0 
activation  & o      ���� 0 should_activate  ��  " k     &'' ()( Z     #*+��,* I    ����-�� 0 resolve_terminal  ��  - ��.���� 0 allowing_busy  . m    ��
�� boovfals��  + I   
 ��/���� 0 do_in_current_term  / 0��0 K    11 ��23�� 0 command  2 o    ���� 0 	a_command  3 ��4���� 0 with_activation  4 o    ���� 0 should_activate  ��  ��  ��  ��  , I    #��5���� 0 do_in_new_term  5 6��6 K    77 ��89�� 0 command  8 o    ���� 0 	a_command  9 ��:���� 0 with_activation  : o    ���� 0 should_activate  ��  ��  ��  ) ;��; L   $ &<< o   $ %���� 0 	a_command  ��    =>= l     ��������  ��  ��  > ?@? i   � �ABA I      ��C���� 0 
union_list  C D�D o      �~�~ 
0 a_list  �  ��  B k     <EE FGF r     HIH J     �}�}  I o      �|�| 
0 u_list  G JKJ U    1LML k    ,NN OPO r    QRQ n    STS 4   �{U
�{ 
cobjU m    �z�z T o    �y�y 
0 a_list  R o      �x�x 0 an_item  P VWV r    XYX n    Z[Z 1    �w
�w 
rest[ o    �v�v 
0 a_list  Y o      �u�u 
0 a_list  W \�t\ Z    ,]^�s�r] H    !__ E    `a` o    �q�q 
0 a_list  a o    �p�p 0 an_item  ^ r   $ (bcb o   $ %�o�o 0 an_item  c n      ded  ;   & 'e o   % &�n�n 
0 u_list  �s  �r  �t  M l   f�m�lf \    ghg l   i�k�ji n    jkj 1   	 �i
�i 
lengk o    	�h�h 
0 a_list  �k  �j  h m    �g�g �m  �l  K lml r   2 9non n   2 6pqp 4  3 6�fr
�f 
cobjr m   4 5�e�e q o   2 3�d�d 
0 a_list  o n      sts  ;   7 8t o   6 7�c�c 
0 u_list  m u�bu L   : <vv o   : ;�a�a 
0 u_list  �b  @ wxw l     �`�_�^�`  �_  �^  x yzy i   � �{|{ I      �]�\�[�] 0 apply_clean_commands  �\  �[  | k     ?}} ~~ Z     ���Z�Y� =    ��� n    ��� o    �X�X 0 _clean_commands  �  f     � m    �W
�W 
msng� L    
�V�V  �Z  �Y   ��� O    !��� r     ��� n    ��� 1    �U
�U 
tcln� n    ��� 1    �T
�T 
tcst� n   ��� o    �S�S 0 _terminal_reference  �  f    � o      �R�R 0 current_clean_commands  � 5    �Q��P
�Q 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�P kfrmID  � ��� r   " .��� I   " ,�O��N�O 0 
union_list  � ��M� b   # (��� o   # $�L�L 0 current_clean_commands  � n  $ '��� o   % '�K�K 0 _clean_commands  �  f   $ %�M  �N  � o      �J�J 0 command_list  � ��I� O   / ?��� r   7 >��� o   7 8�H�H 0 command_list  � n      ��� 1   ; =�G
�G 
tcln� n  8 ;��� o   9 ;�F�F 0 _terminal_reference  �  f   8 9� 5   / 4�E��D
�E 
capp� m   1 2�� ��� $ c o m . a p p l e . T e r m i n a l
�D kfrmID  �I  z ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  �uo private
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
� ��� i   � ���� I      �?��>�? 0 do_in_new_term  � ��=� K      �� �<���< 0 command  � o      �;�; 0 	a_command  � �:��9�: 0 with_activation  � o      �8�8 0 should_activate  �9  �=  �>  � k    O�� ��� l     �7���7  �   log "start do_in_new_term"   � ��� 4 l o g   " s t a r t   d o _ i n _ n e w _ t e r m "� ��� r     ��� I     �6�5�4�6 0 execution_string  �5  �4  � o      �3�3 0 exec_string  � ��� Z    ���2�1� >   ��� o    	�0�0 0 exec_string  � m   	 
�/
�/ 
msng� r    ��� b    ��� b    ��� o    �.�. 0 exec_string  � o    �-
�- 
ret � o    �,�, 0 	a_command  � o      �+�+ 0 	a_command  �2  �1  � ��� l   �*�)�(�*  �)  �(  � ��� r    !��� I    �'�&�%�' 0 settings_name  �&  �%  � o      �$�$ 0 a_settings_name  � ��� r   " %��� m   " #�#
�# 
msng� o      �"�" 0 default_settings_name  � ��� l  & &�!� ��!  �   �  � ��� Z   & 7����� =  & +��� n  & )��� o   ' )�� 0 _is_terminal_launched  �  f   & '� m   ) *�
� 
msng� k   . 3�� ��� l  . .����  � 5 / required when do_in_new_term is called direct.   � ��� ^   r e q u i r e d   w h e n   d o _ i n _ n e w _ t e r m   i s   c a l l e d   d i r e c t .� ��� I   . 3���� 0 is_launched  �  �  �  �  �  � ��� Z   8����� n  8 <��� o   9 ;�� 0 _is_terminal_launched  �  f   8 9� O   ? k��� k   G j�� ��� Z   G b����� >  G J��� o   G H�� 0 a_settings_name  � m   H I�
� 
msng� k   M ^�� ��� r   M T   n   M R 1   P R�
� 
pnam 1   M P�
� 
tdpr o      �� 0 default_settings_name  � � r   U ^ 5   U Z��

� 
tprf l  W X�	� o   W X�� 0 a_settings_name  �	  �  
�
 kfrmname 1   Z ]�
� 
tdpr�  �  �  � 	�	 r   c j

 I  c h��
� .coredoscnull��� ��� ctxt o   c d�� 0 	a_command  �   o      �� 0 
a_terminal  �  � 5   ? D� ��
�  
capp m   A B � $ c o m . a p p l e . T e r m i n a l
�� kfrmID  �  � k   n  Z   n ��� o   n o���� 0 should_activate   k   r �  O   r � I  z ������
�� .miscactvnull��� ��� null��  ��   5   r w����
�� 
capp m   t u � $ c o m . a p p l e . T e r m i n a l
�� kfrmID   �� r   � �  m   � ���
�� boovfals  o      ���� 0 should_activate  ��  ��   Z   � �!"����! n  � �#$# o   � ����� 0 _visible_when_launching  $  f   � �" k   � �%% &'& O  � �()( I  � �������
�� .ascrnoop****      � ****��  ��  ) 5   � ���*��
�� 
capp* m   � �++ �,, $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ' -��- l   � ���./��  . � � -- it looks no effect 2020-02-08
				tell application id "com.apple.systemevents"					set visible of application process "Terminal" to true				end tell
				   / �00>   - -   i t   l o o k s   n o   e f f e c t   2 0 2 0 - 0 2 - 0 8 
 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a p p l e . s y s t e m e v e n t s "  	 	 	 	 	 s e t   v i s i b l e   o f   a p p l i c a t i o n   p r o c e s s   " T e r m i n a l "   t o   t r u e  	 	 	 	 e n d   t e l l 
 	 	 	 	��  ��  ��   121 O   � �343 r   � �565 I  � ���7��
�� .coredoscnull��� ��� ctxt7 o   � ����� 0 	a_command  ��  6 o      ���� 0 
a_terminal  4 5   � ���8��
�� 
capp8 m   � �99 �:: $ c o m . a p p l e . T e r m i n a l
�� kfrmID  2 ;��; Z   �<=����< >  � �>?> o   � ����� 0 a_settings_name  ? m   � ���
�� 
msng= O   �@A@ Q   �BCDB k   � �EE FGF r   � �HIH N   � �JJ 5   � ���K��
�� 
tprfK l  � �L����L o   � ����� 0 a_settings_name  ��  ��  
�� kfrmnameI o      ���� 0 a_settings_set  G MNM r   � �OPO o   � ����� 0 a_settings_set  P n      QRQ 1   � ���
�� 
tcstR o   � ����� 0 
a_terminal  N STS r   � �UVU n   � �WXW 1   � ���
�� 
crowX o   � ����� 0 a_settings_set  V n      YZY 1   � ���
�� 
crowZ o   � ����� 0 
a_terminal  T [��[ r   � �\]\ n   � �^_^ 1   � ���
�� 
ccol_ o   � ����� 0 a_settings_set  ] n      `a` 1   � ���
�� 
ccola o   � ����� 0 
a_terminal  ��  C R      ��b��
�� .ascrerr ****      � ****b o      ���� 0 msg  ��  D I  ���c��
�� .ascrcmnt****      � ****c o   � ����� 0 msg  ��  A 5   � ���d��
�� 
cappd m   � �ee �ff $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  ��  ��  � ghg I  ��i���� 0 register_terminal  i j��j K  	kk ��lm�� 0 terminal  l o  ���� 0 
a_terminal  m ��n���� 
0 is_new  n m  ��
�� boovtrue��  ��  ��  h opo I  �������� 0 apply_clean_commands  ��  ��  p qrq l   ��������  ��  ��  r sts Z   -uv����u o   !���� 0 should_activate  v I  $)�������� 0 activate_terminal  ��  ��  ��  ��  t wxw Z  .Lyz����y > .1{|{ o  ./���� 0 default_settings_name  | m  /0��
�� 
msngz O  4H}~} r  >G� 5  >C�����
�� 
tprf� l @A������ o  @A���� 0 default_settings_name  ��  ��  
�� kfrmname� 1  CF��
�� 
tdpr~ 5  4;�����
�� 
capp� m  69�� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  ��  x ���� L  MO�� m  MN��
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
�� .coredoexnull���     obj � n   ��� o    ���� 0 _terminal_reference  �  f    ��  � V     I��� Z   ( D������ n   ( .��� 1   + -��
�� 
busy� n  ( +��� o   ) +���� 0 _terminal_reference  �  f   ( )� k   1 <�� ��� I  1 6�����
�� .sysodelanull��� ��� nmbr� m   1 2���� ��  � ���� r   7 <��� [   7 :��� o   7 8���� 0 total_delay  � m   8 9���� � o      ���� 0 total_delay  ��  ��  � k   ? D�� ��� r   ? B��� m   ? @��
�� boovtrue� o      ���� 0 before_limit  � ����  S   C D��  � l  $ '������ B  $ '��� o   $ %���� 0 total_delay  � o   % &���� 0 
time_limit  ��  ��  ��  � I  L W���~
� .sysodisAaleR        TEXT� b   L S��� b   L Q��� m   L M�� ���  A   w i n d o w  � n  M P��� o   N P�}�} 0 _terminal_name  �  f   M N� m   Q R�� ���    d o e s   n o t   e x i s t�~  � 5    �|��{
�| 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�{ kfrmID  � ��z� L   Y [�� o   Y Z�y�y 0 before_limit  �z  � ��� l     �x�w�v�x  �w  �v  � ��� i   � ���� I      �u��t�u 0 window_with_tty  � ��s� o      �r�r 	0 a_tty  �s  �t  � k     e�� ��� r     ��� m     �q
�q 
msng� o      �p�p 0 a_window  � ��� O    b��� Q    a���� r     ��� n    ��� 4    �o�
�o 
cobj� m    �n�n � l   ��m�l� 6   ��� 2   �k
�k 
cwin� =   ��� 1    �j
�j 
ttty� o    �i�i 	0 a_tty  �m  �l  � o      �h�h 0 a_window  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  � k   ( a�� ��� l  ( (�d���d  � X R after the remote connection window is opened, above statement will raise an error   � ��� �   a f t e r   t h e   r e m o t e   c o n n e c t i o n   w i n d o w   i s   o p e n e d ,   a b o v e   s t a t e m e n t   w i l l   r a i s e   a n   e r r o r� ��� l  ( (�c���c  �    confirmed in OS X 10.11.6   � ��� 4   c o n f i r m e d   i n   O S   X   1 0 . 1 1 . 6� ��b� Y   ( a �a�`  k   8 \  r   8 > 4   8 <�_
�_ 
cwin o   : ;�^�^ 0 n   o      �]�] 	0 a_win   	�\	 Q   ? \
�[
 Z   B S�Z�Y =  B G n   B E 1   C E�X
�X 
ttty o   B C�W�W 	0 a_win   o   E F�V�V 	0 a_tty   k   J O  r   J M o   J K�U�U 	0 a_win   o      �T�T 0 a_window   �S  S   N O�S  �Z  �Y   R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �[  �\  �a 0 n   m   + ,�O�O  I  , 3�N�M
�N .corecnte****       **** 2  , /�L
�L 
cwin�M  �`  �b  � 5    	�K�J
�K 
capp m     � $ c o m . a p p l e . T e r m i n a l
�J kfrmID  � �I L   c e o   c d�H�H 0 a_window  �I  �  l     �G�F�E�G  �F  �E    !  i   � �"#" I      �D�C�B�D 0 activate_terminal_tab  �C  �B  # O     )$%$ k    (&& '(' r    )*) m    	�A
�A boovtrue* n      +,+ 1    �@
�@ 
tbsl, n  	 -.- o   
 �?�? 0 _terminal_reference  .  f   	 
( /0/ r    121 n   343 I    �>5�=�> 0 window_with_tty  5 6�<6 n   787 o    �;�; 0 _tty  8  f    �<  �=  4  f    2 o      �:�: 0 a_window  0 9:9 l   �9;<�9  ; U O to avoid a bug that a terminal reference which is obtained by do shell command   < �== �   t o   a v o i d   a   b u g   t h a t   a   t e r m i n a l   r e f e r e n c e   w h i c h   i s   o b t a i n e d   b y   d o   s h e l l   c o m m a n d: >?> l   �8@A�8  @ S M when terminal is not launched does not work. it is comfirmed in OS X 10.11.4   A �BB �   w h e n   t e r m i n a l   i s   n o t   l a u n c h e d   d o e s   n o t   w o r k .   i t   i s   c o m f i r m e d   i n   O S   X   1 0 . 1 1 . 4? CDC r    "EFE n    GHG 1    �7
�7 
tcntH o    �6�6 0 a_window  F n     IJI o    !�5�5 0 _terminal_reference  J  f    D K�4K r   # (LML m   # $�3
�3 boovtrueM n      NON 1   % '�2
�2 
pisfO o   $ %�1�1 0 a_window  �4  % 5     �0P�/
�0 
cappP m    QQ �RR $ c o m . a p p l e . T e r m i n a l
�/ kfrmID  ! STS l     �.�-�,�.  �-  �,  T UVU i   � �WXW I      �+Y�*�+ 0 check_shell  Y Z�)Z o      �(�( 0 term_ref  �)  �*  X k     -[[ \]\ Z     ^_�'�&^ H     `` n    aba o    �%�% 0 _shell_required  b  f     _ L    	cc m    �$
�$ boovtrue�'  �&  ] ded O     fgf r    hih n    jkj 4   �#l
�# 
cobjl m    �"�"��k l   m�!� m e    nn n    opo 1    �
� 
prcsp o    �� 0 term_ref  �!  �   i o      �� 0 frontprocess  g 5    �q�
� 
cappq m    rr �ss $ c o m . a p p l e . T e r m i n a l
� kfrmID  e t�t L   ! -uu F   ! ,vwv l  ! $x��x >  ! $yzy o   ! "�� 0 frontprocess  z m   " #{{ �||  s s h�  �  w l  ' *}��} D   ' *~~ o   ' (�� 0 frontprocess   m   ( )�� ���  s h�  �  �  V ��� l     ����  �  �  � ��� l      ����  ��{!@abstruct
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
� ��� i   � ���� I      ���� 0 resolve_terminal  �  � ���� 0 allowing_busy  � o      �� 0 allow_busy_flag  �  � k     ��� ��� l     �
���
  � " log "start resolve_terminal"   � ��� 8 l o g   " s t a r t   r e s o l v e _ t e r m i n a l "� ��� l     �	���	  � &  syslog("start resolve_terminal")   � ��� @ s y s l o g ( " s t a r t   r e s o l v e _ t e r m i n a l " )� ��� r     ��� I     ���� 0 is_launched  �  �  � o      �� 0 launced_flag  � ��� Z    ����� H    
�� o    	�� 0 launced_flag  � k    �� ��� l   ����  � ( "syslog("Terminal is not launched")   � ��� D s y s l o g ( " T e r m i n a l   i s   n o t   l a u n c h e d " )� ��� r    ��� m    � 
�  
msng� n     ��� o    ���� 0 _terminal_reference  �  f    � ���� L    �� m    ��
�� boovfals��  �  �  � ��� l   ��������  ��  ��  � ��� Z    {������� l   ������ >   ��� n   ��� o    ���� 0 _terminal_reference  �  f    � m    ��
�� 
msng��  ��  � k   " w�� ��� O   " q��� Z   * p������� F   * ?��� l  * 1������ I  * 1�����
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
msng� n     ��� o   t v���� 0 _terminal_reference  �  f   s t��  ��  ��  � ��� l  | |��������  ��  ��  � ��� Z   | �������� n  | ���� I   } �������� 0 find_by_tty  � � � n  } � o   ~ ����� 0 _tty    f   } ~  �� K   � � ������ 0 allowing_busy   o   � ����� 0 allow_busy_flag  ��  ��  ��  �  f   | }� k   � �  r   � �	
	 I   � ��������� 0 custom_title  ��  ��  
 o      ���� 0 a_title   �� Z   � ��� >  � � o   � ����� 0 a_title   m   � ���
�� 
msng O   � � Z   � ����� =  � � o   � ����� 0 a_title   l  � ����� n   � � 1   � ���
�� 
titl n  � � o   � ����� 0 _terminal_reference    f   � ���  ��   L   � � m   � ���
�� boovtrue��  ��   5   � �����
�� 
capp m   � � � $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��   L   � �   m   � ���
�� boovtrue��  ��  ��  � !"! l  � ���������  ��  ��  " #$# Z   � �%&����% I  � �����'�� 0 find_by_directory  ��  ' ��(���� 0 allowing_busy  ( o   � ����� 0 allow_busy_flag  ��  & L   � �)) m   � ���
�� boovtrue��  ��  $ *��* L   � �++ I  � �����,�� 0 find_by_custom_title  ��  , ��-���� 0 allowing_busy  - o   � ����� 0 allow_busy_flag  ��  ��  � ./. l     ��������  ��  ��  / 010 l      ��23��  2oi!@group Terminal Properties Setting
<!-- begin locale en -->
Settings of settings set, title, enconding, shell and working directory must be applyed to the instance,
before a new terminal is opened with ((<do>)), ((do_with>)).

The customization with following methods have effective only when new window is opened.
<!-- begin locale ja -->
�^�[�~�i���̃^�C�g���A�G���R�[�f�B���O�A�V�F���Ɋւ���ݒ�́A ((<do>)), ((do_with>)) �����s����O��
�ȉ��� method ���g���ăC���X�^���X�ɐݒ肵�Ă����K�v������܂��B

�ȉ��̃��\�b�h�ɂ���Đݒ肳��鑮���́A�V�����^�[�~�i���������Ƃ������K�p����܂��B
<!-- end locale -->
   3 �44� ! @ g r o u p   T e r m i n a l   P r o p e r t i e s   S e t t i n g 
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
1 565 l     ��������  ��  ��  6 787 l      ��9:��  9 � �!@abstruct 
<!-- begin locale en -->
Set settings set for new terminal.
<!-- begin locale ja -->
�V�K�^�[�~�i���Ŏg�p����ݒ�Z�b�g����ݒ肵�܂��B
<!-- end locale -->
@param a_name (text) : name of settings set
@result script object : me
   : �;;� ! @ a b s t r u c t   
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   s e t t i n g s   s e t   f o r   n e w   t e r m i n a l . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
e���0�0�0�0�0�0gOu(0Y0��-[�0�0�0�T0��-[�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   a _ n a m e   ( t e x t )   :   n a m e   o f   s e t t i n g s   s e t 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
8 <=< i   � �>?> I      ��@���� 0 set_settings_name  @ A��A o      ���� 
0 a_name  ��  ��  ? k     BB CDC r     EFE o     ���� 
0 a_name  F n     GHG o    ���� 0 _settings_name  H  f    D I��I L    JJ  f    ��  = KLK l     ��������  ��  ��  L MNM i   � �OPO I      �������� 0 settings_name  ��  ��  P L     QQ n    RSR o    ���� 0 _settings_name  S  f     N TUT l     ��������  ��  ��  U VWV l      ��XY��  X�!@abstruct
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
   Y �ZZr ! @ a b s t r u c t 
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
W [\[ i   � �]^] I      ��_��� 0 set_custom_title  _ `�~` o      �}�} 0 a_title  �~  �  ^ k     aa bcb r     ded o     �|�| 0 a_title  e n     fgf o    �{�{ 0 _custom_title  g  f    c h�zh L    ii  f    �z  \ jkj l     �y�x�w�y  �x  �w  k lml l      �vno�v  n � �!@abstruct
<!-- begin locale en -->
Return custom title set wtih ((<set_custom_title>))
<!-- begin locale ja -->
((<set_custom_title>)) �ɂ���Đݒ肵���A�J�X�^���^�C�g����Ԃ��܂��B
<!-- end locale -->
@result text
   o �pp� ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   c u s t o m   t i t l e   s e t   w t i h   ( ( < s e t _ c u s t o m _ t i t l e > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ c u s t o m _ t i t l e > ) )  0k0�0c0f�-[�0W0_00�0�0�0�0�0�0�0�0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
m qrq i   � �sts I      �u�t�s�u 0 custom_title  �t  �s  t L     uu n    vwv o    �r�r 0 _custom_title  w  f     r xyx l     �q�p�o�q  �p  �o  y z{z l      �n|}�n  |:4!@abstruct
<!-- begin locale en -->
Set a prefered working directory of a terminal window when finding a terminal.
<!-- begin locale ja -->
�^�[�~�i����T���ɍہA�ݒ肳�ꂽ working directory �̃^�[�~�i����T���܂��B
<!-- end locale -->
@param wd (path or a reference to directory)
@result script object : me
   } �~~0 ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 S e t   a   p r e f e r e d   w o r k i n g   d i r e c t o r y   o f   a   t e r m i n a l   w i n d o w   w h e n   f i n d i n g   a   t e r m i n a l . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
0�0�0�0�0�0�c�0Y0k��0�-[�0U0�0_   w o r k i n g   d i r e c t o r y  0n0�0�0�0�0�0�c�0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ p a r a m   w d   ( p a t h   o r   a   r e f e r e n c e   t o   d i r e c t o r y ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
{ � i   � ���� I      �m��l�m 0 set_working_directory  � ��k� o      �j�j 0 wd  �k  �l  � k     :�� ��� Z     ���i�h� >    ��� n     ��� m    �g
�g 
pcls� o     �f�f 0 wd  � m    �e
�e 
ctxt� r    ��� n    ��� 1   	 �d
�d 
psxp� o    	�c�c 0 wd  � o      �b�b 0 wd  �i  �h  � ��� Z    1���a�`� F    ��� l   ��_�^� D    ��� o    �]�] 0 wd  � m    �� ���  /�_  �^  � l   ��\�[� >   ��� o    �Z�Z 0 wd  � m    �� ���  /�\  �[  � r     -��� n     +��� 7  ! +�Y��
�Y 
ctxt� m   % '�X�X � m   ( *�W�W��� o     !�V�V 0 wd  � o      �U�U 0 wd  �a  �`  � ��� r   2 7��� o   2 3�T�T 0 wd  � n     ��� o   4 6�S�S 0 _working_directory  �  f   3 4� ��R� L   8 :��  f   8 9�R  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  � � �!@abstruct
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
� ��� i   � ���� I      �M�L�K�M 0 working_directory  �L  �K  � L     �� n    ��� o    �J�J 0 _working_directory  �  f     � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  �!@abstruct
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
� ��� i   � ���� I      �E��D�E 0 set_execution_string  � ��C� o      �B�B 0 	a_command  �C  �D  � k     �� ��� r     ��� o     �A�A 0 	a_command  � n     ��� o    �@�@ 0 _execution_string  �  f    � ��?� L    ��  f    �?  � ��� l     �>�=�<�>  �=  �<  � ��� l      �;���;  �!@abstruct
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
� ��� i   � ���� I      �:�9�8�: 0 execution_string  �9  �8  � L     �� n    ��� o    �7�7 0 _execution_string  �  f     � ��� l     �6�5�4�6  �5  �4  � ��� l      �3���3  �OI!@abstruct
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
� ��� i   ���� I      �2��1�2 0 set_clean_commands  � ��0� o      �/�/ 0 
proc_names  �0  �1  � k     �� ��� r     ��� o     �.�. 0 
proc_names  � n     ��� o    �-�- 0 _clean_commands  �  f    � ��� Z    ���,�+� l   ��*�)� >   ��� n   	��� o    	�(�( 0 _terminal_reference  �  f    � m   	 
�'
�' 
msng�*  �)  � I    �&�%�$�& 0 apply_clean_commands  �%  �$  �,  �+  � ��#� L    	 	   f    �#  � 			 l     �"�!� �"  �!  �   	 			 l      �		�  	 � �!@abstruct
<!-- begin locale en -->
Return values set with ((<set_clean_commands>))
<!-- begin locale ja -->
((<set_clean_commands>)) �Őݒ肵���l��Ԃ��܂��B
<!-- end locale -->
@result text
   	 �		h ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 R e t u r n   v a l u e s   s e t   w i t h   ( ( < s e t _ c l e a n _ c o m m a n d s > ) ) 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
 ( ( < s e t _ c l e a n _ c o m m a n d s > ) )  0g�-[�0W0_P$0���0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   t e x t 
	 				 i  	
		
 I      ���� 0 clean_commands  �  �  	 L     		 n    			 o    �� 0 _clean_commands  	  f     		 			 l     ����  �  �  	 			 i  				 I      �	�� 0 is_later_or_equal_system  	 	�	 o      �� 
0 vernum  �  �  	 k     		 			 r     				 n     			 1    �
� 
sisv	 l    	��	 e     		 I    ���
� .sysosigtsirr   ��� null�  �  �  �  	 o      �� 
0 sysver  	 	 �	  P   
 	!	"�	! L    	#	# @   	$	%	$ o    �
�
 
0 sysver  	% o    �	�	 
0 vernum  	" ��
� consnume�  �  �  	 	&	'	& l     ����  �  �  	' 	(	)	( l      �	*	+�  	*=7!@abstruct
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
   	+ �	,	,� ! @ a b s t r u c t 
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
	) 	-	.	- i  
	/	0	/ I      �	1�� 0 set_shell_required  	1 	2� 	2 o      ���� 0 bool  �   �  	0 k     	3	3 	4	5	4 r     	6	7	6 o     ���� 0 bool  	7 n     	8	9	8 o    ���� 0 _shell_required  	9  f    	5 	:��	: L    	;	;  f    ��  	. 	<	=	< l     ��������  ��  ��  	= 	>	?	> l      ��	@	A��  	@�{!@abstruct
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
   	A �	B	B6 ! @ a b s t r u c t 
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
	? 	C	D	C i  	E	F	E I      ��	G���� 0 set_visible_when_launching  	G 	H��	H o      ���� 0 bool  ��  ��  	F k     	I	I 	J	K	J r     	L	M	L o     ���� 0 bool  	M n     	N	O	N o    ���� 0 _visible_when_launching  	O  f    	K 	P��	P L    	Q	Q  f    ��  	D 	R	S	R l     ��������  ��  ��  	S 	T	U	T l      ��	V	W��  	V��!@abstruct
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
   	W �	X	X� ! @ a b s t r u c t 
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
	U 	Y	Z	Y i  	[	\	[ I      �������� 0 visible_when_launching  ��  ��  	\ L     	]	] n    	^	_	^ o    ���� 0 _visible_when_launching  	_  f     	Z 	`	a	` l     ��������  ��  ��  	a 	b	c	b l      ��	d	e��  	d &  !@group Cheking Terminal Status    	e �	f	f @ ! @ g r o u p   C h e k i n g   T e r m i n a l   S t a t u s  	c 	g	h	g l     ��������  ��  ��  	h 	i	j	i l      ��	k	l��  	k��!@abstruct
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
   	l �	m	m� ! @ a b s t r u c t 
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
	j 	n	o	n i  	p	q	p I      �������� 0 is_busy  ��  ��  	q O     	r	s	r L    	t	t n    	u	v	u 1    ��
�� 
busy	v n   	w	x	w o   	 ���� 0 _terminal_reference  	x  f    		s 5     ��	y��
�� 
capp	y m    	z	z �	{	{ $ c o m . a p p l e . T e r m i n a l
�� kfrmID  	o 	|	}	| l     ��������  ��  ��  	} 	~		~ l      ��	�	���  	� � �!@abstruct
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
	 	�	�	� i  	�	�	� I      �������� 0 ttyname  ��  ��  	� L     	�	� n    	�	�	� o    ���� 0 _tty  	�  f     	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
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
	� 	�	�	� i  !	�	�	� I      �������� 0 window_contents  ��  ��  	� O     	�	�	� L    	�	� n    	�	�	� 1    ��
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
	� 	�	�	� i  "%	�	�	� I      �������� 0 buffer_history  ��  ��  	� O     	�	�	� L    	�	� n    	�	�	� 1    ��
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
	� 	�	�	� i  &)	�	�	� I      �������� 0 running_processes  ��  ��  	� k     .	�	� 	�	�	� O     	�	�	� r    	�	�	� n    	�	�	� 1    ��
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
	� 	�	�	� i  *-	�	�	� I      �������� 0 terminal_window  ��  ��  	� L     	�	� n    	�	�	� o    ���� 0 _terminal_reference  	�  f     	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
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
	� 	�	�	� i  .1	�	�	� I      �������� 0 terminal_name  ��  ��  	� k     	�	� 
 

  r     



 I     ��
���� 0 window_for_tab  
 
��
 n   


 o    ���� 0 _terminal_reference  
  f    ��  ��  
 o      ���� 0 a_window  
 
��
 O    
	


	 L    

 n    


 1    ��
�� 
pnam
 o    ���� 0 a_window  

 5    ��
��
�� 
capp
 m    

 �

 $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  	� 


 l     ��������  ��  ��  
 


 l      ��

��  
  !@group Others    
 �

  ! @ g r o u p   O t h e r s  
 


 l     ��������  ��  ��  
 


 l      �

�  
f`!@abstruct
<!-- begin locale en -->
Bring a terminal window remembered by the instance to front and activate an application process of Terminal.app.
<!-- begin locale ja -->
�ێ����Ă���^�[�~�i���E�B���h�E ���őO�ʂɎ����Ă��āA�^�[�~�i���� activate ���܂��B
<!-- end locale -->
@result boolean : true if succes to bring the terminal window to front.
   
 �

v ! @ a b s t r u c t 
 < ! - -   b e g i n   l o c a l e   e n   - - > 
 B r i n g   a   t e r m i n a l   w i n d o w   r e m e m b e r e d   b y   t h e   i n s t a n c e   t o   f r o n t   a n d   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   o f   T e r m i n a l . a p p . 
 < ! - -   b e g i n   l o c a l e   j a   - - > 
O�c0W0f0D0�0�0�0�0�0�0�0�0�0�0�  0�g RM�b0kc0c0f0M0f00�0�0�0�0�0�   a c t i v a t e  0W0~0Y0 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s   t o   b r i n g   t h e   t e r m i n a l   w i n d o w   t o   f r o n t . 

 

 
 i  25
!
"
! I      �~�}�|�~ 0 bring_to_front  �}  �|  
" k     @
#
# 
$
%
$ Q     9
&
'
(
& O    $
)
*
) k    #
+
+ 
,
-
, r    
.
/
. m    �{
�{ boovtrue
/ n      
0
1
0 1    �z
�z 
tbsl
1 n   
2
3
2 o    �y�y 0 _terminal_reference  
3  f    
- 
4
5
4 r    
6
7
6 n   
8
9
8 I    �x
:�w�x 0 window_with_tty  
: 
;�v
; n   
<
=
< o    �u�u 0 _tty  
=  f    �v  �w  
9  f    
7 o      �t�t 0 a_window  
5 
>�s
> r    #
?
@
? m    �r
�r boovtrue
@ n      
A
B
A 1     "�q
�q 
pisf
B o     �p�p 0 a_window  �s  
* 5    �o
C�n
�o 
capp
C m    
D
D �
E
E $ c o m . a p p l e . T e r m i n a l
�n kfrmID  
' R      �m
F
G
�m .ascrerr ****      � ****
F o      �l�l 0 msg  
G �k
H�j
�k 
errn
H o      �i�i 	0 errno  �j  
( k   , 9
I
I 
J
K
J I   , 6�h
L�g�h 
0 syslog  
L 
M�f
M b   - 2
N
O
N b   - 0
P
Q
P o   - .�e�e 0 msg  
Q m   . /
R
R �
S
S    N u m b e r   :
O o   0 1�d�d 	0 errno  �f  �g  
K 
T�c
T L   7 9
U
U m   7 8�b
�b boovfals�c  
% 
V�a
V L   : @
W
W I   : ?�`�_�^�` 0 activate_terminal  �_  �^  �a  
  
X
Y
X l     �]�\�[�]  �\  �[  
Y 
Z
[
Z l      �Z
\
]�Z  
\ w qdeprecated
@abstruct
Forget a refernce to a terminal window rememberd by the instance
@result script object : me
   
] �
^
^ � d e p r e c a t e d 
 @ a b s t r u c t 
 F o r g e t   a   r e f e r n c e   t o   a   t e r m i n a l   w i n d o w   r e m e m b e r d   b y   t h e   i n s t a n c e 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 

[ 
_
`
_ i  69
a
b
a I      �Y�X�W�Y 
0 forget  �X  �W  
b k     
c
c 
d
e
d r     
f
g
f m     �V
�V 
msng
g n     
h
i
h o    �U�U 0 _terminal_reference  
i  f    
e 
j�T
j L    
k
k  f    �T  
` 
l
m
l l     �S�R�Q�S  �R  �Q  
m 
n
o
n i  :=
p
q
p I      �P�O�N�P 0 open_helpbook  �O  �N  
q Q     ,
r
s
t
r O   
u
v
u I   
 �M
w�L�M 0 do  
w 
x�K
x I   �J
y�I
�J .earsffdralis        afdr
y  f    �I  �K  �L  
v 4    �H
z
�H 
scpt
z m    
{
{ �
|
|  O p e n H e l p B o o k
s R      �G
}
~
�G .ascrerr ****      � ****
} o      �F�F 0 msg  
~ �E
�D
�E 
errn
 o      �C�C 	0 errno  �D  
t k    ,
�
� 
�
�
� I   "�B�A�@
�B .miscactvnull��� ��� null�A  �@  
� 
��?
� I  # ,�>
��=
�> .sysodisAaleR        TEXT
� l  # (
��<�;
� b   # (
�
�
� b   # &
�
�
� o   # $�:�: 0 msg  
� o   $ %�9
�9 
ret 
� o   & '�8�8 	0 errno  �<  �;  �=  �?  
o 
�
�
� l     �7�6�5�7  �6  �5  
� 
�
�
� i  >A
�
�
� I     �4�3�2
�4 .aevtoappnull  �   � ****�3  �2  
� k     
�
� 
�
�
� l     �1
�
��1  
�  return debug1()   
� �
�
�  r e t u r n   d e b u g 1 ( )
� 
��0
� I     �/�.�-�/ 0 open_helpbook  �.  �-  �0  
� 
�
�
� l     �,�+�*�,  �+  �*  
� 
�
�
� i  BE
�
�
� I      �)�(�'�) 
0 debug3  �(  �'  
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
� I    �&
��%�& 0 set_visible_when_launching  
� 
��$
� m   	 
�#
�# boovfals�$  �%  
� 
�
�
� l   �"
�
��"  
�  do("ls")   
� �
�
�  d o ( " l s " )
� 
��!
� I    � 
���  0 do_with  
� 
��
� K    
�
� �
�
�� 0 command  
� m    
�
� �
�
�  l s
� �
��� 0 with_activation  
� m    �
� boovfals�  �  �  �!  
� l    
���
� I    ���
� .corecrel****      � null�  �  �  �  
� ) # test of set_visible_when_launching   
� �
�
� F   t e s t   o f   s e t _ v i s i b l e _ w h e n _ l a u n c h i n g
� 
�
�
� l     ����  �  �  
� 
�
�
� i  FI
�
�
� I      ���� 
0 debug2  �  �  
� k     
�
� 
�
�
� l     �
�
��  
� ' !script "ModuleLoader"'s setup(me)   
� �
�
� B s c r i p t   " M o d u l e L o a d e r " ' s   s e t u p ( m e )
� 
�
�
� I     ���� 
0 forget  �  �  
� 
�
�
� l   
�
�
�
� I    �

��	�
 0 set_custom_title  
� 
��
� m    
�
� �
�
�  *   h e l l o   *�  �	  
�   �J�X�^���^�C�g���̐ݒ�   
� �
�
�   0�0�0�0�0�0�0�0�0n�-[�
� 
�
�
� l   �
�
��  
� N Hset_background({65535, 0, 0}, missing value, true) -- �w�i��Ԃ����܂��B   
� �
�
� ~ s e t _ b a c k g r o u n d ( { 6 5 5 3 5 ,   0 ,   0 } ,   m i s s i n g   v a l u e ,   t r u e )   - -  ��fo0��d0O0W0~0Y0
� 
�
�
� l   �
�
��  
� F @set_normal_text({0, 65535, 0}, true) -- �ʏ�e�L�X�g��΂��܂��B   
� �
�
� h s e t _ n o r m a l _ t e x t ( { 0 ,   6 5 5 3 5 ,   0 } ,   t r u e )   - -  �^80�0�0�0�0�}�0W0~0Y0
� 
�
�
� l   ����  �  �  
� 
�
�
� I    �
��� 0 set_execution_string  
� 
�� 
� m    
�
� �
�
�  e c h o   y o�   �  
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
� i  JM
� 
� I      �������� 
0 debug1  ��  ��    k       l     ����   ' !script "ModuleLoader"'s setup(me)    � B s c r i p t   " M o d u l e L o a d e r " ' s   s e t u p ( m e )  I     �������� 
0 forget  ��  ��   	��	 I    ��
���� 0 do_with  
 �� K     ���� 0 command   m    	 � 
 l s   - l ������ 0 with_activation   m   
 ��
�� boovtrue��  ��  ��  ��  
� �� l     ��������  ��  ��  ��       L�� ������������������������ !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOP��   J����������������������������������������������������������������������������������������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xtext XText�� 0 xlist XList�� 0 _settings_name  �� 0 	_delegate  �� 0 _clean_commands  �� 0 _custom_title  �� 0 _execution_string  �� 0 _terminal_name  �� 0 _terminal_reference  �� 0 _tty  �� 0 _visible_when_launching  �� 0 _working_directory  �� 0 _shell_required  �� 0 _is_terminal_launched  �� 
0 syslog  �� 0 activate_terminal  �� 0 scan_new_window  �� 0 wait_new_window  �� 0 window_for_tab  �� 0 setup_window_name  �� 0 apply_title_setting  �� 0 find_by_tty  �� 0 find_by_directory  �� 0 find_by_custom_title  �� 0 register_terminal  �� 0 register_from_commander  �� 0 is_launched  �� 0 set_delegate  �� 0 processes_on_shell  �� 0 do_in_current_term  
�� .corecrel****      � null�� 0 make_with_title  �� 0 make_with_settings  �� 0 do  �� 0 do_with  �� 0 
do_command  �� 0 
union_list  �� 0 apply_clean_commands  �� 0 do_in_new_term  �� 0 wait_termination  �� 0 window_with_tty  �� 0 activate_terminal_tab  �� 0 check_shell  �� 0 resolve_terminal  �� 0 set_settings_name  �� 0 settings_name  �� 0 set_custom_title  �� 0 custom_title  �� 0 set_working_directory  �� 0 working_directory  �� 0 set_execution_string  �� 0 execution_string  �� 0 set_clean_commands  �� 0 clean_commands  �� 0 is_later_or_equal_system  �� 0 set_shell_required  �� 0 set_visible_when_launching  �� 0 visible_when_launching  �� 0 is_busy  �� 0 ttyname  �� 0 window_contents  �� 0 buffer_history  �� 0 running_processes  �� 0 terminal_window  �� 0 terminal_name  �� 0 bring_to_front  �� 
0 forget  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****�� 
0 debug3  �� 
0 debug2  �� 
0 debug1   ��Q�� Q  RSTUR ��V��
�� 
cobjV WW   � %
� 
scpt��  S �~X�}
�~ 
cobjX YY   �| +
�| 
scpt�}  T �{Z�z
�{ 
cobjZ [[   �y
�y 
osax�z  U �x\�w
�x 
cobj\ ]]   �v 4
�v 
frmk�w   ^^   �u %
�u 
scpt __   �t +
�t 
scpt
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
msng �s {�r�q`a�p�s 
0 syslog  �r �ob�o b  �n�n 0 msg  �q  ` �m�m 0 msg  a �l�k�j�i ��h�g
�l .misccurdldt    ��� null
�k 
ctxt
�j 
spac
�i 
pnam
�h 
strq
�g .sysoexecTEXT���     TEXT�p *j  �&�%)�,%�%�%E�O��,%j  �f ��e�dcd�c�f 0 activate_terminal  �e  �d  c  d �b�a � ��`�_�^
�b misccura
�a 
pcls�` T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�_ 0 
lastobject 
lastObject�^ ,0 activatewithoptions_ activateWithOptions_�c ���/ *�k+ j+ lk+ UOe �] ��\�[ef�Z�] 0 scan_new_window  �\ �Yg�Y g  �X�W�X 0 window_list  �W 0 
num_window  �[  e �V�U�T�S�R�V 0 window_list  �U 0 
num_window  �T 0 
new_window  �S 0 i  �R 0 a_window  f �Q�P ��O�N
�Q 
msng
�P 
capp
�O kfrmID  
�N 
cwin�Z 9�E�O 0k�kh )���0 *�/E�UO��kv 
�E�OY h[OY��O� �M ��L�Khi�J�M 0 wait_new_window  �L �Ij�I j  �H�H 0 window_list  �K  h �G�F�E�D�G 0 window_list  �F 0 pre_num_win  �E 0 current_num_win  �D 0 
new_window  i 	�C�B�A�@�?�>�=�<
�C 
leng
�B 
capp
�A kfrmID  
�@ 
cwin
�? .corecnte****       ****�> 0 scan_new_window  
�= 
msng
�< .sysodelanull��� ��� nmbr�J J��,E�O ?hZ)���0 	�j E�UO�� *��l+ E�O�� Y hY hOkj [OY��O� �;%�:�9kl�8�; 0 window_for_tab  �: �7m�7 m  �6�6 0 
target_tab  �9  k �5�4�3�2�5 0 
target_tab  �4 0 target_window  �3 0 a_window  �2 0 tablist  l �1�0Q�/�.�-�,�+�*n�)�(�'
�1 
msng
�0 
capp
�/ kfrmID  
�. 
cwin
�- 
kocl
�, 
cobj
�+ .corecnte****       ****
�* 
ttabn  
�) 
ttty�( 0 _tty  
�' 
pcnt�8 S�E�O)���0 D A*�-[��l kh � *�-�[�,\Z)�,81E�UO�j j ��,E�OY h[OY��UO� �&Z�%�$op�#�& 0 setup_window_name  �% �"q�" q  �!�! 0 a_title  �$  o � �  0 a_title  p 	��w������
� 
msng
� 
capp
� kfrmID  � 0 _terminal_reference  
� 
titl� 0 _tty  � 0 _terminal_name  �# '��  )���0 	)�,�,E�UY hO��%)�,%)�,F ����rs�� 0 apply_title_setting  �  �  r �� 0 a_title  s ��������� 0 custom_title  
� 
msng
� 
capp
� kfrmID  � 0 _terminal_reference  
� 
titl� 0 setup_window_name  � **j+  E�O�� )���0 	�)�,�,FUY hO*�k+  ����
tu�	� 0 find_by_tty  � �v� v  �w� 
0 ttydev  w ���� 0 allowing_busy  � 0 allow_busy_flag  �  �
  t ���� ����� 
0 ttydev  � 0 allow_busy_flag  � 0 n  �  0 a_window  �� 0 tab_list  �� 	0 a_tab  u ����������n��������������������������
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
pisf�	 �)���0 � �k*�-j kh *�/E�OjvE�O � *�-�[�,\Z�81E�UW X  	hO�j j J��k/E�O�
 ��,�& 2)�k+  %)��fa k+ Oe�a ,FOe�a ,FOeY hY hY h[OY�{UOf ��#����xy���� 0 find_by_directory  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  x ���������������� 0 allow_busy_flag  �� 
0 my_dir  �� 0 cwd_tty  �� 0 cwd_tty_contents  �� 0 ttydev_list  �� 0 s  �� 
0 ttydev  y ����A��C������������������`z�������������������� 0 working_directory  
�� 
msng
�� .fndrgstl****    ��� ****
�� 
as  
�� 
utf8
�� .rdwrread****        ****��  ��  �� 0 store_delimiters  
�� 
tab 
�� 
txdl�� 0 s  z ��{����|}��
�� .ascrinit****      � ****{ k     ~~ `����  ��  ��  | ���� 0 do  }  ��b���������� 0 do  �� ����� �  ���� 
0 a_line  ��  � ���� 
0 a_line  � ��
�� 
citm�� �b   ��k/b  6FY hOe�� L  
�� 
cpar�� 0 make_with_list  �� 0 each  �� 0 restore_delimiters  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 allowing_busy  �� 0 find_by_tty  �� �*j+  E�O��  fY hO�j �%E�O ���l E�W 	X  	fOjvE�Ob  j+ 
O�kv*�,FO��K S�Ob  �a -k+  *�k+ UOb  j+ O -�[a a l kh *�a �ll+  eY h[OY��Of  ������������� 0 find_by_custom_title  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  � ������������������ 0 allow_busy_flag  �� 0 my_title  �� 0 success_flag  �� 	0 n_win  �� 0 ith  �� 0 tab_list  �� 	0 a_tab  �� 0 a_title  � �����������������V����������������������������������� 0 custom_title  
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
 �a ,a & H)�a ,k+  7)a �a ,a fa k+ Oe�a ,a ,FOe*�/a ,FOeE�OY hY hY h[OY��O� Y h[OY�JUO�! ��i���������� 0 register_terminal  �� ����� �  �� ������� 0 terminal  �� 	0 a_tab  � �������� 
0 is_new  �� 	0 isnew  ��  ��  � ������ 	0 a_tab  �� 	0 isnew  � 	�������������~�}�� 0 _terminal_reference  
�� 
capp
�� kfrmID  
�� 
ttty�� 0 _tty  � 0 apply_title_setting  
�~ 
msng�} 0 setup_window_name  �� /�)�,FO)���0 )�,�,)�,FUO� 
*j+ Y *�k+ O)" �|��{�z���y�| 0 register_from_commander  �{ �x��x �  �w�w 0 a_commander  �z  � �v�v 0 a_commander  � �u�t�s�u 0 _terminal_reference  �t 0 _tty  �s 0 _terminal_name  �y  � *�,)�,FO*�,)�,FO*�,)�,FO)U# �r��q�p���o�r 0 is_launched  �q  �p  �  � �n��m�l�k
�n 
capp
�m kfrmID  
�l 
prun�k 0 _is_terminal_launched  �o )���0�,e )�,FO)�,E$ �j��i�h���g�j 0 set_delegate  �i �f��f �  �e�e 0 a_script  �h  � �d�d 0 a_script  � �c�c 0 	_delegate  �g �)�,F% �b��a�`���_�b 0 processes_on_shell  �a  �`  � �^�^ 	0 procs  � 	�]��\�[�Z�Y �X�W
�] 
capp
�\ kfrmID  �[ 0 _terminal_reference  
�Z 
prcs
�Y 
cobj
�X 
leng
�W 
rest�_ >)���0 	)�,�,E�UO��k/�   ��,l �[�\[Zm\Zi2EY jvY ��,E& �V�U�T���S�V 0 do_in_current_term  �U �R��R �  �� �Q�P��Q 0 command  �P 0 	a_command  � �O�N�M�O 0 with_activation  �N 0 should_activate  �M  �T  � �L�K�L 0 	a_command  �K 0 should_activate  � �J�I1�H�G�F�E�J 0 activate_terminal  
�I 
capp
�H kfrmID  
�G 
kfil�F 0 _terminal_reference  
�E .coredoscnull��� ��� ctxt�S !� 
*j+  Y hO)���0 ��)�,l U' �DD�C�B���A
�D .corecrel****      � null�C  �B  � �@�?�@ 0 a_class  �? .0 terminalcommandercore TerminalCommanderCore� �>K��> .0 terminalcommandercore TerminalCommanderCore� �=��<�;���:
�= .ascrinit****      � ****� k     P�� M�� P�� W�� \�� a�� m�� r�� w�� |�� ��� ��� ��� ��9�9  �<  �;  � �8�7�6�5�4�3�2�1�0�/�.�-�,
�8 
pare�7 0 _settings_name  �6 0 _clean_commands  �5 0 _custom_title  �4 0 _execution_string  �3 0 _terminal_name  �2 0 _terminal_reference  �1 0 _tty  �0 0 _visible_when_launching  �/ 0 _working_directory  �. 0 _shell_required  �- 0 _is_terminal_launched  �, 0 	_delegate  � �+�*�)�(�'�&�%�$�#�"�!� �
�+ 
pare�* 0 _settings_name  �) 0 _clean_commands  �( 0 _custom_title  �' 0 _execution_string  �& 0 _terminal_name  �% 0 _terminal_reference  �$ 0 _tty  �# 0 _visible_when_launching  �" 0 _working_directory  �! 0 _shell_required  �  0 _is_terminal_launched  � 0 	_delegate  �: Qb   N  O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��A )E�O��K S�( �������� 0 make_with_title  � ��� �  �� 0 a_title  �  � �� 0 a_title  � ��
� .corecrel****      � null� 0 set_custom_title  � *j  �k+ ) �������� 0 make_with_settings  � ��� �  �� 
0 a_name  �  � �� 
0 a_name  � ��
� .corecrel****      � null� 0 set_settings_name  � *j  �k+ * ����
���	� 0 do  � ��� �  �� 0 	a_command  �
  � �� 0 	a_command  � ������ ��� 0 allowing_busy  � 0 resolve_terminal  � 0 command  � 0 with_activation  � �  0 do_in_current_term  �� 0 do_in_new_term  �	 $*�fl  *��e�k+ Y *��e�k+ + ������������� 0 do_with  �� ����� �  ���� 0 args  ��  � ������ 0 args  �� 0 def_vars  � 
��������������������� 0 command  �� 0 with_activation  �� 0 
in_newterm  �� �� 0 allowing_busy  �� 0 resolve_terminal  
�� 
bool�� 0 do_in_new_term  �� 0 do_in_current_term  �� 5���e�f�E�O��%E�O��,E
 *�fl �& *�k+ Y *�k+ 	, ��"���������� 0 
do_command  ��  �� �����
�� 
for �� 0 	a_command  � �������� 0 
activation  �� 0 should_activate  ��  � ������ 0 	a_command  �� 0 should_activate  � ���������������� 0 allowing_busy  �� 0 resolve_terminal  �� 0 command  �� 0 with_activation  �� �� 0 do_in_current_term  �� 0 do_in_new_term  �� '*�fl  *���k+ Y *���k+ O�- ��B���������� 0 
union_list  �� ����� �  ���� 
0 a_list  ��  � �������� 
0 a_list  �� 
0 u_list  �� 0 an_item  � ������
�� 
leng
�� 
cobj
�� 
rest�� =jvE�O +��,kkh��k/E�O��,E�O�� 	��6FY h[OY��O��k/�6FO�. ��|���������� 0 apply_clean_commands  ��  ��  � ������ 0 current_clean_commands  �� 0 command_list  � 
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
union_list  �� @)�,�  hY hO)���0 )�,�,�,E�UO*�)�,%k+ E�O)���0 	�)�,�,FU/ ������������� 0 do_in_new_term  �� ����� �  �� ������� 0 command  �� 0 	a_command  � �������� 0 with_activation  �� 0 should_activate  ��  ��  � ������������������ 0 	a_command  �� 0 should_activate  �� 0 exec_string  �� 0 a_settings_name  �� 0 default_settings_name  �� 0 
a_terminal  �� 0 a_settings_set  �� 0 msg  � "������������������������������+��9e��������������������������� 0 execution_string  
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
�� .coredoscnull��� ��� ctxt
�� .miscactvnull��� ��� null�� 0 _visible_when_launching  
�� .ascrnoop****      � ****
�� 
tcst
�� 
crow
�� 
ccol�� 0 msg  ��  
�� .ascrcmnt****      � ****�� 0 terminal  �� 
0 is_new  �� �� 0 register_terminal  �� 0 apply_clean_commands  �� 0 activate_terminal  ��P*j+  E�O�� ��%�%E�Y hO*j+ E�O�E�O)�,�  
*j+ Y hO)�,E 1)���0 %�� *�,�,E�O*��0*�,FY hO�j E�UY �� )���0 *j UOfE�Y !)a ,E )�a �0 *j UOPY hO)�a �0 	�j E�UO�� H)�a �0 : -*��0E�O��a ,FO�a ,�a ,FO�a ,�a ,FW X  �j UY hO*a �a ea k+ O*j+ O� 
*j+  Y hO�� )�a !�0 *��0*�,FUY hOe0 ������������� 0 wait_termination  �� ����� �  ���� 0 
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
UO�1 ������������ 0 window_with_tty  �� �~��~ �  �}�} 	0 a_tty  ��  � �|�{�z�y�| 	0 a_tty  �{ 0 a_window  �z 0 n  �y 	0 a_win  � �x�w�v�un�t�s�r�q�p
�x 
msng
�w 
capp
�v kfrmID  
�u 
cwin
�t 
ttty
�s 
cobj�r  �q  
�p .corecnte****       ****� f�E�O)���0 W *�-�[�,\Z�81�k/E�W @X  	 8k*�-j 
kh *�/E�O ��,�  
�E�OY hW X  	h[OY��UO�2 �o#�n�m���l�o 0 activate_terminal_tab  �n  �m  � �k�k 0 a_window  � 	�jQ�i�h�g�f�e�d�c
�j 
capp
�i kfrmID  �h 0 _terminal_reference  
�g 
tbsl�f 0 _tty  �e 0 window_with_tty  
�d 
tcnt
�c 
pisf�l *)���0 "e)�,�,FO))�,k+ E�O��,)�,FOe��,FU3 �bX�a�`���_�b 0 check_shell  �a �^��^ �  �]�] 0 term_ref  �`  � �\�[�\ 0 term_ref  �[ 0 frontprocess  � 	�Z�Yr�X�W�V{��U�Z 0 _shell_required  
�Y 
capp
�X kfrmID  
�W 
prcs
�V 
cobj
�U 
bool�_ .)�, eY hO)���0 ��,E�i/E�UO��	 ���&4 �T��S�R���Q�T 0 resolve_terminal  �S  �R �P�O�N�P 0 allowing_busy  �O 0 allow_busy_flag  �N  � �M�L�K�M 0 allow_busy_flag  �L 0 launced_flag  �K 0 a_title  � �J�I�H�G��F�E�D�C�B�A�@�?�>�=�<�;�:�9�J 0 is_launched  
�I 
msng�H 0 _terminal_reference  
�G 
capp
�F kfrmID  
�E .coredoexnull���     obj 
�D 
ttty�C 0 _tty  
�B 
bool
�A 
busy�@ 0 check_shell  �? 0 activate_terminal_tab  �> 0 allowing_busy  �= 0 find_by_tty  �< 0 custom_title  
�; 
titl�: 0 find_by_directory  �9 0 find_by_custom_title  �Q �*j+  E�O� �)�,FOfY hO)�,� Z)���0 H)�,j 	 )�,�,)�, �& /�
 
)�,�,�& ))�,k+  )j+ OeY hY hY hUO�)�,FY hO))�,��ll+  5*j+ E�O�� ")�a �0 �)�,a ,  eY hUY eY hO*��l  eY hO*��l 5 �8?�7�6���5�8 0 set_settings_name  �7 �4��4 �  �3�3 
0 a_name  �6  � �2�2 
0 a_name  � �1�1 0 _settings_name  �5 	�)�,FO)6 �0P�/�.���-�0 0 settings_name  �/  �.  �  � �,�, 0 _settings_name  �- )�,E7 �+^�*�)���(�+ 0 set_custom_title  �* �'��' �  �&�& 0 a_title  �)  � �%�% 0 a_title  � �$�$ 0 _custom_title  �( 	�)�,FO)8 �#t�"�!��� �# 0 custom_title  �"  �!  �  � �� 0 _custom_title  �  )�,E9 �������� 0 set_working_directory  � ��� �  �� 0 wd  �  � �� 0 wd  � ��������
� 
pcls
� 
ctxt
� 
psxp
� 
bool���� 0 _working_directory  � ;��,� 
��,E�Y hO��	 ���& �[�\[Zk\Z�2E�Y hO�)�,FO): �������� 0 working_directory  �  �  �  � �� 0 _working_directory  � )�,E; ����
���	� 0 set_execution_string  � ��� �  �� 0 	a_command  �
  � �� 0 	a_command  � �� 0 _execution_string  �	 	�)�,FO)< �������� 0 execution_string  �  �  �  � � �  0 _execution_string  � )�,E= ������������� 0 set_clean_commands  �� ����� �  ���� 0 
proc_names  ��  � ���� 0 
proc_names  � ���������� 0 _clean_commands  �� 0 _terminal_reference  
�� 
msng�� 0 apply_clean_commands  �� �)�,FO)�,� 
*j+ Y hO)> ��	���������� 0 clean_commands  ��  ��  �  � ���� 0 _clean_commands  �� )�,E? ��	���������� 0 is_later_or_equal_system  �� ����� �  ���� 
0 vernum  ��  � ������ 
0 vernum  �� 
0 sysver  � ����	"
�� .sysosigtsirr   ��� null
�� 
sisv�� *j  �,E�O�g ��V@ ��	0���������� 0 set_shell_required  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _shell_required  �� 	�)�,FO)A ��	F���������� 0 set_visible_when_launching  �� ����� �  ���� 0 bool  ��  � ���� 0 bool  � ���� 0 _visible_when_launching  �� 	�)�,FO)B ��	\���������� 0 visible_when_launching  ��  ��  �  � ���� 0 _visible_when_launching  �� )�,EC ��	q���������� 0 is_busy  ��  ��  �  � ��	z������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
busy�� )���0 	)�,�,EUD ��	����������� 0 ttyname  ��  ��  �  � ���� 0 _tty  �� )�,EE ��	����������� 0 window_contents  ��  ��  �  � ��	�������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
pcnt�� )���0 )�,�,�,EUF ��	����������� 0 buffer_history  ��  ��  �  � ��	�������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
hist�� )���0 	)�,�,EUG ��	������ ���� 0 running_processes  ��  ��  � ���� 	0 procs    
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
��,EY �H ��	��������� 0 terminal_window  ��  ��     ���� 0 _terminal_reference  �� )�,EI ��	��������� 0 terminal_name  ��  ��   ���� 0 a_window   ������
������ 0 _terminal_reference  �� 0 window_for_tab  
�� 
capp
�� kfrmID  
�� 
pnam�� *)�,k+ E�O)���0 ��,EUJ ��
"�������� 0 bring_to_front  ��  ��   �������� 0 a_window  �� 0 msg  �� 	0 errno   ��
D��������������
R����
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
tbsl�� 0 _tty  �� 0 window_with_tty  
�� 
pisf�� 0 msg   ������
�� 
errn�� 	0 errno  ��  �� 
0 syslog  �� 0 activate_terminal  �� A &)���0 e)�,�,FO))�,k+ E�Oe��,FUW X  	*��%�%k+ OfO*j+ K ��
b����	���� 
0 forget  ��  ��    	 ��~
� 
msng�~ 0 _terminal_reference  �� 	�)�,FO)L �}
q�|�{
�z�} 0 open_helpbook  �|  �{  
 �y�x�y 0 msg  �x 	0 errno   	�w
{�v�u�t�s�r�q
�w 
scpt
�v .earsffdralis        afdr�u 0 do  �t 0 msg   �p�o�n
�p 
errn�o 	0 errno  �n  
�s .miscactvnull��� ��� null
�r 
ret 
�q .sysodisAaleR        TEXT�z - )��/ *)j k+ UW X  *j O��%�%j M �m
��l�k�j
�m .aevtoappnull  �   � ****�l  �k     �i�i 0 open_helpbook  �j *j+  N �h
��g�f�e�h 
0 debug3  �g  �f     �d�c�b
��a�`�_
�d .corecrel****      � null�c 0 set_visible_when_launching  �b 0 command  �a 0 with_activation  �` �_ 0 do_with  �e *j   *fk+ O*���f�k+ UO �^
��]�\�[�^ 
0 debug2  �]  �\     
�Z
��Y
��X�W
��V�U�T�Z 
0 forget  �Y 0 set_custom_title  �X 0 set_execution_string  
�W 
for �V 0 
activation  �U �T 0 
do_command  �[  *j+  O*�k+ O*�k+ O*���e� 	OPP �S �R�Q�P�S 
0 debug1  �R  �Q     �O�N�M�L�K�O 
0 forget  �N 0 command  �M 0 with_activation  �L �K 0 do_with  �P *j+  O*���e�k+ ascr  ��ޭ