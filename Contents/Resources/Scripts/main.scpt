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
�% kfrmID  . S�$S L   P RTT o   P Q�#�# 0 target_window  �$  # UVU l     �"�!� �"  �!  �   V WXW i   z }YZY I      �[�� 0 setup_window_name  [ \�\ o      �� 0 a_title  �  �  Z k     &]] ^_^ Z     `a��` =    bcb o     �� 0 a_title  c m    �
� 
msnga O    ded r    fgf n    hih 1    �
� 
titli n   jkj o    �� 0 _terminal_reference  k  f    g o      �� 0 a_title  e 5    �l�
� 
cappl m    	mm �nn $ c o m . a p p l e . T e r m i n a l
� kfrmID  �  �  _ o�o r    &pqp b    "rsr b    tut o    �� 0 a_title  u m    vv �ww "s n   !xyx o    !�� 0 _tty  y  f    q n     z{z o   # %�� 0 _terminal_name  {  f   " #�  X |}| l     ����  �  �  } ~~ i   ~ ���� I      ��
�	� 0 apply_title_setting  �
  �	  � k     )�� ��� r     ��� I     ���� 0 custom_title  �  �  � o      �� 0 a_title  � ��� Z    "����� >   ��� o    	�� 0 a_title  � m   	 
�
� 
msng� O    ��� r    ��� o    � �  0 a_title  � n      ��� 1    ��
�� 
titl� n   ��� o    ���� 0 _terminal_reference  �  f    � 5    �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  �  �  � ���� I   # )������� 0 setup_window_name  � ���� o   $ %���� 0 a_title  ��  ��  ��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 find_by_tty  � ��� o      ���� 
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
busy� o   Y Z���� 	0 a_tab  ��  ��  ��  ��  � Z   b �������� n  b h��� I   c h������� 0 check_shell  � ���� o   c d���� 	0 a_tab  ��  ��  �  f   b c� k   k ��� ��� n  k q��� I   l q������� 0 register_terminal  � ���� o   l m���� 	0 a_tab  ��  ��  �  f   k l� ��� r   r w��� m   r s��
�� boovtrue� n      ��� 1   t v��
�� 
tbsl� o   s t���� 	0 a_tab  � ��� r   x ��� m   x y��
�� boovtrue� n         1   z ~��
�� 
pisf l  y z���� o   y z���� 0 a_window  ��  ��  � �� L   � � m   � ���
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 n  � m    ���� � I   ����
�� .corecnte****       **** 2   ��
�� 
cwin��  ��  � 5     ����
�� 
capp m     � $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � 	��	 L   � �

 m   � ���
�� boovfals��  �  l     ��������  ��  ��    i   � � I      ������ 0 find_by_directory  ��   ������ 0 allowing_busy   o      ���� 0 allow_busy_flag  ��   k     �  l     ����   # log "start find_by_directory"    � : l o g   " s t a r t   f i n d _ b y _ d i r e c t o r y "  r      I     �������� 0 working_directory  ��  ��   o      ���� 
0 my_dir    Z     ���� =   !"! o    	���� 
0 my_dir  " m   	 
��
�� 
msng  L    ## m    ��
�� boovfals��  ��   $%$ l   ��������  ��  ��  % &'& r    ()( b    *+* l   ,����, I   ��-��
�� .fndrgstl****    ��� ****- m    .. �//  H O M E��  ��  ��  + m    00 �11  / . c w d - t t y) o      ���� 0 cwd_tty  ' 232 Q    54564 r   " +787 I  " )��9:
�� .rdwrread****        ****9 o   " #���� 0 cwd_tty  : ��;��
�� 
as  ; m   $ %��
�� 
utf8��  8 o      ���� 0 cwd_tty_contents  5 R      ������
�� .ascrerr ****      � ****��  ��  6 L   3 5<< m   3 4��
�� boovfals3 =>= r   6 :?@? J   6 8����  @ o      ���� 0 ttydev_list  > ABA n  ; DCDC I   @ D��~�}� 0 store_delimiters  �~  �}  D o   ; @�|�| 0 xtext XTextB EFE r   E LGHG J   E HII J�{J 1   E F�z
�z 
tab �{  H 1   H K�y
�y 
txdlF KLK h   M T�xM�x 0 s  M i     NON I      �wP�v�w 0 do  P Q�uQ o      �t�t 
0 a_line  �u  �v  O k     RR STS l     �sUV�s  U  
log a_line   V �WW  l o g   a _ l i n eT XYX Z     Z[�r�qZ D     \]\ o     �p�p 
0 a_line  ] o    �o�o 
0 my_dir  [ r   
 ^_^ n   
 `a` 4    �nb
�n 
citmb m    �m�m a o   
 �l�l 
0 a_line  _ n      cdc  ;    d o    �k�k 0 ttydev_list  �r  �q  Y e�je L    ff m    �i
�i boovtrue�j  L ghg O   U miji I   f l�hk�g�h 0 each  k l�fl o   g h�e�e 0 s  �f  �g  j n  U cmnm I   Z c�do�c�d 0 make_with_list  o p�bp n   Z _qrq 2  [ _�a
�a 
cparr o   Z [�`�` 0 cwd_tty_contents  �b  �c  n o   U Z�_�_ 0 xlist XListh sts n  n wuvu I   s w�^�]�\�^ 0 restore_delimiters  �]  �\  v o   n s�[�[ 0 xtext XTextt wxw l  x x�Zyz�Z  y  set success_flag to false   z �{{ 2 s e t   s u c c e s s _ f l a g   t o   f a l s ex |}| X   x �~�Y~ Z   � ����X�W� I   � ��V��U�V 0 find_by_tty  � ��� o   � ��T�T 
0 ttydev  � ��S� K   � ��� �R��Q�R 0 allowing_busy  � o   � ��P�P 0 allow_busy_flag  �Q  �S  �U  � L   � ��� m   � ��O
�O boovtrue�X  �W  �Y 
0 ttydev   o   { |�N�N 0 ttydev_list  } ��� l  � ��M�L�K�M  �L  �K  � ��J� L   � ��� m   � ��I
�I boovfals�J   ��� l     �H�G�F�H  �G  �F  � ��� i   � ���� I      �E�D��E 0 find_by_custom_title  �D  � �C��B�C 0 allowing_busy  � o      �A�A 0 allow_busy_flag  �B  � k    	�� ��� l     �@���@  � &  log "start find_by_custom_title"   � ��� @ l o g   " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e "� ��� l     �?���?  � * $syslog("start find_by_custom_title")   � ��� H s y s l o g ( " s t a r t   f i n d _ b y _ c u s t o m _ t i t l e " )� ��� r     ��� I     �>�=�<�> 0 custom_title  �=  �<  � o      �;�; 0 my_title  � ��� l   �:���:  �  syslog(my_title)   � ���   s y s l o g ( m y _ t i t l e )� ��� Z    :���9�8� =   ��� o    	�7�7 0 my_title  � m   	 
�6
�6 
msng� Z    6���5�� =   ��� n   ��� o    �4�4 0 _settings_name  �  f    � m    �3
�3 
msng� L    �� m    �2
�2 boovfals�5  � k    6�� ��� O    /��� r   # .��� n   # ,��� 1   * ,�1
�1 
titl� 4   # *�0�
�0 
tprf� l  % )��/�.� n  % )��� o   & (�-�- 0 _settings_name  �  f   % &�/  �.  � o      �,�, 0 my_title  � 5     �+��*
�+ 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�* kfrmID  � ��)� I   0 6�(��'�( 0 set_custom_title  � ��&� o   1 2�%�% 0 my_title  �&  �'  �)  �9  �8  � ��� r   ; >��� m   ; <�$
�$ boovfals� o      �#�# 0 success_flag  � ��� O   ?��� k   G�� ��� r   G P��� I  G N�"��!
�" .corecnte****       ****� 2  G J� 
�  
cwin�!  � o      �� 	0 n_win  � ��� Y   Q������ k   [ �� ��� Q   [ r���� r   ^ f��� n   ^ d��� 2  b d�
� 
ttab� 4   ^ b��
� 
cwin� o   ` a�� 0 ith  � o      �� 0 tab_list  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ��'�  � r   n r��� J   n p��  � o      �� 0 tab_list  � ��� l  s s����  �  �  � ��� Z   s ������ =  s v��� o   s t�� 0 tab_list  � m   t u�

�
 
msng� l  y }���� r   y }��� J   y {�	�	  � o      �� 0 tab_list  � 1 + In Mac OS X 10.6, ghost window will apear.   � ��� V   I n   M a c   O S   X   1 0 . 6 ,   g h o s t   w i n d o w   w i l l   a p e a r .�  �  � ��� l  � �����  �  �  � ��� X   � ����� k   � �    r   � � n   � � 1   � ��
� 
titl o   � ��� 	0 a_tab   o      �� 0 a_title   �  Z   � �	���� =  � �

 o   � ����� 0 a_title   o   � ����� 0 my_title  	 Z   � ����� G   � � o   � ����� 0 allow_busy_flag   l  � ����� H   � � l  � ����� n   � � 1   � ���
�� 
busy o   � ����� 	0 a_tab  ��  ��  ��  ��   Z   � ����� n  � � I   � ������� 0 check_shell   �� n   � � 1   � ���
�� 
pcnt o   � ����� 	0 a_tab  ��  ��    f   � � k   � �  n  � � !  I   � ���"���� 0 register_terminal  " #��# n   � �$%$ 1   � ���
�� 
pcnt% o   � ����� 	0 a_tab  ��  ��  !  f   � � &'& r   � �()( m   � ���
�� boovtrue) n      *+* 1   � ���
�� 
tbsl+ n   � �,-, 1   � ���
�� 
pcnt- o   � ����� 	0 a_tab  ' ./. r   � �010 m   � ���
�� boovtrue1 n      232 1   � ���
�� 
pisf3 l  � �4����4 4   � ���5
�� 
cwin5 o   � ����� 0 ith  ��  ��  / 676 r   � �898 m   � ���
�� boovtrue9 o      ���� 0 success_flag  7 :��:  S   � ���  ��  ��  ��  ��  ��  ��  �   � 	0 a_tab  � o   � ����� 0 tab_list  � ;��; Z   � <=����< o   � ����� 0 success_flag  =  S   � ���  ��  ��  � 0 ith  � m   T U���� � o   U V���� 	0 n_win  �  �  � 5   ? D��>��
�� 
capp> m   A B?? �@@ $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � ABA l ��CD��  C  syslog(success_flag)   D �EE ( s y s l o g ( s u c c e s s _ f l a g )B FGF l ��HI��  H %  log "end find_by_custom_title"   I �JJ >   l o g   " e n d   f i n d _ b y _ c u s t o m _ t i t l e "G K��K L  	LL o  ���� 0 success_flag  ��  � MNM l     ��������  ��  ��  N OPO i   � �QRQ I      ��S���� 0 register_terminal  S T��T o      ���� 	0 a_tab  ��  ��  R k     "UU VWV r     XYX o     ���� 	0 a_tab  Y n     Z[Z o    ���� 0 _terminal_reference  [  f    W \]\ O    ^_^ r    `a` n    bcb 1    ��
�� 
tttyc n   ded o    ���� 0 _terminal_reference  e  f    a n     fgf o    ���� 0 _tty  g  f    _ 5    ��h��
�� 
capph m    	ii �jj $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ] klk I    ��m���� 0 setup_window_name  m n��n m    ��
�� 
msng��  ��  l o��o L     "pp  f     !��  P qrq l     ��������  ��  ��  r sts i   � �uvu I      ��w���� 0 register_from_commander  w x��x o      ���� 0 a_commander  ��  ��  v O     yzy k    {{ |}| r    ~~ n   ��� o    ���� 0 _terminal_reference  �  g     n     ��� o    
���� 0 _terminal_reference  �  f    } ��� r    ��� n   ��� o    ���� 0 _tty  �  g    � n     ��� o    ���� 0 _tty  �  f    � ��� r    ��� n   ��� o    ���� 0 _terminal_name  �  g    � n     ��� o    ���� 0 _terminal_name  �  f    � ���� L    ��  f    ��  z o     ���� 0 a_commander  t ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 is_launched  ��  ��  � k     �� ��� r     ��� l    	������ =    	��� n     ��� 1    ��
�� 
prun� 5     �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � m    ��
�� boovtrue��  ��  � n     ��� o   
 ���� 0 _is_terminal_launched  �  f   	 
� ���� L    �� n   ��� o    ���� 0 _is_terminal_launched  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  == public methods    � ��� $ = =   p u b l i c   m e t h o d s  � ��� i   � ���� I      ������� 0 set_delegate  � ���� o      ���� 0 a_script  ��  ��  � r     ��� o     ���� 0 a_script  � n     ��� o    ���� 0 	_delegate  �  f    � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 processes_on_shell  ��  ��  � k     =�� ��� O     ��� r    ��� n    ��� 1    ��
�� 
prcs� n   ��� o   	 ���� 0 _terminal_reference  �  f    	� o      ���� 	0 procs  � 5     �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � ���� Z    =������ =   ��� n    ��� 4   ���
�� 
cobj� m    ���� � o    ���� 	0 procs  � m    �� ��� 
 l o g i n� Z    5������ ?    ��� n    ��� 1    ��
�� 
leng� o    �� 	0 procs  � m    �~�~ � L   " /�� n   " .��� 7  # -�}��
�} 
cobj� m   ' )�|�| � m   * ,�{�{��� o   " #�z�z 	0 procs  ��  � L   2 5�� J   2 4�y�y  ��  � L   8 =�� n   8 <��� 1   9 ;�x
�x 
rest� o   8 9�w�w 	0 procs  ��  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� i   � ���� I      �p��o�p 0 do_in_current_term  � ��n� K      �� �m���m 0 command  � o      �l�l 0 	a_command  � �k��j�k 0 with_activation  � o      �i�i 0 should_activate  �j  �n  �o  � k      �� ��� l     �h �h    $ log "start do_in_current_term"    � < l o g   " s t a r t   d o _ i n _ c u r r e n t _ t e r m "�  Z     �g�f o     �e�e 0 should_activate   I    	�d�c�b�d 0 activate_terminal  �c  �b  �g  �f   �a O     	 I   �`

�` .coredoscnull��� ��� ctxt
 o    �_�_ 0 	a_command   �^�]
�^ 
kfil n    o    �\�\ 0 _terminal_reference    f    �]  	 5    �[�Z
�[ 
capp m     � $ c o m . a p p l e . T e r m i n a l
�Z kfrmID  �a  �  l     �Y�X�W�Y  �X  �W    l      �V�V    !@group Constructors     � * ! @ g r o u p   C o n s t r u c t o r s    l     �U�T�S�U  �T  �S    l      �R�R   Q K!@abstruct Make a new instance of TerminalCommander.
@result script object
    � � ! @ a b s t r u c t   M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t 
  !  i   � �"#" I     �Q�P�O
�Q .corecrel****      � null�P  �O  # k     $$ %&% r     '('  f     ( o      �N�N 0 a_class  & )�M) h    �L*�L .0 terminalcommandercore TerminalCommanderCore* k      ++ ,-, j     �K.
�K 
pare. o     �J�J 0 a_class  - /0/ j   	 �I1�I 0 _settings_name  1 n  	 232 o   
 �H�H 0 _settings_name  3  f   	 
0 454 l     �G�F�E�G  �F  �E  5 676 j    �D8�D 0 _clean_commands  8 n   9:9 o    �C�C 0 _clean_commands  :  f    7 ;<; j    �B=�B 0 _custom_title  = n   >?> o    �A�A 0 _custom_title  ?  f    < @A@ j     �@B�@ 0 _execution_string  B n   CDC o    �?�? 0 _execution_string  D  f    A EFE l     �>�=�<�>  �=  �<  F GHG l     �;IJ�;  I  public properties   J �KK " p u b l i c   p r o p e r t i e sH LML j   ! &�:N�: 0 _terminal_name  N n  ! %OPO o   " $�9�9 0 _terminal_name  P  f   ! "M QRQ j   ' ,�8S�8 0 _terminal_reference  S n  ' +TUT o   ( *�7�7 0 _terminal_reference  U  f   ' (R VWV j   - 2�6X�6 0 _tty  X n  - 1YZY o   . 0�5�5 0 _tty  Z  f   - .W [\[ j   3 8�4]�4 0 _visible_when_launching  ] n  3 7^_^ o   4 6�3�3 0 _visible_when_launching  _  f   3 4\ `a` j   9 >�2b�2 0 _working_directory  b n  9 =cdc o   : <�1�1 0 _working_directory  d  f   9 :a efe j   ? D�0g�0 0 _shell_required  g n  ? Chih o   @ B�/�/ 0 _shell_required  i  f   ? @f jkj l     �.�-�,�.  �-  �,  k lml l     �+no�+  n  internal parameter   o �pp $ i n t e r n a l   p a r a m e t e rm qrq j   E J�*s�* 0 _is_terminal_launched  s n  E Itut o   F H�)�) 0 _is_terminal_launched  u  f   E Fr vwv j   K P�(x�( 0 	_delegate  x n  K Oyzy o   L N�'�' 0 	_delegate  z  f   K Lw {|{ l     �&�%�$�&  �%  �$  | }�#} i   Q T~~ I      �"��!�" 0 do_in_first_term  � �� � o      �� 0 	a_command  �   �!   M     �� I      ���� 0 do_in_first_term  � ��� o    �� 0 	a_command  �  �  �#  �M  ! ��� l     ����  �  �  � ��� l      ����  ���!@abstruct Make a new instance of TerminalCommander with setting a custom title.
@description
This method is equivalent to the following.

<span class="normal">(</span><span class="appKeyword">make</span> <span class="userDefine">TerminalCommander</span><span class="normal">)'s </span><span class="userDefine">set_custom_title</span><span class="normal">(</span><span class="userDefine">a_title</span><span class="normal">)</span>

@param a_title (text) : title of terminal window
@result script object
   � ���� ! @ a b s t r u c t   M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r   w i t h   s e t t i n g   a   c u s t o m   t i t l e . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   i s   e q u i v a l e n t   t o   t h e   f o l l o w i n g . 
 
 < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " a p p K e y w o r d " > m a k e < / s p a n >   < s p a n   c l a s s = " u s e r D e f i n e " > T e r m i n a l C o m m a n d e r < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) ' s   < / s p a n > < s p a n   c l a s s = " u s e r D e f i n e " > s e t _ c u s t o m _ t i t l e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " u s e r D e f i n e " > a _ t i t l e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) < / s p a n > 
 
 @ p a r a m   a _ t i t l e   ( t e x t )   :   t i t l e   o f   t e r m i n a l   w i n d o w 
 @ r e s u l t   s c r i p t   o b j e c t 
� ��� i   � ���� I      ���� 0 make_with_title  � ��� o      �� 0 a_title  �  �  � L     �� n    
��� I    
���� 0 set_custom_title  � ��� o    �� 0 a_title  �  �  � l    ���� I    ���

� .corecrel****      � null�  �
  �  �  � ��� l     �	���	  �  �  � ��� l      ����  ���!@abstruct Make a new instance of TerminalCommander with specifing a settings set.
@description
This method is equivalent to the following.

<span class="normal">(</span><span class="appKeyword">make</span> <span class="userDefine">TerminalCommander</span><span class="normal">)'s</span> <span class="userDefine">set_settings_name</span><span class="normal">(</span><span class="userDefine">a_name</span><span class="normal">)</span>

@param a_name (text) : name of a settings set
@result script object
   � ���� ! @ a b s t r u c t   M a k e   a   n e w   i n s t a n c e   o f   T e r m i n a l C o m m a n d e r   w i t h   s p e c i f i n g   a   s e t t i n g s   s e t . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   i s   e q u i v a l e n t   t o   t h e   f o l l o w i n g . 
 
 < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " a p p K e y w o r d " > m a k e < / s p a n >   < s p a n   c l a s s = " u s e r D e f i n e " > T e r m i n a l C o m m a n d e r < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) ' s < / s p a n >   < s p a n   c l a s s = " u s e r D e f i n e " > s e t _ s e t t i n g s _ n a m e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ( < / s p a n > < s p a n   c l a s s = " u s e r D e f i n e " > a _ n a m e < / s p a n > < s p a n   c l a s s = " n o r m a l " > ) < / s p a n > 
 
 @ p a r a m   a _ n a m e   ( t e x t )   :   n a m e   o f   a   s e t t i n g s   s e t 
 @ r e s u l t   s c r i p t   o b j e c t 
� ��� i   � ���� I      ���� 0 make_with_settings  � ��� o      �� 
0 a_name  �  �  � L     �� n    
��� I    
��� � 0 set_settings_name  � ���� o    ���� 
0 a_name  ��  �   � l    ������ I    ������
�� .corecrel****      � null��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � + %!@group Sending Commands to Terminal    � ��� J ! @ g r o u p   S e n d i n g   C o m m a n d s   t o   T e r m i n a l  � ��� l      ������  �nh!@abstruct
Execute sell commands in a terminal. If required, new terminal window will be opened.
After sending commands, the termial window is bring to front.
@description
This mehthod is equivalent to the follwing.

do_with({command:command, with_activation:true, in_newterm:false}) 

@param a_command (text) : shell commands to send a terminal.
@result none
   � ���� ! @ a b s t r u c t 
 E x e c u t e   s e l l   c o m m a n d s   i n   a   t e r m i n a l .   I f   r e q u i r e d ,   n e w   t e r m i n a l   w i n d o w   w i l l   b e   o p e n e d . 
 A f t e r   s e n d i n g   c o m m a n d s ,   t h e   t e r m i a l   w i n d o w   i s   b r i n g   t o   f r o n t . 
 @ d e s c r i p t i o n 
 T h i s   m e h t h o d   i s   e q u i v a l e n t   t o   t h e   f o l l w i n g . 
 
 d o _ w i t h ( { c o m m a n d : c o m m a n d ,   w i t h _ a c t i v a t i o n : t r u e ,   i n _ n e w t e r m : f a l s e } )   
 
 @ p a r a m   a _ c o m m a n d   ( t e x t )   :   s h e l l   c o m m a n d s   t o   s e n d   a   t e r m i n a l . 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      ������� 0 do  � ���� o      ���� 0 	a_command  ��  ��  � Z     #������ I    ������� 0 resolve_terminal  ��  � ������� 0 allowing_busy  � m    ��
�� boovfals��  � I   
 ������� 0 do_in_current_term  � ���� K    �� ������ 0 command  � o    ���� 0 	a_command  � ������� 0 with_activation  � m    ��
�� boovtrue��  ��  ��  ��  � I    #������� 0 do_in_new_term  � ���� K    �� ������ 0 command  � o    ���� 0 	a_command  � ������� 0 with_activation  � m    ��
�� boovtrue��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
Execute sell commands in a terminal. If required, new terminal window will be opened.
@syntax do_with({command:command, with_activation:should_activate, in_newterm:in_newterm})
@param command (text) : shell commands to send
@param with_activate (boolean) : the target terminal is bring to front if true is given. Optional.
@param in_newterm (boolean) : open a new termianl to execute sepcified commands if true is given. Optional.
@result none
   � ���� ! @ a b s t r u c t 
 E x e c u t e   s e l l   c o m m a n d s   i n   a   t e r m i n a l .   I f   r e q u i r e d ,   n e w   t e r m i n a l   w i n d o w   w i l l   b e   o p e n e d . 
 @ s y n t a x   d o _ w i t h ( { c o m m a n d : c o m m a n d ,   w i t h _ a c t i v a t i o n : s h o u l d _ a c t i v a t e ,   i n _ n e w t e r m : i n _ n e w t e r m } ) 
 @ p a r a m   c o m m a n d   ( t e x t )   :   s h e l l   c o m m a n d s   t o   s e n d 
 @ p a r a m   w i t h _ a c t i v a t e   ( b o o l e a n )   :   t h e   t a r g e t   t e r m i n a l   i s   b r i n g   t o   f r o n t   i f   t r u e   i s   g i v e n .   O p t i o n a l . 
 @ p a r a m   i n _ n e w t e r m   ( b o o l e a n )   :   o p e n   a   n e w   t e r m i a n l   t o   e x e c u t e   s e p c i f i e d   c o m m a n d s   i f   t r u e   i s   g i v e n .   O p t i o n a l . 
 @ r e s u l t   n o n e 
� ��� i   � ���� I      ������� 0 do_with  � ���� o      ���� 0 args  ��  ��  � k     4�� ��� r     
��� K     �� ������ 0 command  � m    �� ���  � ������ 0 with_activation  � m    ��
�� boovtrue� ������� 0 
in_newterm  � m    ��
�� boovfals��  � o      ���� 0 def_vars  � ��� r    ��� b    ��� o    ���� 0 args  � o    ���� 0 def_vars  � o      ���� 0 args  � ��� l   ��������  ��  ��  � ���� Z    4������ G    "��� n   ��� o    ���� 0 
in_newterm  � o    ���� 0 args  � H     �� l   ������ I   ������� 0 resolve_terminal  ��  � ������� 0 allowing_busy  � m    ��
�� boovfals��  ��  ��  � I   % +������� 0 do_in_new_term  � ���� o   & '���� 0 args  ��  ��  ��  � I   . 4������� 0 do_in_current_term  � ���� o   / 0���� 0 args  ��  ��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l      ����   %  deprecated. Use do or do_with     � >   d e p r e c a t e d .   U s e   d o   o r   d o _ w i t h   	
	 i   � � I      ������ 0 
do_command  ��   ��
�� 
for  o      ���� 0 	a_command   ������ 0 
activation   o      ���� 0 should_activate  ��   k     &  Z     #�� I    ������ 0 resolve_terminal  ��   ������ 0 allowing_busy   m    ��
�� boovfals��   I   
 ������ 0 do_in_current_term   �� K     ���� 0 command   o    ���� 0 	a_command   ������ 0 with_activation   o    ���� 0 should_activate  ��  ��  ��  ��   I    #������ 0 do_in_new_term    ��  K    !! ��"#�� 0 command  " o    ���� 0 	a_command  # ��$���� 0 with_activation  $ o    ���� 0 should_activate  ��  ��  ��   %��% L   $ &&& o   $ %���� 0 	a_command  ��  
 '(' l     ��������  ��  ��  ( )*) i   � �+,+ I      ��-���� 0 
union_list  - .��. o      ���� 
0 a_list  ��  ��  , k     <// 010 r     232 J     ����  3 o      ���� 
0 u_list  1 454 U    1676 k    ,88 9:9 r    ;<; n    =>= 4   ��?
�� 
cobj? m    ���� > o    ���� 
0 a_list  < o      �� 0 an_item  : @A@ r    BCB n    DED 1    �~
�~ 
restE o    �}�} 
0 a_list  C o      �|�| 
0 a_list  A F�{F Z    ,GH�z�yG H    !II E    JKJ o    �x�x 
0 a_list  K o    �w�w 0 an_item  H r   $ (LML o   $ %�v�v 0 an_item  M n      NON  ;   & 'O o   % &�u�u 
0 u_list  �z  �y  �{  7 l   P�t�sP \    QRQ l   S�r�qS n    TUT 1   	 �p
�p 
lengU o    	�o�o 
0 a_list  �r  �q  R m    �n�n �t  �s  5 VWV r   2 9XYX n   2 6Z[Z 4  3 6�m\
�m 
cobj\ m   4 5�l�l [ o   2 3�k�k 
0 a_list  Y n      ]^]  ;   7 8^ o   6 7�j�j 
0 u_list  W _�i_ L   : <`` o   : ;�h�h 
0 u_list  �i  * aba l     �g�f�e�g  �f  �e  b cdc i   � �efe I      �d�c�b�d 0 apply_clean_commands  �c  �b  f k     Agg hih Z     jk�a�`j =    lml n    non o    �_�_ 0 _clean_commands  o  f     m m    �^
�^ 
msngk L    
�]�]  �a  �`  i pqp O    !rsr r     tut n    vwv 1    �\
�\ 
tclnw n    xyx 1    �[
�[ 
tcsty n   z{z o    �Z�Z 0 _terminal_reference  {  f    u o      �Y�Y 0 current_clean_commands  s 5    �X|�W
�X 
capp| m    }} �~~ $ c o m . a p p l e . T e r m i n a l
�W kfrmID  q � r   " .��� I   " ,�V��U�V 0 
union_list  � ��T� b   # (��� o   # $�S�S 0 current_clean_commands  � n  $ '��� o   % '�R�R 0 _clean_commands  �  f   $ %�T  �U  � o      �Q�Q 0 command_list  � ��� O   / ?��� r   7 >��� o   7 8�P�P 0 command_list  � n      ��� 1   ; =�O
�O 
tcln� n  8 ;��� o   9 ;�N�N 0 _terminal_reference  �  f   8 9� 5   / 4�M��L
�M 
capp� m   1 2�� ��� $ c o m . a p p l e . T e r m i n a l
�L kfrmID  � ��K� l  @ @�J�I�H�J  �I  �H  �K  d ��� l     �G�F�E�G  �F  �E  � ��� i   � ���� I      �D�C�B�D 0 setup_terminal_visibility  �C  �B  � k     +�� ��� O    ��� I   �A�@�?
�A .ascrnoop****      � ****�@  �?  � 5     �>��=
�> 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�= kfrmID  � ��<� Z    +���;�:� n   ��� o    �9�9 0 _visible_when_launching  �  f    � O    '��� r    &��� m    �8
�8 boovtrue� n      ��� 1   # %�7
�7 
pvis� 4    #�6�
�6 
pcap� m   ! "�� ���  T e r m i n a l� 5    �5��4
�5 
capp� m    �� ��� , c o m . a p p l e . s y s t e m e v e n t s
�4 kfrmID  �;  �:  �<  � ��� l     �3�2�1�3  �2  �1  � ��� i   � ���� I      �0��/�0 0 do_in_first_term  � ��.� o      �-�- 0 	a_command  �.  �/  � k     �� ��� l     �,���,  � " log "start do_in_first_term"   � ��� 8 l o g   " s t a r t   d o _ i n _ f i r s t _ t e r m "� ��� h     �+��+ 0 handler_hub  � k      �� ��� i     ��� I      �*��)�* 0 do_in_first_term  � ��(� o      �'�' 0 	a_command  �(  �)  � k     $�� ��� r     	��� I     �&��%�& 0 wait_new_window  � ��$� J    �#�#  �$  �%  � o      �"�" 0 a_window  � ��� O   
 !��� k     �� ��� r    ��� n    ��� 4    �!�
�! 
ttab� m    � �  � o    �� 0 a_window  � o      �� 0 
a_terminal  � ��� I    ���
� .coredoscnull��� ��� ctxt� o    �� 0 	a_command  � ���
� 
kfil� o    �� 0 
a_terminal  �  �  � 5   
 ���
� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
� kfrmID  � ��� L   " $�� o   " #�� 0 
a_terminal  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 do_in_first_term_yosemite  � ��� o      �� 0 	a_command  �  �  � O     ��� L    �� I   ���
� .coredoscnull��� ��� ctxt� o    	�
�
 0 	a_command  �  � 5     �	��
�	 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
� kfrmID  � ��� l     ����  �  �  � ��� l    ���� Z     ����� I     �  ���  0 is_later_or_equal_system    �� m     � 
 1 0 . 1 0��  ��  � L   	  o   	 ���� 0 do_in_first_term_yosemite  �  � L     o    ���� 0 do_in_first_term  �  �  �  �  r    	 l   
����
 I   ����
�� .aevtoappnull  �   � **** o    	���� 0 handler_hub  ��  ��  ��  	 n      o    ���� 0 do_in_first_term    f     �� L     n    I    ������ 0 do_in_first_term   �� o    ���� 0 	a_command  ��  ��    f    ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l      ����  uo private
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
    ��   p r i v a t e 
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
  i   � �  I      ��!���� 0 do_in_new_term  ! "��" K      ## ��$%�� 0 command  $ o      ���� 0 	a_command  % ��&���� 0 with_activation  & o      ���� 0 should_activate  ��  ��  ��    k    ='' ()( l     ��*+��  *   log "start do_in_new_term"   + �,, 4 l o g   " s t a r t   d o _ i n _ n e w _ t e r m ") -.- r     /0/ I     �������� 0 execution_string  ��  ��  0 o      ���� 0 exec_string  . 121 Z    34����3 >   565 o    	���� 0 exec_string  6 m   	 
��
�� 
msng4 r    787 b    9:9 b    ;<; o    ���� 0 exec_string  < o    ��
�� 
ret : o    ���� 0 	a_command  8 o      ���� 0 	a_command  ��  ��  2 =>= l   ��������  ��  ��  > ?@? r    !ABA I    �������� 0 settings_name  ��  ��  B o      ���� 0 a_settings_name  @ CDC r   " %EFE m   " #��
�� 
msngF o      ���� 0 default_settings_name  D GHG Z   & 7IJ����I =  & +KLK n  & )MNM o   ' )���� 0 _is_terminal_launched  N  f   & 'L m   ) *��
�� 
msngJ k   . 3OO PQP l  . .��RS��  R 5 / required when do_in_new_term is called direct.   S �TT ^   r e q u i r e d   w h e n   d o _ i n _ n e w _ t e r m   i s   c a l l e d   d i r e c t .Q U��U I   . 3�������� 0 is_launched  ��  ��  ��  ��  ��  H VWV Z   8 �XY��ZX n  8 <[\[ o   9 ;���� 0 _is_terminal_launched  \  f   8 9Y O   ? k]^] k   G j__ `a` Z   G bbc����b >  G Jded o   G H���� 0 a_settings_name  e m   H I��
�� 
msngc k   M ^ff ghg r   M Tiji n   M Rklk 1   P R��
�� 
pnaml 1   M P��
�� 
tdprj o      ���� 0 default_settings_name  h m��m r   U ^non 5   U Z��p��
�� 
tprfp l  W Xq����q o   W X���� 0 a_settings_name  ��  ��  
�� kfrmnameo 1   Z ]��
�� 
tdpr��  ��  ��  a r��r r   c jsts I  c h��u��
�� .coredoscnull��� ��� ctxtu o   c d���� 0 	a_command  ��  t o      ���� 0 
a_terminal  ��  ^ 5   ? D��v��
�� 
cappv m   A Bww �xx $ c o m . a p p l e . T e r m i n a l
�� kfrmID  ��  Z k   n �yy z{z Z   n �|}��~| o   n o���� 0 should_activate  } k   r � ��� O   r ���� k   z ��� ��� l  z ���� I  z ������
�� .ascrnoop****      � ****��  ��  �   to activate in 10.8   � ��� (   t o   a c t i v a t e   i n   1 0 . 8� ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 5   r w�����
�� 
capp� m   t u�� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � ���� r   � ���� m   � ���
�� boovfals� o      ���� 0 should_activate  ��  ��  ~ k   � ��� ��� l  � ����� O  � ���� I  � �������
�� .ascrnoop****      � ****��  ��  � 5   � ������
�� 
capp� m   � ��� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  �   REMOVE   � ���    R E M O V E� ���� I   � ��������� 0 setup_terminal_visibility  ��  ��  ��  { ��� l  � ���������  ��  ��  � ��� r   � ���� I   � �������� 0 do_in_first_term  � ���� o   � ����� 0 	a_command  ��  ��  � o      ���� 0 
a_terminal  � ��� l  � ���������  ��  ��  � ���� Z   � �������� >  � ���� o   � ����� 0 a_settings_name  � m   � ���
�� 
msng� O   � ���� Q   � ����� k   � ��� ��� r   � ���� N   � ��� 5   � ������
�� 
tprf� l  � ������� o   � ����� 0 a_settings_name  ��  ��  
�� kfrmname� o      �� 0 a_settings_set  � ��� r   � ���� o   � ��~�~ 0 a_settings_set  � n      ��� 1   � ��}
�} 
tcst� o   � ��|�| 0 
a_terminal  � ��� r   � ���� n   � ���� 1   � ��{
�{ 
crow� o   � ��z�z 0 a_settings_set  � n      ��� 1   � ��y
�y 
crow� o   � ��x�x 0 
a_terminal  � ��w� r   � ���� n   � ���� 1   � ��v
�v 
ccol� o   � ��u�u 0 a_settings_set  � n      ��� 1   � ��t
�t 
ccol� o   � ��s�s 0 
a_terminal  �w  � R      �r��q
�r .ascrerr ****      � ****� o      �p�p 0 msg  �q  � I  � ��o��n
�o .ascrcmnt****      � ****� o   � ��m�m 0 msg  �n  � 5   � ��l��k
�l 
capp� m   � ��� ��� $ c o m . a p p l e . T e r m i n a l
�k kfrmID  ��  ��  ��  W ��� I   ��j��i�j 0 register_terminal  � ��h� o   � ��g�g 0 
a_terminal  �h  �i  � ��� l �f�e�d�f  �e  �d  � ��� I  �c�b�a�c 0 apply_title_setting  �b  �a  � ��� I  �`�_�^�` 0 apply_clean_commands  �_  �^  � ��� l �]�\�[�]  �\  �[  � ��� Z  ���Z�Y� o  �X�X 0 should_activate  � I  �W�V�U�W 0 activate_terminal  �V  �U  �Z  �Y  � ��� Z  :���T�S� > ��� o  �R�R 0 default_settings_name  � m  �Q
�Q 
msng� O  "6��� r  ,5��� 5  ,1�P��O
�P 
tprf� l ./��N�M� o  ./�L�L 0 default_settings_name  �N  �M  
�O kfrmname� 1  14�K
�K 
tdpr� 5  ")�J��I
�J 
capp� m  $'�� ��� $ c o m . a p p l e . T e r m i n a l
�I kfrmID  �T  �S  � ��H� L  ;=�� m  ;<�G
�G boovtrue�H   ��� l     �F�E�D�F  �E  �D  � ��� l      �C���C  � � �!@abstruct
Wait completion of commands send with ((<do>)) or ((<do_with>)).
@param time_limit (integer) : maximum seconds to wait completion of commands.
@result boolean : 
true if completion of the command is detected within time_limit sec.
   � ���� ! @ a b s t r u c t 
 W a i t   c o m p l e t i o n   o f   c o m m a n d s   s e n d   w i t h   ( ( < d o > ) )   o r   ( ( < d o _ w i t h > ) ) . 
 @ p a r a m   t i m e _ l i m i t   ( i n t e g e r )   :   m a x i m u m   s e c o n d s   t o   w a i t   c o m p l e t i o n   o f   c o m m a n d s . 
 @ r e s u l t   b o o l e a n   :   
 t r u e   i f   c o m p l e t i o n   o f   t h e   c o m m a n d   i s   d e t e c t e d   w i t h i n   t i m e _ l i m i t   s e c . 
� ��� i   � �� � I      �B�A�B 0 wait_termination   �@ o      �?�? 0 
time_limit  �@  �A    k     [  r      m     �>
�> boovfals o      �=�= 0 before_limit   	 I   	�<
�;
�< .sysodelanull��� ��� nmbr
 m    �:�: �;  	  r   
  m   
 �9�9  o      �8�8 0 total_delay    O    X Z    W�7 I   �6�5
�6 .coredoexnull���     obj  n    o    �4�4 0 _terminal_reference    f    �5   V     I Z   ( D�3 n   ( . 1   + -�2
�2 
busy n  ( + !  o   ) +�1�1 0 _terminal_reference  !  f   ( ) k   1 <"" #$# I  1 6�0%�/
�0 .sysodelanull��� ��� nmbr% m   1 2�.�. �/  $ &�-& r   7 <'(' [   7 :)*) o   7 8�,�, 0 total_delay  * m   8 9�+�+ ( o      �*�* 0 total_delay  �-  �3   k   ? D++ ,-, r   ? B./. m   ? @�)
�) boovtrue/ o      �(�( 0 before_limit  - 0�'0  S   C D�'   l  $ '1�&�%1 B  $ '232 o   $ %�$�$ 0 total_delay  3 o   % &�#�# 0 
time_limit  �&  �%  �7   I  L W�"4�!
�" .sysodlogaskr        TEXT4 b   L S565 b   L Q787 m   L M99 �::  A   w i n d o w  8 n  M P;<; o   N P� �  0 _terminal_name  <  f   M N6 m   Q R== �>>    d o e s   n o t   e x i s t�!   5    �?�
� 
capp? m    @@ �AA $ c o m . a p p l e . T e r m i n a l
� kfrmID   B�B L   Y [CC o   Y Z�� 0 before_limit  �  � DED l     ����  �  �  E FGF i   � �HIH I      �J�� 0 window_with_tty  J K�K o      �� 	0 a_tty  �  �  I k     eLL MNM r     OPO m     �
� 
msngP o      �� 0 a_window  N QRQ O    bSTS Q    aUVWU r     XYX n    Z[Z 4    �\
� 
cobj\ m    �� [ l   ]��] 6   ^_^ 2   �
� 
cwin_ =   `a` 1    �
� 
tttya o    �� 	0 a_tty  �  �  Y o      �� 0 a_window  V R      �
�	�
�
 .ascrerr ****      � ****�	  �  W k   ( abb cdc l  ( (�ef�  e X R after the remote connection window is opened, above statement will raise an error   f �gg �   a f t e r   t h e   r e m o t e   c o n n e c t i o n   w i n d o w   i s   o p e n e d ,   a b o v e   s t a t e m e n t   w i l l   r a i s e   a n   e r r o rd hih l  ( (�jk�  j    confirmed in OS X 10.11.6   k �ll 4   c o n f i r m e d   i n   O S   X   1 0 . 1 1 . 6i m�m Y   ( an�op�n k   8 \qq rsr r   8 >tut 4   8 <�v
� 
cwinv o   : ;�� 0 n  u o      � �  	0 a_win  s w��w Q   ? \xy��x Z   B Sz{����z =  B G|}| n   B E~~ 1   C E��
�� 
ttty o   B C���� 	0 a_win  } o   E F���� 	0 a_tty  { k   J O�� ��� r   J M��� o   J K���� 	0 a_win  � o      ���� 0 a_window  � ����  S   N O��  ��  ��  y R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � 0 n  o m   + ,���� p I  , 3�����
�� .corecnte****       ****� 2  , /��
�� 
cwin��  �  �  T 5    	�����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  R ���� L   c e�� o   c d���� 0 a_window  ��  G ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 activate_terminal_tab  ��  ��  � O     )��� k    (�� ��� r    ��� m    	��
�� boovtrue� n      ��� 1    ��
�� 
tbsl� n  	 ��� o   
 ���� 0 _terminal_reference  �  f   	 
� ��� r    ��� n   ��� I    ������� 0 window_with_tty  � ���� n   ��� o    ���� 0 _tty  �  f    ��  ��  �  f    � o      ���� 0 a_window  � ��� l   ������  � U O to avoid a bug that a terminal reference which is obtained by do shell command   � ��� �   t o   a v o i d   a   b u g   t h a t   a   t e r m i n a l   r e f e r e n c e   w h i c h   i s   o b t a i n e d   b y   d o   s h e l l   c o m m a n d� ��� l   ������  � S M when terminal is not launched does not work. it is comfirmed in OS X 10.11.4   � ��� �   w h e n   t e r m i n a l   i s   n o t   l a u n c h e d   d o e s   n o t   w o r k .   i t   i s   c o m f i r m e d   i n   O S   X   1 0 . 1 1 . 4� ��� r    "��� n    ��� 1    ��
�� 
tcnt� o    ���� 0 a_window  � n     ��� o    !���� 0 _terminal_reference  �  f    � ���� r   # (��� m   # $��
�� boovtrue� n      ��� 1   % '��
�� 
pisf� o   $ %���� 0 a_window  ��  � 5     �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 check_shell  � ���� o      ���� 0 term_ref  ��  ��  � k     -�� ��� Z     ������� H     �� n    ��� o    ���� 0 _shell_required  �  f     � L    	�� m    ��
�� boovtrue��  ��  � ��� O     ��� r    ��� n    ��� 4   ���
�� 
cobj� m    ������� l   ������ e    �� n    ��� 1    ��
�� 
prcs� o    ���� 0 term_ref  ��  ��  � o      ���� 0 frontprocess  � 5    �����
�� 
capp� m    �� ��� $ c o m . a p p l e . T e r m i n a l
�� kfrmID  � ���� L   ! -�� F   ! ,��� l  ! $������ >  ! $��� o   ! "���� 0 frontprocess  � m   " #�� ���  s s h��  ��  � l  ' *������ D   ' *��� o   ' (���� 0 frontprocess  � m   ( )�� ���  s h��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
Check existance of the terminal opened with ((<do>))?((<do_with>)).
If the therminal does not exist, TermninalComamnder finds a terminal by specified custom title or specified working directory.
@param allowing_busy (boolean) : If ture is given, found terminal may be busy. In this case, the terminal can't accept commands.
@result boolean : true if intended terminal is found.
   � ���
 ! @ a b s t r u c t 
 C h e c k   e x i s t a n c e   o f   t h e   t e r m i n a l   o p e n e d   w i t h   ( ( < d o > ) )0 ( ( < d o _ w i t h > ) ) . 
 I f   t h e   t h e r m i n a l   d o e s   n o t   e x i s t ,   T e r m n i n a l C o m a m n d e r   f i n d s   a   t e r m i n a l   b y   s p e c i f i e d   c u s t o m   t i t l e   o r   s p e c i f i e d   w o r k i n g   d i r e c t o r y . 
 @ p a r a m   a l l o w i n g _ b u s y   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   f o u n d   t e r m i n a l   m a y   b e   b u s y .   I n   t h i s   c a s e ,   t h e   t e r m i n a l   c a n ' t   a c c e p t   c o m m a n d s . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   i n t e n d e d   t e r m i n a l   i s   f o u n d . 
� ��� i   � ���� I      ������� 0 resolve_terminal  ��  � ������� 0 allowing_busy  � o      ���� 0 allow_busy_flag  ��  � k     ��� ��� l     �� ��    " log "start resolve_terminal"    � 8 l o g   " s t a r t   r e s o l v e _ t e r m i n a l "�  l     ����   &  syslog("start resolve_terminal")    � @ s y s l o g ( " s t a r t   r e s o l v e _ t e r m i n a l " ) 	 r     

 I     �������� 0 is_launched  ��  ��   o      ���� 0 launced_flag  	  Z    ���� H    
 o    	���� 0 launced_flag   k      l   ����   ( "syslog("Terminal is not launched")    � D s y s l o g ( " T e r m i n a l   i s   n o t   l a u n c h e d " )  r     m    ��
�� 
msng n      o    ���� 0 _terminal_reference    f     �� L     m    ��
�� boovfals��  ��  ��     l   ��������  ��  ��    !"! Z    {#$����# l   %����% >   &'& n   ()( o    ���� 0 _terminal_reference  )  f    ' m    ��
�� 
msng��  ��  $ k   " w** +,+ O   " q-.- Z   * p/0����/ F   * ?121 l  * 13����3 I  * 1��4��
�� .coredoexnull���     obj 4 n  * -565 o   + -���� 0 _terminal_reference  6  f   * +��  ��  ��  2 l 	 4 =7����7 l  4 =8����8 =  4 =9:9 n   4 9;<; 1   7 9��
�� 
ttty< n  4 7=>= o   5 7���� 0 _terminal_reference  >  f   4 5: n  9 <?@? o   : <���� 0 _tty  @  f   9 :��  ��  ��  ��  0 Z   B lAB����A G   B NCDC o   B C���� 0 allow_busy_flag  D l 	 F LE����E l  F LF����F H   F LGG l  F KH����H n   F KIJI 1   I K�
� 
busyJ n  F IKLK o   G I�~�~ 0 _terminal_reference  L  f   F G��  ��  ��  ��  ��  ��  B Z   Q hMN�}�|M n  Q YOPO I   R Y�{Q�z�{ 0 check_shell  Q R�yR n  R USTS o   S U�x�x 0 _terminal_reference  T  f   R S�y  �z  P  f   Q RN k   \ dUU VWV n  \ aXYX I   ] a�w�v�u�w 0 activate_terminal_tab  �v  �u  Y  f   \ ]W Z�tZ L   b d[[ m   b c�s
�s boovtrue�t  �}  �|  ��  ��  ��  ��  . 5   " '�r\�q
�r 
capp\ m   $ %]] �^^ $ c o m . a p p l e . T e r m i n a l
�q kfrmID  , _�p_ r   r w`a` m   r s�o
�o 
msnga n     bcb o   t v�n�n 0 _terminal_reference  c  f   s t�p  ��  ��  " ded l  | |�m�l�k�m  �l  �k  e fgf Z   | �hi�j�ih n  | �jkj I   } ��hl�g�h 0 find_by_tty  l mnm n  } �opo o   ~ ��f�f 0 _tty  p  f   } ~n q�eq K   � �rr �ds�c�d 0 allowing_busy  s o   � ��b�b 0 allow_busy_flag  �c  �e  �g  k  f   | }i k   � �tt uvu r   � �wxw I   � ��a�`�_�a 0 custom_title  �`  �_  x o      �^�^ 0 a_title  v y�]y Z   � �z{�\|z >  � �}~} o   � ��[�[ 0 a_title  ~ m   � ��Z
�Z 
msng{ O   � �� Z   � ����Y�X� =  � ���� o   � ��W�W 0 a_title  � l  � ���V�U� n   � ���� 1   � ��T
�T 
titl� n  � ���� o   � ��S�S 0 _terminal_reference  �  f   � ��V  �U  � L   � ��� m   � ��R
�R boovtrue�Y  �X  � 5   � ��Q��P
�Q 
capp� m   � ��� ��� $ c o m . a p p l e . T e r m i n a l
�P kfrmID  �\  | L   � ��� m   � ��O
�O boovtrue�]  �j  �i  g ��� l  � ��N�M�L�N  �M  �L  � ��� Z   � ����K�J� I  � ��I�H��I 0 find_by_directory  �H  � �G��F�G 0 allowing_busy  � o   � ��E�E 0 allow_busy_flag  �F  � L   � ��� m   � ��D
�D boovtrue�K  �J  � ��C� L   � ��� I  � ��B�A��B 0 find_by_custom_title  �A  � �@��?�@ 0 allowing_busy  � o   � ��>�> 0 allow_busy_flag  �?  �C  � ��� l     �=�<�;�=  �<  �;  � ��� l      �:���:  �)#!@group Terminal Properties Setting
Settings of settings set, title, enconding, shell and working directory must be applyed to the instance,
before a new terminal is opened with ((<do>)), ((do_with>)).

The customization with following methods have effective only when new window is opened.
   � ���F ! @ g r o u p   T e r m i n a l   P r o p e r t i e s   S e t t i n g 
 S e t t i n g s   o f   s e t t i n g s   s e t ,   t i t l e ,   e n c o n d i n g ,   s h e l l   a n d   w o r k i n g   d i r e c t o r y   m u s t   b e   a p p l y e d   t o   t h e   i n s t a n c e , 
 b e f o r e   a   n e w   t e r m i n a l   i s   o p e n e d   w i t h   ( ( < d o > ) ) ,   ( ( d o _ w i t h > ) ) . 
 
 T h e   c u s t o m i z a t i o n   w i t h   f o l l o w i n g   m e t h o d s   h a v e   e f f e c t i v e   o n l y   w h e n   n e w   w i n d o w   i s   o p e n e d . 
� ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � { u!@abstruct Set settings set for new terminal.
@param a_name (text) : name of settings set
@result script object : me
   � ��� � ! @ a b s t r u c t   S e t   s e t t i n g s   s e t   f o r   n e w   t e r m i n a l . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   n a m e   o f   s e t t i n g s   s e t 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �5��4�5 0 set_settings_name  � ��3� o      �2�2 
0 a_name  �3  �4  � k     �� ��� r     ��� o     �1�1 
0 a_name  � n     ��� o    �0�0 0 _settings_name  �  f    � ��/� L    ��  f    �/  � ��� l     �.�-�,�.  �-  �,  � ��� i   � ���� I      �+�*�)�+ 0 settings_name  �*  �)  � L     �� n    ��� o    �(�( 0 _settings_name  �  f     � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  ���!@abstruct
set a custom title for new terminal window.
@description
If custom title is set, ((<do>)) and ((<do_with>)) search for a terminal of which title and tty divice are matched with values in the instance.
If indended terminal is not found, custom title is used to find a terminal.

In the case without custom title setting, window title follows settings of Terminal.app.

@param a_title (text) : title for a terminal window
@result script object : me
   � ���� ! @ a b s t r u c t 
 s e t   a   c u s t o m   t i t l e   f o r   n e w   t e r m i n a l   w i n d o w . 
 @ d e s c r i p t i o n 
 I f   c u s t o m   t i t l e   i s   s e t ,   ( ( < d o > ) )   a n d   ( ( < d o _ w i t h > ) )   s e a r c h   f o r   a   t e r m i n a l   o f   w h i c h   t i t l e   a n d   t t y   d i v i c e   a r e   m a t c h e d   w i t h   v a l u e s   i n   t h e   i n s t a n c e . 
 I f   i n d e n d e d   t e r m i n a l   i s   n o t   f o u n d ,   c u s t o m   t i t l e   i s   u s e d   t o   f i n d   a   t e r m i n a l . 
 
 I n   t h e   c a s e   w i t h o u t   c u s t o m   t i t l e   s e t t i n g ,   w i n d o w   t i t l e   f o l l o w s   s e t t i n g s   o f   T e r m i n a l . a p p . 
 
 @ p a r a m   a _ t i t l e   ( t e x t )   :   t i t l e   f o r   a   t e r m i n a l   w i n d o w 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �#��"�# 0 set_custom_title  � ��!� o      � �  0 a_title  �!  �"  � k     �� ��� r     ��� o     �� 0 a_title  � n     ��� o    �� 0 _custom_title  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  � R L!@abstruct Return custom title set wtih ((<set_custom_title>))
@result text
   � ��� � ! @ a b s t r u c t   R e t u r n   c u s t o m   t i t l e   s e t   w t i h   ( ( < s e t _ c u s t o m _ t i t l e > ) ) 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      ���� 0 custom_title  �  �  � L     �� n    ��� o    �� 0 _custom_title  �  f     � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Set a prefered working directory of a terminal window when finding a terminal.
@param wd (path or a reference to directory)
@result script object : me
   � ���D ! @ a b s t r u c t 
 S e t   a   p r e f e r e d   w o r k i n g   d i r e c t o r y   o f   a   t e r m i n a l   w i n d o w   w h e n   f i n d i n g   a   t e r m i n a l . 
 @ p a r a m   w d   ( p a t h   o r   a   r e f e r e n c e   t o   d i r e c t o r y ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ���� 0 set_working_directory  � ��� o      �� 0 wd  �  �  � k     :�� ��� Z     ����� >    ��� n     ��� m    �

�
 
pcls� o     �	�	 0 wd  � m    �
� 
ctxt� r    ��� n    ��� 1   	 �
� 
psxp� o    	�� 0 wd  � o      �� 0 wd  �  �  � 	 		  Z    1		��	 F    			 l   	��	 D    			 o    � �  0 wd  	 m    				 �	
	
  /�  �  	 l   	����	 >   			 o    ���� 0 wd  	 m    		 �		  /��  ��  	 r     -			 n     +			 7  ! +��		
�� 
ctxt	 m   % '���� 	 m   ( *������	 o     !���� 0 wd  	 o      ���� 0 wd  �  �  	 			 r   2 7			 o   2 3���� 0 wd  	 n     			 o   4 6���� 0 _working_directory  	  f   3 4	 	��	 L   8 :		  f   8 9��  � 			 l     ��������  ��  ��  	 	 	!	  i   � �	"	#	" I      �������� 0 working_directory  ��  ��  	# L     	$	$ n    	%	&	% o    ���� 0 _working_directory  	&  f     	! 	'	(	' l     ��������  ��  ��  	( 	)	*	) l      ��	+	,��  	+ � �!@abstruct
shell command exected only when a new terminal window is opened.
@description
This is a place to set commands for setting of working directory and enviroments.
@param a_command (text) : shell commands to send
@result script object : me
   	, �	-	-� ! @ a b s t r u c t 
 s h e l l   c o m m a n d   e x e c t e d   o n l y   w h e n   a   n e w   t e r m i n a l   w i n d o w   i s   o p e n e d . 
 @ d e s c r i p t i o n 
 T h i s   i s   a   p l a c e   t o   s e t   c o m m a n d s   f o r   s e t t i n g   o f   w o r k i n g   d i r e c t o r y   a n d   e n v i r o m e n t s . 
 @ p a r a m   a _ c o m m a n d   ( t e x t )   :   s h e l l   c o m m a n d s   t o   s e n d 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
	* 	.	/	. i   �	0	1	0 I      ��	2���� 0 set_execution_string  	2 	3��	3 o      ���� 0 	a_command  ��  ��  	1 k     	4	4 	5	6	5 r     	7	8	7 o     ���� 0 	a_command  	8 n     	9	:	9 o    ���� 0 _execution_string  	:  f    	6 	;��	; L    	<	<  f    ��  	/ 	=	>	= l     ��������  ��  ��  	> 	?	@	? l      ��	A	B��  	A W Q!@abstruct
Return sell commands set with ((<set_execution_string>))
@result text
   	B �	C	C � ! @ a b s t r u c t 
 R e t u r n   s e l l   c o m m a n d s   s e t   w i t h   ( ( < s e t _ e x e c u t i o n _ s t r i n g > ) ) 
 @ r e s u l t   t e x t 
	@ 	D	E	D i  	F	G	F I      �������� 0 execution_string  ��  ��  	G L     	H	H n    	I	J	I o    ���� 0 _execution_string  	J  f     	E 	K	L	K l     ��������  ��  ��  	L 	M	N	M l      ��	O	P��  	O!@abstruct set process names which can accept commands.
@description
This settings is required when you want to launch intercative process on shell and to send commands the process.
@param proc_names (list) : list of process names
@result script object : me
   	P �	Q	Q ! @ a b s t r u c t   s e t   p r o c e s s   n a m e s   w h i c h   c a n   a c c e p t   c o m m a n d s . 
 @ d e s c r i p t i o n 
 T h i s   s e t t i n g s   i s   r e q u i r e d   w h e n   y o u   w a n t   t o   l a u n c h   i n t e r c a t i v e   p r o c e s s   o n   s h e l l   a n d   t o   s e n d   c o m m a n d s   t h e   p r o c e s s . 
 @ p a r a m   p r o c _ n a m e s   ( l i s t )   :   l i s t   o f   p r o c e s s   n a m e s 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
	N 	R	S	R i  		T	U	T I      ��	V���� 0 set_clean_commands  	V 	W��	W o      ���� 0 
proc_names  ��  ��  	U k     	X	X 	Y	Z	Y r     	[	\	[ o     ���� 0 
proc_names  	\ n     	]	^	] o    ���� 0 _clean_commands  	^  f    	Z 	_	`	_ Z    	a	b����	a l   	c����	c >   	d	e	d n   		f	g	f o    	���� 0 _terminal_reference  	g  f    	e m   	 
��
�� 
msng��  ��  	b I    �������� 0 apply_clean_commands  ��  ��  ��  ��  	` 	h��	h L    	i	i  f    ��  	S 	j	k	j l     ��������  ��  ��  	k 	l	m	l l      ��	n	o��  	n N H!@abstruct Return values set with ((<set_clean_commands>))
@result text
   	o �	p	p � ! @ a b s t r u c t   R e t u r n   v a l u e s   s e t   w i t h   ( ( < s e t _ c l e a n _ c o m m a n d s > ) ) 
 @ r e s u l t   t e x t 
	m 	q	r	q i  
	s	t	s I      �������� 0 clean_commands  ��  ��  	t L     	u	u n    	v	w	v o    ���� 0 _clean_commands  	w  f     	r 	x	y	x l     ��������  ��  ��  	y 	z	{	z i  	|	}	| I      ��	~���� 0 is_later_or_equal_system  	~ 	��	 o      ���� 
0 vernum  ��  ��  	} k     	�	� 	�	�	� r     		�	�	� n     	�	�	� 1    ��
�� 
sisv	� l    	�����	� e     	�	� I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	� o      ���� 
0 sysver  	� 	���	� P   
 	�	���	� L    	�	� @   	�	�	� o    ���� 
0 sysver  	� o    ���� 
0 vernum  	� ����
�� consnume��  ��  ��  	{ 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
If ture is set, result of ((<resolve_terminal>)) is restrited to terminals of which front process is intractive shell (bash, zsh, tcsh and so on).
@param bool (boolean)
@result script object : me
   	� �	�	�� ! @ a b s t r u c t 
 I f   t u r e   i s   s e t ,   r e s u l t   o f   ( ( < r e s o l v e _ t e r m i n a l > ) )   i s   r e s t r i t e d   t o   t e r m i n a l s   o f   w h i c h   f r o n t   p r o c e s s   i s   i n t r a c t i v e   s h e l l   ( b a s h ,   z s h ,   t c s h   a n d   s o   o n ) . 
 @ p a r a m   b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
	� 	�	�	� i  	�	�	� I      ��	����� 0 set_shell_required  	� 	���	� o      ���� 0 bool  ��  ��  	� k     	�	� 	�	�	� r     	�	�	� o     ���� 0 bool  	� n     	�	�	� o    ���� 0 _shell_required  	�  f    	� 	���	� L    	�	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
Set whether process of Terminal.app is made visible or not, when Termial.app is launched by ((<do_with>)) of which with_activation option is false.
@description
The default value is true.
@param bool (boolean)
@result script object : me
   	� �	�	�� ! @ a b s t r u c t 
 S e t   w h e t h e r   p r o c e s s   o f   T e r m i n a l . a p p   i s   m a d e   v i s i b l e   o r   n o t ,   w h e n   T e r m i a l . a p p   i s   l a u n c h e d   b y   ( ( < d o _ w i t h > ) )   o f   w h i c h   w i t h _ a c t i v a t i o n   o p t i o n   i s   f a l s e . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ p a r a m   b o o l   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
	� 	�	�	� i  	�	�	� I      ��	����� 0 set_visible_when_launching  	� 	���	� o      ���� 0 bool  ��  ��  	� k     	�	� 	�	�	� r     	�	�	� o     ���� 0 bool  	� n     	�	�	� o    ���� 0 _visible_when_launching  	�  f    	� 	���	� L    	�	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� � �!@abstruct
Return whether process of Terminal.app is visible or not, when Termial.app is launched by ((<do_with>)) of which with_activation option is false.
@description
The default value is true.
@result boolean
   	� �	�	�� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   p r o c e s s   o f   T e r m i n a l . a p p   i s   v i s i b l e   o r   n o t ,   w h e n   T e r m i a l . a p p   i s   l a u n c h e d   b y   ( ( < d o _ w i t h > ) )   o f   w h i c h   w i t h _ a c t i v a t i o n   o p t i o n   i s   f a l s e . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   b o o l e a n 
	� 	�	�	� i  	�	�	� I      �������� 0 visible_when_launching  ��  ��  	� L     	�	� n    	�	�	� o    ���� 0 _visible_when_launching  	�  f     	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� &  !@group Cheking Terminal Status    	� �	�	� @ ! @ g r o u p   C h e k i n g   T e r m i n a l   S t a t u s  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�\V!@abstruct
Retrun the status whether the terminal remembered by the instance can accept commands or not
@description
return true if processes except for processes set with ((<set_clean_commands>)) and set in Terminal.app are launced in the terminal.
@result
boolean : If true, ((<do>)) and ((<do_with>))  can't send commands to the terminal.
   	� �	�	�� ! @ a b s t r u c t 
 R e t r u n   t h e   s t a t u s   w h e t h e r   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e   c a n   a c c e p t   c o m m a n d s   o r   n o t 
 @ d e s c r i p t i o n 
 r e t u r n   t r u e   i f   p r o c e s s e s   e x c e p t   f o r   p r o c e s s e s   s e t   w i t h   ( ( < s e t _ c l e a n _ c o m m a n d s > ) )   a n d   s e t   i n   T e r m i n a l . a p p   a r e   l a u n c e d   i n   t h e   t e r m i n a l . 
 @ r e s u l t 
 b o o l e a n   :   I f   t r u e ,   ( ( < d o > ) )   a n d   ( ( < d o _ w i t h > ) )     c a n ' t   s e n d   c o m m a n d s   t o   t h e   t e r m i n a l . 
	� 	�	�	� i  !	�	�	� I      �������� 0 is_busy  ��  ��  	� O     	�	�	� L    	�	� n    	�	�	� 1    ��
�� 
busy	� n   	�	�	� o   	 ���� 0 _terminal_reference  	�  f    		� 5     �	��~
� 
capp	� m    	�	� �	�	� $ c o m . a p p l e . T e r m i n a l
�~ kfrmID  	� 	�	�	� l     �}�|�{�}  �|  �{  	� 	�	�	� l      �z	�	��z  	� ` Z!@abstruct
Return tty device name of the terminal remembered by the instance
@result text
   	� �	�	� � ! @ a b s t r u c t 
 R e t u r n   t t y   d e v i c e   n a m e   o f   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 @ r e s u l t   t e x t 
	� 	�	�	� i  "%	�	�	� I      �y�x�w�y 0 ttyname  �x  �w  	� L     	�	� n    	�	�	� o    �v�v 0 _tty  	�  f     	� 	�	�	� l     �u�t�s�u  �t  �s  	� 	�	�	� l      �r	�	��r  	� d ^!@abstruct
Return contents displayed in the terminal remembered by the instance.
@result text
   	� �	�	� � ! @ a b s t r u c t 
 R e t u r n   c o n t e n t s   d i s p l a y e d   i n   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
	� 	�	�	� i  &)	�	�	� I      �q�p�o�q 0 window_contents  �p  �o  	� O     	�	�	� L    
 
  n    


 1    �n
�n 
pcnt
 n    


 1    �m
�m 
pcnt
 n   


 o   	 �l�l 0 _terminal_reference  
  f    		� 5     �k
�j
�k 
capp
 m    

 �
	
	 $ c o m . a p p l e . T e r m i n a l
�j kfrmID  	� 




 l     �i�h�g�i  �h  �g  
 


 l      �f

�f  
 � �!@abstruct
Return contents of scroll buffer of the terminal remembered by the instance
@result text : all of text in scroll buffer
   
 �

 ! @ a b s t r u c t 
 R e t u r n   c o n t e n t s   o f   s c r o l l   b u f f e r   o f   t h e   t e r m i n a l   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 @ r e s u l t   t e x t   :   a l l   o f   t e x t   i n   s c r o l l   b u f f e r 

 


 i  *-


 I      �e�d�c�e 0 buffer_history  �d  �c  
 O     


 L    

 n    


 1    �b
�b 
hist
 n   


 o   	 �a�a 0 _terminal_reference  
  f    	
 5     �`
�_
�` 
capp
 m    

 �

 $ c o m . a p p l e . T e r m i n a l
�_ kfrmID  
 

 
 l     �^�]�\�^  �]  �\  
  
!
"
! l      �[
#
$�[  
# � �!@abstruct
Return processes in the terminal rememberd by the instance
@description
login process is not included.
@result list : list of proccess names
   
$ �
%
%0 ! @ a b s t r u c t 
 R e t u r n   p r o c e s s e s   i n   t h e   t e r m i n a l   r e m e m b e r d   b y   t h e   i n s t a n c e 
 @ d e s c r i p t i o n 
 l o g i n   p r o c e s s   i s   n o t   i n c l u d e d . 
 @ r e s u l t   l i s t   :   l i s t   o f   p r o c c e s s   n a m e s 

" 
&
'
& i  .1
(
)
( I      �Z�Y�X�Z 0 running_processes  �Y  �X  
) k     .
*
* 
+
,
+ O     
-
.
- r    
/
0
/ n    
1
2
1 1    �W
�W 
prcs
2 n   
3
4
3 o   	 �V�V 0 _terminal_reference  
4  f    	
0 o      �U�U 	0 procs  
. 5     �T
5�S
�T 
capp
5 m    
6
6 �
7
7 $ c o m . a p p l e . T e r m i n a l
�S kfrmID  
, 
8�R
8 Z    .
9
:�Q
;
9 F    !
<
=
< l   
>�P�O
> ?    
?
@
? n    
A
B
A 1    �N
�N 
leng
B o    �M�M 	0 procs  
@ m    �L�L  �P  �O  
= l   
C�K�J
C =   
D
E
D n    
F
G
F 4   �I
H
�I 
cobj
H m    �H�H 
G o    �G�G 	0 procs  
E m    
I
I �
J
J 
 l o g i n�K  �J  
: L   $ )
K
K n   $ (
L
M
L 1   % '�F
�F 
rest
M o   $ %�E�E 	0 procs  �Q  
; L   , .
N
N o   , -�D�D 	0 procs  �R  
' 
O
P
O l     �C�B�A�C  �B  �A  
P 
Q
R
Q l      �@
S
T�@  
S x r!@abstruct
Return a reference to a terminal window or a terminal tab remembered by the instance
@result reference
   
T �
U
U � ! @ a b s t r u c t 
 R e t u r n   a   r e f e r e n c e   t o   a   t e r m i n a l   w i n d o w   o r   a   t e r m i n a l   t a b   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 @ r e s u l t   r e f e r e n c e 

R 
V
W
V i  25
X
Y
X I      �?�>�=�? 0 terminal_window  �>  �=  
Y L     
Z
Z n    
[
\
[ o    �<�< 0 _terminal_reference  
\  f     
W 
]
^
] l     �;�:�9�;  �:  �9  
^ 
_
`
_ l      �8
a
b�8  
a ^ X!@abstruct
Return a name of the terminal window remembered by the instance
@result text
   
b �
c
c � ! @ a b s t r u c t 
 R e t u r n   a   n a m e   o f   t h e   t e r m i n a l   w i n d o w   r e m e m b e r e d   b y   t h e   i n s t a n c e 
 @ r e s u l t   t e x t 

` 
d
e
d i  69
f
g
f I      �7�6�5�7 0 terminal_name  �6  �5  
g k     
h
h 
i
j
i r     

k
l
k I     �4
m�3�4 0 window_for_tab  
m 
n�2
n n   
o
p
o o    �1�1 0 _terminal_reference  
p  f    �2  �3  
l o      �0�0 0 a_window  
j 
q�/
q O    
r
s
r L    
t
t n    
u
v
u 1    �.
�. 
pnam
v o    �-�- 0 a_window  
s 5    �,
w�+
�, 
capp
w m    
x
x �
y
y $ c o m . a p p l e . T e r m i n a l
�+ kfrmID  �/  
e 
z
{
z l     �*�)�(�*  �)  �(  
{ 
|
}
| l      �'
~
�'  
~  !@group Others    
 �
�
�  ! @ g r o u p   O t h e r s  
} 
�
�
� l     �&�%�$�&  �%  �$  
� 
�
�
� l      �#
�
��#  
� � �!@abstruct
Bring a terminal window remembered by the instance to front and activate an application process of Terminal.app.
@result boolean : true if succes to bring the terminal window to front.
   
� �
�
�� ! @ a b s t r u c t 
 B r i n g   a   t e r m i n a l   w i n d o w   r e m e m b e r e d   b y   t h e   i n s t a n c e   t o   f r o n t   a n d   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   o f   T e r m i n a l . a p p . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s   t o   b r i n g   t h e   t e r m i n a l   w i n d o w   t o   f r o n t . 

� 
�
�
� i  :=
�
�
� I      �"�!� �" 0 bring_to_front  �!  �   
� k     @
�
� 
�
�
� Q     9
�
�
�
� O    $
�
�
� k    #
�
� 
�
�
� r    
�
�
� m    �
� boovtrue
� n      
�
�
� 1    �
� 
tbsl
� n   
�
�
� o    �� 0 _terminal_reference  
�  f    
� 
�
�
� r    
�
�
� n   
�
�
� I    �
��� 0 window_with_tty  
� 
��
� n   
�
�
� o    �� 0 _tty  
�  f    �  �  
�  f    
� o      �� 0 a_window  
� 
��
� r    #
�
�
� m    �
� boovtrue
� n      
�
�
� 1     "�
� 
pisf
� o     �� 0 a_window  �  
� 5    �
��
� 
capp
� m    
�
� �
�
� $ c o m . a p p l e . T e r m i n a l
� kfrmID  
� R      �
�
�
� .ascrerr ****      � ****
� o      �� 0 msg  
� �
��
� 
errn
� o      �� 	0 errno  �  
� k   , 9
�
� 
�
�
� I   , 6�
��� 
0 syslog  
� 
��

� b   - 2
�
�
� b   - 0
�
�
� o   - .�	�	 0 msg  
� m   . /
�
� �
�
�    N u m b e r   :
� o   0 1�� 	0 errno  �
  �  
� 
��
� L   7 9
�
� m   7 8�
� boovfals�  
� 
��
� L   : @
�
� I   : ?���� 0 activate_terminal  �  �  �  
� 
�
�
� l     �� ���  �   ��  
� 
�
�
� l      ��
�
���  
� w qdeprecated
@abstruct
Forget a refernce to a terminal window rememberd by the instance
@result script object : me
   
� �
�
� � d e p r e c a t e d 
 @ a b s t r u c t 
 F o r g e t   a   r e f e r n c e   t o   a   t e r m i n a l   w i n d o w   r e m e m b e r d   b y   t h e   i n s t a n c e 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 

� 
�
�
� i  >A
�
�
� I      �������� 
0 forget  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� m     ��
�� 
msng
� n     
�
�
� o    ���� 0 _terminal_reference  
�  f    
� 
���
� L    
�
�  f    ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i  BE
�
�
� I      �������� 0 open_helpbook  ��  ��  
� Q     ,
�
�
�
� O   
�
�
� I   
 ��
����� 0 do  
� 
���
� I   ��
���
�� .earsffdralis        afdr
�  f    ��  ��  ��  
� 4    ��
�
�� 
scpt
� m    
�
� �
�
�  O p e n H e l p B o o k
� R      ��
�
�
�� .ascrerr ****      � ****
� o      ���� 0 msg  
� ��
���
�� 
errn
� o      ���� 	0 errno  ��  
� k    ,
�
� 
�
�
� I   "������
�� .miscactvnull��� ��� null��  ��  
� 
���
� I  # ,��
���
�� .sysodisAaleR        TEXT
� l  # (
�����
� b   # (
�
�
� b   # &
�
�
� o   # $���� 0 msg  
� o   $ %��
�� 
ret 
� o   & '���� 	0 errno  ��  ��  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i  FI
�
�
� I     ������
�� .aevtoappnull  �   � ****��  ��  
� k     
�
� 
�
�
� L     
�
� I     �������� 
0 debug3  ��  ��  
� 
���
� I    �������� 0 open_helpbook  ��  ��  ��  
� 
�
�
� l     ��������  ��  ��  
�    i  JM I      �������� 
0 debug3  ��  ��   O      k      I    ��	���� 0 set_visible_when_launching  	 
��
 m   	 
��
�� boovfals��  ��    l    I    ������ 0 do_with   �� K     ���� 0 command   m     �  e c h o   ' h e l l o ' ������ 0 with_activation   m    ��
�� boovfals��  ��  ��   #  effective only in this case.    � :   e f f e c t i v e   o n l y   i n   t h i s   c a s e . �� l   ����   ' !do_with({command:"echo 'hello'"})    � B d o _ w i t h ( { c o m m a n d : " e c h o   ' h e l l o ' " } )��   l    ���� I    ������
�� .corecrel****      � null��  ��  ��  ��    l     ��������  ��  ��    !  i  NQ"#" I      �������� 
0 debug2  ��  ��  # k     )$$ %&% n    	'(' I    	��)���� 	0 setup  ) *��*  f    ��  ��  ( 4     ��+
�� 
scpt+ m    ,, �--  M o d u l e L o a d e r& ./. I   
 �������� 
0 forget  ��  ��  / 010 l   2342 I    ��5���� 0 set_custom_title  5 6��6 m    77 �88  *   h e l l o   *��  ��  3   ???????????   4 �99   0�0�0�0�0�0�0�0�0n�-[�1 :;: l   ��<=��  < E ?set_background({65535, 0, 0}, missing value, true) -- ?????????   = �>> ~ s e t _ b a c k g r o u n d ( { 6 5 5 3 5 ,   0 ,   0 } ,   m i s s i n g   v a l u e ,   t r u e )   - -  ��fo0��d0O0W0~0Y0; ?@? l   ��AB��  A : 4set_normal_text({0, 65535, 0}, true) -- ????????????   B �CC h s e t _ n o r m a l _ t e x t ( { 0 ,   6 5 5 3 5 ,   0 } ,   t r u e )   - -  �^80�0�0�0�0�}�0W0~0Y0@ DED l   ��������  ��  ��  E FGF I    ��H���� 0 set_execution_string  H I��I m    JJ �KK  e c h o   y o��  ��  G LML I   '����N�� 0 
do_command  ��  N ��OP
�� 
for O m     !QQ �RR 
 l s   - lP ��S���� 0 
activation  S m   " #��
�� boovtrue��  M TUT l  ( (��������  ��  ��  U VWV l  ( (��XY��  X  wait_termination(300)   Y �ZZ * w a i t _ t e r m i n a t i o n ( 3 0 0 )W [\[ l  ( (��������  ��  ��  \ ]^] l  ( (��_`��  _ ) #change_normal_text({0, 0, 0}, true)   ` �aa F c h a n g e _ n o r m a l _ t e x t ( { 0 ,   0 ,   0 } ,   t r u e )^ b��b l  ( (��cd��  c 4 .do_command for "echo hello" without activation   d �ee \ d o _ c o m m a n d   f o r   " e c h o   h e l l o "   w i t h o u t   a c t i v a t i o n��  ! fgf l     ��������  ��  ��  g hih i  RUjkj I      �������� 
0 debug1  ��  ��  k k     ll mnm n    	opo I    	��q���� 	0 setup  q r��r  f    ��  ��  p 4     ��s
�� 
scpts m    tt �uu  M o d u l e L o a d e rn vwv I   
 �������� 
0 forget  ��  ��  w x��x I    ��y��� 0 do_with  y z�~z K    {{ �}|}�} 0 command  | m    ~~ � 
 l s   - l} �|��{�| 0 with_activation  � m    �z
�z boovtrue�{  �~  �  ��  i ��y� l     �x�w�v�x  �w  �v  �y       N�u� ����t�s�r�q�p�o�n�m�l�k�j�i�������������������������������������������������������������u  � L�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���
�h 
pnam
�g 
pimr�f 0 xtext XText�e 0 xlist XList�d 0 _settings_name  �c 0 	_delegate  �b 0 _clean_commands  �a 0 _custom_title  �` 0 _execution_string  �_ 0 _terminal_name  �^ 0 _terminal_reference  �] 0 _tty  �\ 0 _visible_when_launching  �[ 0 _working_directory  �Z 0 _shell_required  �Y 0 _is_terminal_launched  �X 
0 syslog  �W 0 activate_terminal  �V 0 scan_new_window  �U 0 wait_new_window  �T 0 window_for_tab  �S 0 setup_window_name  �R 0 apply_title_setting  �Q 0 find_by_tty  �P 0 find_by_directory  �O 0 find_by_custom_title  �N 0 register_terminal  �M 0 register_from_commander  �L 0 is_launched  �K 0 set_delegate  �J 0 processes_on_shell  �I 0 do_in_current_term  
�H .corecrel****      � null�G 0 make_with_title  �F 0 make_with_settings  �E 0 do  �D 0 do_with  �C 0 
do_command  �B 0 
union_list  �A 0 apply_clean_commands  �@ 0 setup_terminal_visibility  �? 0 do_in_first_term  �> 0 do_in_new_term  �= 0 wait_termination  �< 0 window_with_tty  �; 0 activate_terminal_tab  �: 0 check_shell  �9 0 resolve_terminal  �8 0 set_settings_name  �7 0 settings_name  �6 0 set_custom_title  �5 0 custom_title  �4 0 set_working_directory  �3 0 working_directory  �2 0 set_execution_string  �1 0 execution_string  �0 0 set_clean_commands  �/ 0 clean_commands  �. 0 is_later_or_equal_system  �- 0 set_shell_required  �, 0 set_visible_when_launching  �+ 0 visible_when_launching  �* 0 is_busy  �) 0 ttyname  �( 0 window_contents  �' 0 buffer_history  �& 0 running_processes  �% 0 terminal_window  �$ 0 terminal_name  �# 0 bring_to_front  �" 
0 forget  �! 0 open_helpbook  
�  .aevtoappnull  �   � ****� 
0 debug3  � 
0 debug2  � 
0 debug1  � ��� �  ����� ���
� 
cobj� ��   � %
� 
scpt�  � ���
� 
cobj� ��   � +
� 
scpt�  � ���
� 
cobj� ��   �
� 
osax�  � ���
� 
cobj� ��   � 4
� 
frmk�  � ��   � %
� 
scpt� ��   � +
� 
scpt
�t 
msng
�s 
msng
�r 
msng
�q 
msng
�p 
msng
�o 
msng
�n 
msng
�m 
msng
�l boovtrue
�k 
msng
�j boovfals
�i 
msng� � {�����
� 
0 syslog  � �	��	 �  �� 0 msg  �  � �� 0 msg  � ���� ���
� .misccurdldt    ��� null
� 
ctxt
� 
spac
� 
pnam
� 
strq
� .sysoexecTEXT���     TEXT�
 *j  �&�%)�,%�%�%E�O��,%j � �  ����������  0 activate_terminal  ��  ��  �  � ���� � �������
�� misccura
�� 
pcls�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject�� ,0 activatewithoptions_ activateWithOptions_�� ���/ *�k+ j+ lk+ UOe� �� ����������� 0 scan_new_window  �� ����� �  ������ 0 window_list  �� 0 
num_window  ��  � ������������ 0 window_list  �� 0 
num_window  �� 0 
new_window  �� 0 i  �� 0 a_window  � ���� �����
�� 
msng
�� 
capp
�� kfrmID  
�� 
cwin�� 9�E�O 0k�kh )���0 *�/E�UO��kv 
�E�OY h[OY��O�� �� ����������� 0 wait_new_window  �� ����� �  ���� 0 window_list  ��  � ���������� 0 window_list  �� 0 pre_num_win  �� 0 current_num_win  �� 0 
new_window  � 	����������������
�� 
leng
�� 
capp
�� kfrmID  
�� 
cwin
�� .corecnte****       ****�� 0 scan_new_window  
�� 
msng
�� .sysodelanull��� ��� nmbr�� J��,E�O ?hZ)���0 	�j E�UO�� *��l+ E�O�� Y hY hOkj [OY��O�� ��%���������� 0 window_for_tab  �� ����� �  ���� 0 
target_tab  ��  � ���������� 0 
target_tab  �� 0 target_window  �� 0 a_window  �� 0 tablist  � ����Q�������������������
�� 
msng
�� 
capp
�� kfrmID  
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ttab�  
�� 
ttty�� 0 _tty  
�� 
pcnt�� S�E�O)���0 D A*�-[��l kh � *�-�[�,\Z)�,81E�UO�j j ��,E�OY h[OY��UO�� ��Z���������� 0 setup_window_name  �� ����� �  ���� 0 a_title  ��  � ���� 0 a_title  � 	����m������v����
�� 
msng
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
titl�� 0 _tty  �� 0 _terminal_name  �� '��  )���0 	)�,�,E�UY hO��%)�,%)�,F� ������������� 0 apply_title_setting  ��  ��  � ���� 0 a_title  � ����������������� 0 custom_title  
�� 
msng
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
titl�� 0 setup_window_name  �� **j+  E�O�� )���0 	�)�,�,FUY hO*�k+ � ������������� 0 find_by_tty  �� ����� �  ����� 
0 ttydev  � �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  ��  � �������������� 
0 ttydev  �� 0 allow_busy_flag  �� 0 n  �� 0 a_window  �� 0 tab_list  �� 	0 a_tab  � �������������������������������
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
bool�� 0 check_shell  �� 0 register_terminal  
�� 
tbsl
�� 
pisf�� �)���0 � �k*�-j kh *�/E�OjvE�O � *�-�[�,\Z�81E�UW X  	hO�j j A��k/E�O�
 ��,�& ))�k+  )�k+ Oe��,FOe�a ,FOeY hY hY h[OY��UOf� ������������ 0 find_by_directory  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  � ������~�}�|�{�� 0 allow_busy_flag  �� 
0 my_dir  � 0 cwd_tty  �~ 0 cwd_tty_contents  �} 0 ttydev_list  �| 0 s  �{ 
0 ttydev  � �z�y.�x0�w�v�u�t�s�r�q�p�oM��n�m�l�k�j�i�h�g�f�z 0 working_directory  
�y 
msng
�x .fndrgstl****    ��� ****
�w 
as  
�v 
utf8
�u .rdwrread****        ****�t  �s  �r 0 store_delimiters  
�q 
tab 
�p 
txdl�o 0 s  � �e��d�c���b
�e .ascrinit****      � ****� k     �� M�a�a  �d  �c  � �`�` 0 do  � �� �_O�^�]���\�_ 0 do  �^ �[��[ �  �Z�Z 
0 a_line  �]  � �Y�Y 
0 a_line  � �X
�X 
citm�\ �b   ��k/b  6FY hOe�b L  
�n 
cpar�m 0 make_with_list  �l 0 each  �k 0 restore_delimiters  
�j 
kocl
�i 
cobj
�h .corecnte****       ****�g 0 allowing_busy  �f 0 find_by_tty  �� �*j+  E�O��  fY hO�j �%E�O ���l E�W 	X  	fOjvE�Ob  j+ 
O�kv*�,FO��K S�Ob  �a -k+  *�k+ UOb  j+ O -�[a a l kh *�a �ll+  eY h[OY��Of� �W��V�U���T�W 0 find_by_custom_title  �V  �U �S�R�Q�S 0 allowing_busy  �R 0 allow_busy_flag  �Q  � �P�O�N�M�L�K�J�I�P 0 allow_busy_flag  �O 0 my_title  �N 0 success_flag  �M 	0 n_win  �L 0 ith  �K 0 tab_list  �J 	0 a_tab  �I 0 a_title  � �H�G�F�E��D�C�B�A?�@�?�>�=��<�;�:�9�8�7�6�5�4�H 0 custom_title  
�G 
msng�F 0 _settings_name  
�E 
capp
�D kfrmID  
�C 
tprf
�B 
titl�A 0 set_custom_title  
�@ 
cwin
�? .corecnte****       ****
�> 
ttab�=  � �3�2�1
�3 
errn�2���1  
�< 
kocl
�; 
cobj
�: 
busy
�9 
bool
�8 
pcnt�7 0 check_shell  �6 0 register_terminal  
�5 
tbsl
�4 
pisf�T
*j+  E�O��  -)�,�  fY )���0 *�)�,E/�,E�UO*�k+ Y hOfE�O)���0 �*�-j E�O �k�kh  *�/�-E�W X  jvE�O��  	jvE�Y hO s�[�a l kh ��,E�O��  R�
 �a ,a & =)�a ,k+  ,)�a ,k+ Oe�a ,a ,FOe*�/a ,FOeE�OY hY hY h[OY��O� Y h[OY�UUO�� �0R�/�.���-�0 0 register_terminal  �/ �,��, �  �+�+ 	0 a_tab  �.  � �*�* 	0 a_tab  � �)�(i�'�&�%�$�#�) 0 _terminal_reference  
�( 
capp
�' kfrmID  
�& 
ttty�% 0 _tty  
�$ 
msng�# 0 setup_window_name  �- #�)�,FO)���0 )�,�,)�,FUO*�k+ O)� �"v�!� ����" 0 register_from_commander  �! ��� �  �� 0 a_commander  �   � �� 0 a_commander  � ���� 0 _terminal_reference  � 0 _tty  � 0 _terminal_name  �  � *�,)�,FO*�,)�,FO*�,)�,FO)U� �������� 0 is_launched  �  �  �  � �����
� 
capp
� kfrmID  
� 
prun� 0 _is_terminal_launched  � )���0�,e )�,FO)�,E� ����� �� 0 set_delegate  � ��   �� 0 a_script  �  � �
�
 0 a_script    �	�	 0 	_delegate  � �)�,F� ������ 0 processes_on_shell  �  �   �� 	0 procs   	����� �������
� 
capp
� kfrmID  � 0 _terminal_reference  
�  
prcs
�� 
cobj
�� 
leng
�� 
rest� >)���0 	)�,�,E�UO��k/�   ��,l �[�\[Zm\Zi2EY jvY ��,E� ����������� 0 do_in_current_term  �� ����    ������ 0 command  �� 0 	a_command   �������� 0 with_activation  �� 0 should_activate  ��  ��   ������ 0 	a_command  �� 0 should_activate   �������������� 0 activate_terminal  
�� 
capp
�� kfrmID  
�� 
kfil�� 0 _terminal_reference  
�� .coredoscnull��� ��� ctxt�� !� 
*j+  Y hO)���0 ��)�,l U� ��#����	
��
�� .corecrel****      � null��  ��  	 ������ 0 a_class  �� .0 terminalcommandercore TerminalCommanderCore
 ��*�� .0 terminalcommandercore TerminalCommanderCore ��������
�� .ascrinit****      � **** k     T , / 6 ; @ L Q V [ ` e q v }����  ��  ��   ����������������������������
�� 
pare�� 0 _settings_name  �� 0 _clean_commands  �� 0 _custom_title  �� 0 _execution_string  �� 0 _terminal_name  �� 0 _terminal_reference  �� 0 _tty  �� 0 _visible_when_launching  �� 0 _working_directory  �� 0 _shell_required  �� 0 _is_terminal_launched  �� 0 	_delegate  �� 0 do_in_first_term   ��������������������������
�� 
pare�� 0 _settings_name  �� 0 _clean_commands  �� 0 _custom_title  �� 0 _execution_string  �� 0 _terminal_name  �� 0 _terminal_reference  �� 0 _tty  �� 0 _visible_when_launching  �� 0 _working_directory  �� 0 _shell_required  �� 0 _is_terminal_launched  �� 0 	_delegate   ���������� 0 do_in_first_term  �� �� ��    ���� 0 	a_command  ��   ���� 0 	a_command   ���� 0 do_in_first_term  �� 	)�kd*J  �� Ub   N  O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�OL �� )E�O��K S�� �������!"���� 0 make_with_title  �� ��#�� #  ���� 0 a_title  ��  ! ���� 0 a_title  " ����
�� .corecrel****      � null�� 0 set_custom_title  �� *j  �k+ � �������$%���� 0 make_with_settings  �� ��&�� &  ���� 
0 a_name  ��  $ ���� 
0 a_name  % ����
�� .corecrel****      � null�� 0 set_settings_name  �� *j  �k+ � �������'(���� 0 do  �� ��)�� )  ���� 0 	a_command  ��  ' ���� 0 	a_command  ( ���������������� 0 allowing_busy  �� 0 resolve_terminal  �� 0 command  �� 0 with_activation  �� �� 0 do_in_current_term  �� 0 do_in_new_term  �� $*�fl  *��e�k+ Y *��e�k+ � �������*+���� 0 do_with  �� ��,�� ,  ���� 0 args  ��  * ������ 0 args  �� 0 def_vars  + 
��������������������� 0 command  �� 0 with_activation  �� 0 
in_newterm  �� �� 0 allowing_busy  �� 0 resolve_terminal  
�� 
bool�� 0 do_in_new_term  �� 0 do_in_current_term  �� 5���e�f�E�O��%E�O��,E
 *�fl �& *�k+ Y *�k+ 	� ������-.���� 0 
do_command  ��  �� ����/
�� 
for �� 0 	a_command  / �������� 0 
activation  �� 0 should_activate  ��  - ������ 0 	a_command  �� 0 should_activate  . ��~�}�|�{�z�y� 0 allowing_busy  �~ 0 resolve_terminal  �} 0 command  �| 0 with_activation  �{ �z 0 do_in_current_term  �y 0 do_in_new_term  �� '*�fl  *���k+ Y *���k+ O�� �x,�w�v01�u�x 0 
union_list  �w �t2�t 2  �s�s 
0 a_list  �v  0 �r�q�p�r 
0 a_list  �q 
0 u_list  �p 0 an_item  1 �o�n�m
�o 
leng
�n 
cobj
�m 
rest�u =jvE�O +��,kkh��k/E�O��,E�O�� 	��6FY h[OY��O��k/�6FO�� �lf�k�j34�i�l 0 apply_clean_commands  �k  �j  3 �h�g�h 0 current_clean_commands  �g 0 command_list  4 
�f�e�d}�c�b�a�`�_��f 0 _clean_commands  
�e 
msng
�d 
capp
�c kfrmID  �b 0 _terminal_reference  
�a 
tcst
�` 
tcln�_ 0 
union_list  �i B)�,�  hY hO)���0 )�,�,�,E�UO*�)�,%k+ E�O)���0 	�)�,�,FUOP� �^��]�\56�[�^ 0 setup_terminal_visibility  �]  �\  5  6 	�Z��Y�X�W��V��U
�Z 
capp
�Y kfrmID  
�X .ascrnoop****      � ****�W 0 _visible_when_launching  
�V 
pcap
�U 
pvis�[ ,)���0 *j UO)�,E )���0 
e*��/�,FUY h� �T��S�R78�Q�T 0 do_in_first_term  �S �P9�P 9  �O�O 0 	a_command  �R  7 �N�M�N 0 	a_command  �M 0 handler_hub  8 �L�:�K�J�L 0 handler_hub  : �I;�H�G<=�F
�I .ascrinit****      � ****; k     >> �?? �@@ A�EA i    BCB I      �D�C�B
�D .aevtoappnull  �   � ****�C  �B  C k     DD ��A�A  �E  �H  �G  < �@�?�>�@ 0 do_in_first_term  �? 0 do_in_first_term_yosemite  
�> .aevtoappnull  �   � ****= EFGE �=��<�;HI�:�= 0 do_in_first_term  �< �9J�9 J  �8�8 0 	a_command  �;  H �7�6�5�7 0 	a_command  �6 0 a_window  �5 0 
a_terminal  I �4�3��2�1�0�/�4 0 wait_new_window  
�3 
capp
�2 kfrmID  
�1 
ttab
�0 
kfil
�/ .coredoscnull��� ��� ctxt�: %*jvk+  E�O)���0 ��k/E�O��l UO�F �.��-�,KL�+�. 0 do_in_first_term_yosemite  �- �*M�* M  �)�) 0 	a_command  �,  K �(�( 0 	a_command  L �'��&�%
�' 
capp
�& kfrmID  
�% .coredoscnull��� ��� ctxt�+ )���0 �j UG �$C�#�"NO�!
�$ .aevtoappnull  �   � ****�#  �"  N  O � �  0 is_later_or_equal_system  �! *�k+  b  Y b   �F L  OL OL 
�K .aevtoappnull  �   � ****�J 0 do_in_first_term  �Q ��K S�O�j )�,FO)�k+ � � ��PQ�� 0 do_in_new_term  � �R� R  SS ��T� 0 command  � 0 	a_command  T ���� 0 with_activation  � 0 should_activate  �  �  P ��������� 0 	a_command  � 0 should_activate  � 0 exec_string  � 0 a_settings_name  � 0 default_settings_name  � 0 
a_terminal  � 0 a_settings_set  � 0 msg  Q  ����
�	��w�������� ������������������������������ 0 execution_string  
� 
msng
� 
ret �
 0 settings_name  �	 0 _is_terminal_launched  � 0 is_launched  
� 
capp
� kfrmID  
� 
tdpr
� 
pnam
� 
tprf
� kfrmname
� .coredoscnull��� ��� ctxt
�  .ascrnoop****      � ****
�� .miscactvnull��� ��� null�� 0 setup_terminal_visibility  �� 0 do_in_first_term  
�� 
tcst
�� 
crow
�� 
ccol�� 0 msg  ��  
�� .ascrcmnt****      � ****�� 0 register_terminal  �� 0 apply_title_setting  �� 0 apply_clean_commands  �� 0 activate_terminal  �>*j+  E�O�� ��%�%E�Y hO*j+ E�O�E�O)�,�  
*j+ Y hO)�,E 1)���0 %�� *�,�,E�O*��0*�,FY hO�j E�UY �� )���0 *j O*j UOfE�Y )�a �0 *j UO*j+ O*�k+ E�O�� H)�a �0 : -*��0E�O��a ,FO�a ,�a ,FO�a ,�a ,FW X  �j UY hO*�k+ O*j+ O*j+ O� 
*j+ Y hO�� )�a �0 *��0*�,FUY hOe� �� ����UV���� 0 wait_termination  �� ��W�� W  ���� 0 
time_limit  ��  U �������� 0 
time_limit  �� 0 before_limit  �� 0 total_delay  V ����@��������9��=��
�� .sysodelanull��� ��� nmbr
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� .coredoexnull���     obj 
�� 
busy�� 0 _terminal_name  
�� .sysodlogaskr        TEXT�� \fE�Okj  OkE�O)���0 C)�,j  . (h��)�,�,E kj  O�kE�Y eE�O[OY��Y �)�,%�%j 
UO�� ��I����XY���� 0 window_with_tty  �� ��Z�� Z  ���� 	0 a_tty  ��  X ���������� 	0 a_tty  �� 0 a_window  �� 0 n  �� 	0 a_win  Y ��������������������
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
�E�OY hW X  	h[OY��UO�� �������[\���� 0 activate_terminal_tab  ��  ��  [ ���� 0 a_window  \ 	�����������������
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
tbsl�� 0 _tty  �� 0 window_with_tty  
�� 
tcnt
�� 
pisf�� *)���0 "e)�,�,FO))�,k+ E�O��,)�,FOe��,FU� �������]^���� 0 check_shell  �� ��_�� _  ���� 0 term_ref  ��  ] ������ 0 term_ref  �� 0 frontprocess  ^ 	����������������� 0 _shell_required  
�� 
capp
�� kfrmID  
�� 
prcs
�� 
cobj
�� 
bool�� .)�, eY hO)���0 ��,E�i/E�UO��	 ���&� �������`a���� 0 resolve_terminal  ��  �� �������� 0 allowing_busy  �� 0 allow_busy_flag  ��  ` �������� 0 allow_busy_flag  �� 0 launced_flag  �� 0 a_title  a ��������]������������������������������� 0 is_launched  
�� 
msng�� 0 _terminal_reference  
�� 
capp
�� kfrmID  
�� .coredoexnull���     obj 
�� 
ttty�� 0 _tty  
�� 
bool
�� 
busy�� 0 check_shell  �� 0 activate_terminal_tab  �� 0 allowing_busy  �� 0 find_by_tty  �� 0 custom_title  
�� 
titl�� 0 find_by_directory  �� 0 find_by_custom_title  �� �*j+  E�O� �)�,FOfY hO)�,� Z)���0 H)�,j 	 )�,�,)�, �& /�
 
)�,�,�& ))�,k+  )j+ OeY hY hY hUO�)�,FY hO))�,��ll+  5*j+ E�O�� ")�a �0 �)�,a ,  eY hUY eY hO*��l  eY hO*��l � �������bc���� 0 set_settings_name  �� ��d�� d  ���� 
0 a_name  ��  b ���� 
0 a_name  c ���� 0 _settings_name  �� 	�)�,FO)� �������ef���� 0 settings_name  ��  ��  e  f ���� 0 _settings_name  �� )�,E� �������gh���� 0 set_custom_title  �� ��i�� i  ���� 0 a_title  ��  g ���� 0 a_title  h ���� 0 _custom_title  �� 	�)�,FO)� �������jk��� 0 custom_title  ��  ��  j  k �~�~ 0 _custom_title  � )�,E� �}��|�{lm�z�} 0 set_working_directory  �| �yn�y n  �x�x 0 wd  �{  l �w�w 0 wd  m �v�u�t			�s�r�q
�v 
pcls
�u 
ctxt
�t 
psxp
�s 
bool�r���q 0 _working_directory  �z ;��,� 
��,E�Y hO��	 ���& �[�\[Zk\Z�2E�Y hO�)�,FO)� �p	#�o�nop�m�p 0 working_directory  �o  �n  o  p �l�l 0 _working_directory  �m )�,E� �k	1�j�iqr�h�k 0 set_execution_string  �j �gs�g s  �f�f 0 	a_command  �i  q �e�e 0 	a_command  r �d�d 0 _execution_string  �h 	�)�,FO)� �c	G�b�atu�`�c 0 execution_string  �b  �a  t  u �_�_ 0 _execution_string  �` )�,E� �^	U�]�\vw�[�^ 0 set_clean_commands  �] �Zx�Z x  �Y�Y 0 
proc_names  �\  v �X�X 0 
proc_names  w �W�V�U�T�W 0 _clean_commands  �V 0 _terminal_reference  
�U 
msng�T 0 apply_clean_commands  �[ �)�,FO)�,� 
*j+ Y hO)� �S	t�R�Qyz�P�S 0 clean_commands  �R  �Q  y  z �O�O 0 _clean_commands  �P )�,E� �N	}�M�L{|�K�N 0 is_later_or_equal_system  �M �J}�J }  �I�I 
0 vernum  �L  { �H�G�H 
0 vernum  �G 
0 sysver  | �F�E	�
�F .sysosigtsirr   ��� null
�E 
sisv�K *j  �,E�O�g ��V� �D	��C�B~�A�D 0 set_shell_required  �C �@��@ �  �?�? 0 bool  �B  ~ �>�> 0 bool   �=�= 0 _shell_required  �A 	�)�,FO)� �<	��;�:���9�< 0 set_visible_when_launching  �; �8��8 �  �7�7 0 bool  �:  � �6�6 0 bool  � �5�5 0 _visible_when_launching  �9 	�)�,FO)� �4	��3�2���1�4 0 visible_when_launching  �3  �2  �  � �0�0 0 _visible_when_launching  �1 )�,E� �/	��.�-���,�/ 0 is_busy  �.  �-  �  � �+	��*�)�(
�+ 
capp
�* kfrmID  �) 0 _terminal_reference  
�( 
busy�, )���0 	)�,�,EU� �'	��&�%���$�' 0 ttyname  �&  �%  �  � �#�# 0 _tty  �$ )�,E� �"	��!� ����" 0 window_contents  �!  �   �  � �
���
� 
capp
� kfrmID  � 0 _terminal_reference  
� 
pcnt� )���0 )�,�,�,EU� �
������ 0 buffer_history  �  �  �  � �
���
� 
capp
� kfrmID  � 0 _terminal_reference  
� 
hist� )���0 	)�,�,EU� �
)������ 0 running_processes  �  �  � �� 	0 procs  � 
�
6���
�	�
I��
� 
capp
� kfrmID  � 0 _terminal_reference  
�
 
prcs
�	 
leng
� 
cobj
� 
bool
� 
rest� /)���0 	)�,�,E�UO��,j	 
��k/� �& 
��,EY �� �
Y������ 0 terminal_window  �  �  �  � �� 0 _terminal_reference  � )�,E� � 
g���������  0 terminal_name  ��  ��  � ���� 0 a_window  � ������
x������ 0 _terminal_reference  �� 0 window_for_tab  
�� 
capp
�� kfrmID  
�� 
pnam�� *)�,k+ E�O)���0 ��,EU� ��
����������� 0 bring_to_front  ��  ��  � �������� 0 a_window  �� 0 msg  �� 	0 errno  � ��
����������������
�����
�� 
capp
�� kfrmID  �� 0 _terminal_reference  
�� 
tbsl�� 0 _tty  �� 0 window_with_tty  
�� 
pisf�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  �� 
0 syslog  �� 0 activate_terminal  �� A &)���0 e)�,�,FO))�,k+ E�Oe��,FUW X  	*��%�%k+ OfO*j+ � ��
����������� 
0 forget  ��  ��  �  � ����
�� 
msng�� 0 _terminal_reference  �� 	�)�,FO)� ��
����������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	��
��������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j � ��
���������
�� .aevtoappnull  �   � ****��  ��  �  � ������ 
0 debug3  �� 0 open_helpbook  �� *j+  O*j+ � ������������ 
0 debug3  ��  ��  �  � ������������
�� .corecrel****      � null�� 0 set_visible_when_launching  �� 0 command  �� 0 with_activation  �� �� 0 do_with  �� *j   *fk+ O*���f�k+ OPU� ��#���������� 
0 debug2  ��  ��  �  � ��,����7��J����Q������
�� 
scpt�� 	0 setup  �� 
0 forget  �� 0 set_custom_title  �� 0 set_execution_string  
�� 
for �� 0 
activation  �� �� 0 
do_command  �� *)��/)k+ O*j+ O*�k+ O*�k+ O*���e� OP� ��k���������� 
0 debug1  ��  ��  �  � 	��t������~������
�� 
scpt�� 	0 setup  �� 
0 forget  �� 0 command  �� 0 with_activation  �� �� 0 do_with  �� )��/)k+ O*j+ O*���e�k+ ascr  ��ޭ