FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	   Note Saver    
 �      N o t e   S a v e r      l     ��  ��      by Ryan Dotson     �      b y   R y a n   D o t s o n      l     ��������  ��  ��        l     ��  ��    P J This script can be run on its own, but if placed in BBEdit's Menu Scripts     �   �   T h i s   s c r i p t   c a n   b e   r u n   o n   i t s   o w n ,   b u t   i f   p l a c e d   i n   B B E d i t ' s   M e n u   S c r i p t s      l     ��  ��    ^ X folder and is named 'File�Save', it will extend the default File > Save menu behaviour.     �   �   f o l d e r   a n d   i s   n a m e d   ' F i l e " S a v e ' ,   i t   w i l l   e x t e n d   t h e   d e f a u l t   F i l e   >   S a v e   m e n u   b e h a v i o u r .      l     ��������  ��  ��         l     �� ! "��   ! S M When saving a new document (using the menu item or pressing ?S), this script    " � # # �   W h e n   s a v i n g   a   n e w   d o c u m e n t   ( u s i n g   t h e   m e n u   i t e m   o r   p r e s s i n g  # S ) ,   t h i s   s c r i p t    $ % $ l     �� & '��   & / ) will offer to save the file as a *Note*.    ' � ( ( R   w i l l   o f f e r   t o   s a v e   t h e   f i l e   a s   a   * N o t e * . %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - L F When saving as a Note, this script will pre-name the current document    . � / / �   W h e n   s a v i n g   a s   a   N o t e ,   t h i s   s c r i p t   w i l l   p r e - n a m e   t h e   c u r r e n t   d o c u m e n t ,  0 1 0 l     �� 2 3��   2 Q K using the first line's text. This text, and the following line (we presume    3 � 4 4 �   u s i n g   t h e   f i r s t   l i n e ' s   t e x t .   T h i s   t e x t ,   a n d   t h e   f o l l o w i n g   l i n e   ( w e   p r e s u m e 1  5 6 5 l     �� 7 8��   7 - ' it will be empty) will be **deleted**.    8 � 9 9 N   i t   w i l l   b e   e m p t y )   w i l l   b e   * * d e l e t e d * * . 6  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > A ; The standard file saving interface will then be displayed.    ? � @ @ v   T h e   s t a n d a r d   f i l e   s a v i n g   i n t e r f a c e   w i l l   t h e n   b e   d i s p l a y e d . =  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E U O If you choose to 'Save as New File', no changes are made and the standard file    F � G G �   I f   y o u   c h o o s e   t o   ' S a v e   a s   N e w   F i l e ' ,   n o   c h a n g e s   a r e   m a d e   a n d   t h e   s t a n d a r d   f i l e D  H I H l     �� J K��   J * $ saving interface will be displayed.    K � L L H   s a v i n g   i n t e r f a c e   w i l l   b e   d i s p l a y e d . I  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q ( " (Unused script as of 16 Aug 2019)    R � S S D   ( U n u s e d   s c r i p t   a s   o f   1 6   A u g   2 0 1 9 ) P  T U T l     ��������  ��  ��   U  V�� V l    � W���� W O     � X Y X k    � Z Z  [ \ [ r     ] ^ ] n    
 _ ` _ 1    
��
�� 
ADoc ` 4    �� a
�� 
TxtW a m    ����  ^ o      ���� 0 d   \  b c b l   ��������  ��  ��   c  d e d Z    � f g�� h f l    i���� i =    j k j n     l m l 1    ��
�� 
oDsk m o    ���� 0 d   k m    ��
�� boovtrue��  ��   g I   �� n��
�� .coresavenull        obj  n o    ���� 0 d  ��  ��   h k    � o o  p q p r    - r s r I   +�� t u
�� .sysodlogaskr        TEXT t l 	   v���� v m     w w � x x � U s e   f i r s t   l i n e   a s   t i t l e   o f   n e w   n o t e ? 
 
 T h e   f i r s t   t w o   l i n e s   w i l l   b e   r e m o v e d   b e f o r e   s a v i n g .��  ��   u �� y z
�� 
disp y l 
    {���� { m     ��
�� stic   ��  ��   z �� | }
�� 
btns | J   ! % ~ ~   �  m   ! " � � � � �   S a v e   a s   N e w   F i l e �  ��� � m   " # � � � � �  S a v e   a s   N o t e��   } �� ���
�� 
dflt � m   & '���� ��   s o      ���� 0 doc_type_dialogue   q  � � � r   . 7 � � � n   . 3 � � � 1   / 3��
�� 
bhit � o   . /���� 0 doc_type_dialogue   � o      ���� 0 doc_type   �  � � � l  8 8��������  ��  ��   �  ��� � Z   8 � � ��� � � =  8 ? � � � o   8 ;���� 0 doc_type   � m   ; > � � � � �  S a v e   a s   N o t e � k   B | � �  � � � r   B Q � � � e   B M � � n   B M � � � 1   H L��
�� 
pcnt � n   B H � � � 4   C H�� �
�� 
clin � m   F G����  � o   B C���� 0 d   � o      ���� 0 
note_title   �  � � � r   R [ � � � o   R U���� 0 
note_title   � n       � � � 1   V Z��
�� 
pnam � o   U V���� 0 d   �  � � � O   \ v � � � l  ` u � � � � I  ` u�� ���
�� .coredelonull���    obj  � n   ` q � � � m   m q��
�� 
ctxt � l  ` m ����� � 7  ` m�� � �
�� 
clin � m   g i����  � m   j l���� ��  ��  ��   �  title and a blank line    � � � � , t i t l e   a n d   a   b l a n k   l i n e � o   \ ]���� 0 d   �  ��� � I  w |�� ���
�� .coresavenull        obj  � o   w x���� 0 d  ��  ��  ��   � I   ��� ���
�� .coresavenull        obj  � o    ����� 0 d  ��  ��   e  � � � l  � ���������  ��  ��   �  ��� � L   � � � � m   � ���
�� boovfals��   Y m      � ��                                                                                  R*ch  alis    "  Macintosh HD                   BD ����
BBEdit.app                                                     ����            ����  
 cu             Applications  /:Applications:BBEdit.app/   
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  V����  ��  ��   �   �  ����������� w������ � ������������ ��~�}�|�{�z�y
�� 
TxtW
�� 
ADoc�� 0 d  
�� 
oDsk
�� .coresavenull        obj 
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 doc_type_dialogue  
�� 
bhit� 0 doc_type  
�~ 
clin
�} 
pcnt�| 0 
note_title  
�{ 
pnam
�z 
ctxt
�y .coredelonull���    obj �� �� �*�k/�,E�O��,e  
�j Y i������lv�l� E�O�a ,E` O_ a   ?�a k/a ,EE` O_ �a ,FO� *[a \[Zk\Zl2a -j UO�j Y �j OfUascr  ��ޭ