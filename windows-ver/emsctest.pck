GDPC                                                                            '   <   res://.import/a.png-bb8a5c4a3aefa9bd4dda7c06f9f81f63.stex    .      �       z�u�90��*��x�$D   res://.import/background.png-98289422cd7d93003950872a7b97021f.stex  P4      �      ��=�_E��Ey���@   res://.import/diabox.png-c0aa73ad77f410fd6b4b5757e001e287.stex  @=      �      /�Q�� A�0;���D   res://.import/diaboxname.png-5aeb8e7380933a33fd73af11f0a36270.stex  pA      �       |�{V~��������D   res://.import/groundicon.png-dadc0c8311f94addcc69e6e67f714dc5.stex  F      c      Ո��'�V�"e���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex J      U      -��`�0��x�5�[@   res://.import/oswald.png-b4a92641d2e617fe8151d9d15a1ec0f1.stex   Z      i      %|D�Kn�#�gFBw�@   res://.import/oswaldo2.png-c94d5f81a38ec175516f79fd543ede45.stex `            ���ǵo��͞S��mH   res://.import/pixil-frame-0.png-ad73aed19b00fd55eeaf2db0cae8f8ff.stex   �f      �      Z�x6�e��%�7����H   res://.import/red_eticket_emsc.png-016136627a60500111aed51550f6aa01.stex�m      BA      KI��!f�Ⱥ˗ljH    res://CollisionShape2D.gd.remap  	     +       �E�Y�����V�b�   res://CollisionShape2D.gdc  P      	      ���1^�l)��   res://DialogueOswald1.tscn  `      _	      Cd�\*{S ��BC��   res://Level1.tscn   �      �      �H��P�Z����`N   res://Mickey.tscn   @#      }      �36�x#�`\D,d�_E    res://MovementScript.gd.remap   0	     )       e|c�Ѽ�ܝ���{�   res://MovementScript.gdc�%      �      �K�A<��9f�Hs�
�   res://Oswald.tscn   `)      �      `'V|uh�&�+���L   res://Red_ETicket.tscn  `+      �      �u�&��ul�v���   res://a.png.import  �.      w      p�,ҰO�h,˰+L�   res://a.tscn@1            X*��A��6����z   res://background.png.import �9      �      ��K�"�&}��'�A�N   res://default_env.tres  �<      �       um�`�N��<*ỳ�8   res://diabox.png.import �>      �      ]���Bd�o�h&M   res://diaboxname.png.import pB      �      ��]u+�3��=fj�    res://eticketscript_red.gd.remap`	     ,       �«�?�`��8��
   res://eticketscript_red.gdc E      �       x+�֡ԍ"\q��   res://groundicon.png.import �G      �      �[��(K���I��YA   res://icon.png  �	     �      G1?��z�c��vN��   res://icon.png.import   �W      �      �����%��(#AB�   res://oswald.png.import p]      �      ��]+��F|�T� �D�   res://oswaldo2.png.import   �c      �      ���J�F���M^�¬*    res://oswaldsdialogue.gd.remap  �	     *       �P�������3֢�p�   res://oswaldsdialogue.gdc   f      �       E�=t ��7�� �}`0    res://pixil-frame-0.png.import  �j      �      &"����L���H�   res://project.binary�     !      e��(�걊~n&!���$   res://red_eticket_emsc.png.import   �      �      5O��tjM7�E{���   res://sky.tscn  ��      �       ��=����t�l��   res://wickedmouse.tres.ttf  ��      �V      7�{b�ݝx����D�դ        GDSC            M      ������������τ�   �������϶���   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   �������������Ӷ�          
   ui_forward     d         ui_backward   �������?                                           $      -   	   4   
   5      :      ;      J      K      3YY;�  �  PRQYY0�  P�  QV�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  P�  Q�  �  �  T�  �  P�  T�  RR�  QYY`       [gd_scene load_steps=9 format=2]

[ext_resource path="res://wickedmouse.tres.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://diabox.png" type="Texture" id=2]
[ext_resource path="res://diaboxname.png" type="Texture" id=3]
[ext_resource path="res://oswald.png" type="Texture" id=4]
[ext_resource path="res://Diascript.gd" type="Script" id=5]

[sub_resource type="DynamicFont" id=1]
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=2]
font_data = ExtResource( 1 )

[sub_resource type="DynamicFont" id=3]
font_data = ExtResource( 1 )

[node name="DialogueOswald1" type="Sprite"]
script = ExtResource( 5 )

[node name="TextureRect4" type="TextureRect" parent="."]
margin_left = 484.456
margin_top = 185.691
margin_right = 944.456
margin_bottom = 624.691
texture = ExtResource( 4 )
stretch_mode = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureRect" type="TextureRect" parent="."]
margin_left = 221.583
margin_top = 403.122
margin_right = 797.583
margin_bottom = 548.122
texture = ExtResource( 2 )
stretch_mode = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="TextureRect"]
margin_right = 575.0
margin_bottom = 146.0
custom_fonts/font = SubResource( 1 )
custom_colors/font_color = Color( 0, 0, 0, 1 )
text = "Hey there mickey, welcome back to mean street
north. That crazy tornado passed through 
though. Hopefully everything will be alright."
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureRect2" type="TextureRect" parent="."]
margin_left = 222.336
margin_top = 360.95
margin_right = 396.336
margin_bottom = 402.95
texture = ExtResource( 3 )
stretch_mode = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="TextureRect2"]
margin_right = 174.0
margin_bottom = 39.0
custom_fonts/font = SubResource( 2 )
custom_colors/font_color = Color( 0, 0, 0, 1 )
text = "Oswald"
align = 1
valign = 1

[node name="TextureRect3" type="TextureRect" parent="."]
margin_left = 571.0
margin_top = 548.0
margin_right = 798.0
margin_bottom = 590.0
texture = ExtResource( 3 )
stretch_mode = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="TextureRect3"]
margin_right = 226.0
margin_bottom = 42.0
custom_fonts/font = SubResource( 3 )
custom_colors/font_color = Color( 0, 0, 0, 1 )
text = "Press c to continue"
align = 1
valign = 1
 [gd_scene load_steps=8 format=2]

[ext_resource path="res://groundicon.png" type="Texture" id=1]
[ext_resource path="res://Mickey.tscn" type="PackedScene" id=2]
[ext_resource path="res://Red_ETicket.tscn" type="PackedScene" id=3]
[ext_resource path="res://Oswald.tscn" type="PackedScene" id=4]
[ext_resource path="res://sky.tscn" type="PackedScene" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 1327.32, 61.1334 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 82.8008, 28.2691 )

[node name="Level1" type="Node2D"]

[node name="Sprite" parent="." instance=ExtResource( 5 )]

[node name="Ground" type="StaticBody2D" parent="."]

[node name="Sprite" type="Sprite" parent="Ground"]
position = Vector2( 991.92, 678.346 )
scale = Vector2( 17.0889, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Ground"]
position = Vector2( 831.2, 687.27 )
shape = SubResource( 1 )

[node name="Mickey" parent="." instance=ExtResource( 2 )]
position = Vector2( 64.0839, 446.11 )

[node name="Oswald" parent="." instance=ExtResource( 4 )]
position = Vector2( 64.646, 52.5704 )

[node name="Red_ETicket" parent="." instance=ExtResource( 3 )]
position = Vector2( -121.271, 56.1588 )

[node name="Red_ETicket2" parent="." instance=ExtResource( 3 )]
position = Vector2( 297.479, -36.4537 )

[node name="Red_ETicket3" parent="." instance=ExtResource( 3 )]
position = Vector2( 51.8066, 9.66866 )

[node name="Red_ETicket4" parent="." instance=ExtResource( 3 )]
position = Vector2( 58.2823, -311.024 )

[node name="Red_ETicket5" parent="." instance=ExtResource( 3 )]
position = Vector2( -147.865, -380.584 )

[node name="platform1" type="StaticBody2D" parent="."]

[node name="Sprite" type="Sprite" parent="platform1"]
position = Vector2( 480.269, 562.655 )
scale = Vector2( 1.41026, 0.538462 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="platform1"]
position = Vector2( 479.886, 562.687 )
shape = SubResource( 2 )

[node name="platform2" type="StaticBody2D" parent="."]
position = Vector2( 245.279, -23.0085 )

[node name="Sprite" type="Sprite" parent="platform2"]
position = Vector2( 480.269, 562.655 )
scale = Vector2( 1.41026, 0.538462 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="platform2"]
position = Vector2( 479.886, 562.687 )
shape = SubResource( 2 )

[node name="platform3" type="StaticBody2D" parent="."]
position = Vector2( 9.02365, -292.866 )

[node name="Sprite" type="Sprite" parent="platform3"]
position = Vector2( 480.269, 562.655 )
scale = Vector2( 1.41026, 0.538462 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="platform3"]
position = Vector2( 479.886, 562.687 )
shape = SubResource( 2 )

[node name="platform4" type="StaticBody2D" parent="."]
position = Vector2( -199.167, -373.234 )

[node name="Sprite" type="Sprite" parent="platform4"]
position = Vector2( 480.269, 562.655 )
scale = Vector2( 1.41026, 0.538462 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="platform4"]
position = Vector2( 479.886, 562.687 )
shape = SubResource( 2 )
[gd_scene load_steps=4 format=2]

[ext_resource path="res://MovementScript.gd" type="Script" id=1]
[ext_resource path="res://pixil-frame-0.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 50.0826, 89.1544 )

[node name="Mickey" type="KinematicBody2D"]
position = Vector2( 142.705, 256.869 )
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 63.028, 60.6496 )
scale = Vector2( 2.30813, 2.21299 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 59.0642, 82.6381 )
shape = SubResource( 1 )
   GDSC      
      �      ������������τ�   �������϶���   �������   ��������󶶶   �������涶��   ���������������Ŷ���   �����׶�   ����¶��   ����������������Ҷ��   ζ��   ϶��   ���������������������Ҷ�   ����������Ķ   �������������Ӷ�   �涶                �          
   ui_forward     d         ui_backward       ui_jump       mega  �������?                                                 &   	   /   
   5      >      E      F      P      Q      ^      d      q      w      x      �      �      �      3YY;�  �  PRQY:�  �  Y:�  �  Y:�  �  YY0�  P�  QV�  &�  T�  P�  QV�  �  T�	  �  �  &�  T�  P�  QV�  �  T�	  �  �  �  �  T�
  �  T�
  �  �  �  &�  T�  P�  Q�  PQV�  �  T�
  �  �  &�  T�  P�  Q�  PQV�  �  T�
  �  �  �  �  �  P�  R�  T�  Q�  �  �  T�	  �  P�  T�	  RR�	  QY`  [gd_scene load_steps=3 format=2]

[ext_resource path="res://oswald.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 48.2807, 94.1253 )

[node name="Oswald" type="KinematicBody2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 950.912, 494.873 )
scale = Vector2( 2.02679, 2.07858 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 936.019, 480.701 )
shape = SubResource( 1 )
           [gd_scene load_steps=4 format=2]

[ext_resource path="res://red_eticket_emsc.png" type="Texture" id=1]
[ext_resource path="res://eticketscript_red.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 33.7252, 19.9525 )

[node name="Red_ETicket" type="Area2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 425.717, 491.852 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 422.36, 492.447 )
scale = Vector2( 0.282294, 0.304513 )
texture = ExtResource( 1 )
[connection signal="body_entered" from="." to="." method="_on_Red_ETicket_body_entered"]
             GDST\              �   PNG �PNG

   IHDR   \      `M�   sRGB ���   :IDATH��б�  �0��~��ѹRv:�D�g?��u;��L	�S�)��`J0%�L	��V\ӷ\    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/a.png-bb8a5c4a3aefa9bd4dda7c06f9f81f63.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://a.png"
dest_files=[ "res://.import/a.png-bb8a5c4a3aefa9bd4dda7c06f9f81f63.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [gd_scene load_steps=4 format=2]

[ext_resource path="res://wickedmouse.tres.ttf" type="DynamicFontData" id=1]
[ext_resource path="res://a.png" type="Texture" id=2]

[sub_resource type="DynamicFont" id=1]
font_data = ExtResource( 1 )

[node name="TextureRect" type="TextureRect"]
margin_left = 843.333
margin_top = 8.47571
margin_right = 1860.33
margin_bottom = 45.4757
texture = ExtResource( 2 )
stretch_mode = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_right = 1015.0
margin_bottom = 35.0
custom_fonts/font = SubResource( 1 )
custom_colors/font_color = Color( 0, 0, 0, 1 )
text = "Welcome to the EMSC Test game. Click o to begin dialogue with oswald."
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}
            GDST   �           |  PNG �PNG

   IHDR      �   �c��   sRGB ���  2IDATx���Ar�8P{j6�Z�a�*簎f/=���aQED������ؔ����������O� � P� �� & �0 �	 (L @a 
 P� �� �o�����Ϳ�\?O<��� �W��� �6N�g
���p�S`O��ΣX�]��5�����
��i �(�V���ºo�2�IXPU� ��/+UX@a`�F#U4 Si���@�+皛�`t�� 2?T� �	 (L @a 
s'�v X��	V`��'�6�?�J ��*O�z}{��:�e�`��F[G���O�2�_��϶������K�ʾ��������3���X0U֞�ph`*zD,�Jkψ���oG��fK���F��֞lw���� ��g�g�מ�pz0kC/{�]� ������?�U�8�d�lOO�j[gf ����� l���' }*͸� :�t���䱙�,S�3> 	� �ڳ P� ��,�˽��. �d)������������] P�hv�~~��d��[2��^����ŲE�'X	 V�Z�S՞`�졠��J���m� :���$K�Ϊ�=�A Qm�I (E�� �0 �	 (L @a 
 P� �� & �0w�۽ۖ��� �i�|N���
�� ����� �I ��QW^�e�K�Kp�! x�ճ
�,%���~��Z���Tg
7���Zӱbll�= l)q��82F�� ����.`K��֌:�-��\������ �����~�<f����u��DaK���[JTa	 �	������ 0��L��cM{ �������\��l���!+= ~d�jfyg�H
�yf ���� �e�B�\?�;�H�J��(E5�1F��BՁ���#��T=� �ݞ@P�����|��ᑮ[�dfp�§M���*��h�4J���|0JQ�p�p��z �� �ӛ��� �� ��� �	 (L @a 
������pEi~ 8Ȗo�� v�s/K�  ��Qw���މ�ߵ78 l���-K��gB�l �Р!����s2e`���> Fn���1�h���4��|\��d� �Р��R�
ܪA�a&��|� h-�L.� �g4đi�7�i	��5h�!S��Y@a ��WbJ �ҰN�@�+皛��(�� 2?�az�> ���K �	 x KOf�u�h��03�`�\m���x �(��F;7���c ��ڢ��c|}{��jx,��p/���Ew[Ǐ&`g
\�s�'|1HA�?��g��ho�(kI�K //���H��S
�p��/    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-98289422cd7d93003950872a7b97021f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background.png"
dest_files=[ "res://.import/background.png-98289422cd7d93003950872a7b97021f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSTx  L           w  PNG �PNG

   IHDR  x   L   g��   sRGB ���  -IDATx���A�  ��1�8�2�����S�W�^�< 伷 ���D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@��D<@���y�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/diabox.png-c0aa73ad77f410fd6b4b5757e001e287.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://diabox.png"
dest_files=[ "res://.import/diabox.png-c0aa73ad77f410fd6b4b5757e001e287.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST�   *           �   PNG �PNG

   IHDR   �   *   *-`    sRGB ���   �IDATx���A�  ��1��b��}H�;}t�5�1�� �ø$�$�d\��K�qI2.I�%ɸ$�$�d\��K�qI2.I�%ɸ$�$�d\��K�qI2.I�%ɸ$�$�d\��K�qI2.I�%ɸ$�$�d\��K�qI2.I�%�
f=��j�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/diaboxname.png-5aeb8e7380933a33fd73af11f0a36270.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://diaboxname.png"
dest_files=[ "res://.import/diaboxname.png-5aeb8e7380933a33fd73af11f0a36270.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC         	         ���ׄ�   ����Ӷ��    ���������������������������Ҷ���   ���϶���   ���������Ӷ�                                      	                           	   3YY;�  YY0�  P�  QV�  �  PQ�  �  �  �  Y`  GDSTu   h           G  PNG �PNG

   IHDR   u   h   @.(�   sRGB ���   �IDATx���	   �0��1���G�-����2�u���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ�-[���m����o�ߖ��BEa�#    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/groundicon.png-dadc0c8311f94addcc69e6e67f714dc5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://groundicon.png"
dest_files=[ "res://.import/groundicon.png-dadc0c8311f94addcc69e6e67f714dc5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSTd   d           M  PNG �PNG

   IHDR   d   d   p�T   sRGB ���  IDATx���r� EE����~c����4o0&�& ]���t:��8����$���{��y����� =����,�ͺd�����ٻ�5�C����hBܣ-�*m�HW"X�>�� I!��ǳs��D!p�	�}��*�h�!�q'>��0���
:��]�1��o��+ۺoCDIYa����sΒ��9:���"�蔶M{&�����)-3�:BD�=��{GQ	k!y�`7>�֒eh7e<R����Zh�u�l(��ޱH@	!vB���*��qWK!`P�D+�PBz7�go�cuy�.�{���Z�.�����r�e��lO}U�ĸ��9S7����KC�d��F�.m]��.m!4����r&2���i�n܋��z�ҧ!��҂c"x�E�V'����fXH}��o��4�������ɘ>���F��j��9\J�HYLS�kHI�B���U��L�;)(2#2BHA23M�,�%Bf�ZJD!-ܤ��q��A!`P�O��{�=��������c@���E3e��g�^Ϟ�j�g	�!`���������K�M!)��������^u4,Y��$��W�|�D��<�HYZ��FB	�:�B^�*ߧ���U��Y�y��-��љ��U4!��B��$$LZ�a*d�b��EFOr(/BR�;,^��
�|�hF���]o<5�G�3��a����r����\�\:�y�]$P�D�E��k����#
�B!�B!�B!C��P�	�Q�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/oswald.png-b4a92641d2e617fe8151d9d15a1ec0f1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://oswald.png"
dest_files=[ "res://.import/oswald.png-b4a92641d2e617fe8151d9d15a1ec0f1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDSTd   d           c  PNG �PNG

   IHDR   d   d   p�T   sRGB ���  IDATx��Ar� EE�e��3�~�v��`��&����f:��$d-��^0|�ᬬd�����c��_
��_�o� [V
���v8̽>�"d�ةXb��ϰZ�V�0��D�"d+(� 	iqCBz;�5���i6B��44!�XI��f�RL��.R�!��gJ�^���M��A�(9�s�"]��Wx���n[^R���lFq��z0�*� BXG��	a��=q�FhW�""��N�kE�'����]��YK�7����޲��j��v�lH;5��Z�'��=!չ�*��17�0B��0��6�C	����Q����:=���=J�+]��:P�s����ƣ��0+�gbLE�x���7�M��hQKC�d��F�.m]���&m!T�ŕ
9�d��T|��EKc>AiSH�i�у�tI�"C��s�k+,��t�Јѷ�m�F����^�`�~��(Q��]p�R4R�T�9$%��QmR�j!�:�H�9)(2"2\HA22M���S��ƴ�BJ�I[wb
�B��0�?u��q�4z'�(�WWO��!��)kw<��z��t�u��9�����޼�����tV
	!�X����w��렡Q�4��M習��&Jvױ�F�Z�9f$�pRC]�sŒ�[���Y�gY�z��-��ޕ��U	4!��B��$�MZ��*d�f��MFKr(+BB��-V��
C���"z|�O�r/ 6&?5��X,Owx-/{��ߥr�[�"�"����@]#�(Dh�!`PB!�B!�B��
���S��    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/oswaldo2.png-c94d5f81a38ec175516f79fd543ede45.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://oswaldo2.png"
dest_files=[ "res://.import/oswaldo2.png-c94d5f81a38ec175516f79fd543ede45.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSC                   �����Ӷ�   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         GDSTd   d           �  PNG �PNG

   IHDR   d   d   p�T   sRGB ���  �IDATx��?r�0�?1T0��h
�3t\��O�87��&���H�IC���V�6^�d˖,o��5�Z���>=�[9�B!�B!�B!�B!��q[��#�ְ�U9��ژ���԰�U9�liD��%v�*�
[0�I�%��*�[��I�9��*�*O�*X�i�JZm ��V�TGB�!C���tk26Fl��(�ڴ����,��[qv+��bQ��p.m���Y��a��gkf��w4w���}�� #�)L�����S��{bI9e��ʘG�sv.�(�u`x��튦�Yad2���9=��E��R��ƌ ��%��\0)H��}M�3cu�wt5�7'D�>B��;5˲� {o��z�0,`�%�zSc�5�[�����ݥζ q�� ���!���Ԗ��H��#����B=�1�aWp~T v�����f=��g��sYKu4cl���J=MZk�g���F��䦮3�qk��֛հ�Q�ug�:I�Qہ�;�l��c�9:Q�Y+2\�<��$H���4!
� g��ȫo�� �� F�(,����I��#CJD1{.kC������H�y�/?�?|�Q9��A�ї�/��Ƒ�����B#H�����{� p}s{�mc8b��s}s��n���˔�lPIA�1tN����������@��d�� @����)�>S�����ч�>���� �Y��S��H���a�Ҙq��]^��J�,�A���V�iw�d:�/>ee�?��YJ� � �xv��.^f__�R��0+H�	������lQ���aV�SE��!AȐ dH2$T�8����wF9X����SN7'`O��G��!AȐ d�� ��ݻ9X��x���������n���!'���ӱ�(��o!��g    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pixil-frame-0.png-ad73aed19b00fd55eeaf2db0cae8f8ff.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pixil-frame-0.png"
dest_files=[ "res://.import/pixil-frame-0.png-ad73aed19b00fd55eeaf2db0cae8f8ff.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDSTZ  �          &A  PNG �PNG

   IHDR  Z  �   ���   sRGB ���    IDATx���y�W}����}6��d��,/���6f1�!$��	� Y��d#�@�}��'�.$� 	�cc��&[�&Y�$[��Z�:��תs��E��LMWO���z�4]]]uz�g��s��c�     <N�    �FC�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ��Ţn   pb��a��Я�c�Y�,\(k%�<h��q$��8��qd\G�u�$2��R_��3f���5:������d��"S�ߎ��)�c$cL�c���Q���3Ï4蘦��wأm��c����fGؖ�o�HӦ�� @�!h@8�m�)/����ߙ�� �����h�/##+����Q��e�ש��dR�DB��v.�NS	��@�ddd�r(���
�8r��j��M�d'8�1rbq9�x9:r��q�	6��r����eb1eV�
��է�o��TJ�W
�fy��k2r�	��԰�ͬK.�� ̈́� �ܱ#��Z���DG�$�k�NIR���Q6 �s�  B��<+I2ny��6Lo����Mf½Yc���ox����Lz  ��- ��ѭ[˴HƑ�/��г����$}O�S�^��鞐t��oK:2�c��I]5<�<I��l; �x�0%Tz�����o��_��Z ����= L��?��2�JR�$����<��Ї��녝�ѴP����De����S���?W��]3�ɪc8��:�^�=�i9<�W3��`�T<yre��{�1Fr�������L怩z��ݧ���̪U���͉���C?�G�n��Զ|���, ШZ Pc���߫m�
I:Uغ���w�^��:#׌��Ζ�*q��ǂ� cʕ�*ۃ��1�}�f�����?�F�]0�r`#;͗���H��g�]4��9��s�p�ܾ�{��㲾/�P�?���U<&�i�E��}��$�+K�fo� I�,X 7��x� `�"h@���/��0�"l������{�$f��RR�X��8������{��}��w�ۢj��K�I����ҢR�U_�7�T5��{�[+߷����R����	R�����=���<y�'߷A���A�r"�XL�%S����[;�"}�'�8���r]G��I�נ�G�:�_�h��m�{	�]	G#�ѯ���^}��&����T�<��~��-�i睛��q�~� Y�Z �A j�����{�m��������һgO|V,�ˍ�T�X㖢ZIR�$_�W�!43g)���T�ku�_u��}|�m�VT����C���	ͩ�[�o��J��P���|_�ro�UPE���|N�RI������١!K��>���^qũ?� ��Z 0�^���Ѭo�����Gu�V��_�������c���qm4�҅B�ŘTBU���#�Fc�%�֋}�j[�"��'?~���C�����+1}z� u�� ��p�Ġ��!��a+)�?w|�o�W����TJo�|z���^��X���|"�[_}��V���G/�򗮓tX
�$M_��|�Ĵi�k3 ����Ip��;�m;������~�p�?���y��Z���
BV�����g�66�S�H
:7�������Λ�}����n3RȒ�B�� ������80�~,�t����#ܸ�����#o�p���ɔ�*d��9��9��7��O��&�/A�����x\{rY�f��[�� �K�ׯ���,���?v��� �A B04`U�ؾ]��<0?����LH�܎/��ou��93���xB+�y��U����e�DAK8���h.�O��|^�ŋ��mO.���H!K�z���<
d h�	����������#�CW��-[>��?�ڹsf[,���	��f	YSIS�f����M��LF)�U߾}�����1K�G������u�*�����7�m��ѣ �t�'?t�ڵ#�wb�vG�_=��{]/��.k�4�����*N=�ۤ����^O���|NEk�����z�7��I{�{�f]z����?��U+'�� )� ���k��v|�6I���i�%�}��m�?|�����/��r]�����>�cMI\]pTU�_���p$�ѽ������o{��o���� ��޽{�Аe=o��x[��4 "��A E�С�[��I#pR)ۺ�rw�����o��7�x�[�^!�ׂLF�'�������4��OoK��t�~��g�l�U�z���ݡ���>���Cפ� P+�h�#�9��j��T��s�~��3�I��\�U�G���_}���Ϸ�Z�$��q��P�C����:�f���5�메*�-���3�t����3>���Jz�o������3��_]@ �*���W�����{~��ﺶ��Рub���9YUA������ٱ'���
2��LF�
E��jVR"!%�A����\-��?w� ���s�{@������!�To�;�:�+#���A�=u�l�v+�؁��E)��r9�%pM����Փ���bZr��������L�Ϫ�։�O˸��ω�c���z �W��w�����=l�K��7�?rD�qd\W�Z�ZY���:��u�ܩ�<�̰�W�{�mZ���7I�H�i�_�׏>��Y+�q�0��:�hF/�զ��y�Xn����;�q2)M�^v�a��)/vl4<��!I�q����ǆ)�j�*�U���W9���w���u���`�S9O�s<O���zH���S~�fe�zO"�͙��f����[.~��~��/����ꇿ(�HuȪֶb�$�p�D�����c��@} h�)���7��#�9�C�%m��ٿ���O�z��AI�뺚��lc4'�4�*������̼y��x*�'
�D3�A�u�iӤ�s�T*��b�>nuH��!��L9|I�l��U��g4l㠞�Qz�NW��J����2���V`t]湚��h{������O~�3����?z�?���J�CR�4�7�"w��Z�,���>v:=�� 5B���-_���~q���K�D�[���]r�������3͖/03���Z���Y(���E,\��J�C���6����U2�d�N�Ϛ%g͚��O��NKs����a��q�'H��,��p<O+�Y�I$�TKB���t�������[p�;�\����w��W���c���h������Jjƅ��������}헞?� &A �[!�jI-�_�o���r����y^~p/՜tFK$�Q*)�ͽa���!���;s��;���~|�R9NΫ�12��5
QD�	��0&ȡ����T����y�ɱ�'f���y����@:����:������.8x�]������?���K����ߩ�_� �� hhd�%}j�}X�\I���3���-��ł�1JJj�d���LF�\Nf���5k��g_q����t���A�������,���{R[���K��8{a$ie��$3�/��kI_���v����\N��^�������o����e�՟���$}^R��|��������O�u @� 4��W^�i��GjO����)�H��TRk&�٥��|��/�/;�F2�y1��t�h��zs��+�ʜ<)M�����MJ%ʅL�
��[��zz�'����`��i��f�2�=/y�I|}���cj�i��`�V��V�������<�����dR/&Sڛ��d��t�ܕ|쓟��S�g�^x�5,z�{�t���$�U @M� 4�.���u]��|����Q<�P"�I�=��G	�U�-�t��߶Ç���2�d�9���&1h)�J�Ҳ3�3ΐY�T:ku�*s�F��� *s�zz��.i�~i��W��ǂ
}��ʌ�+��k5��`�|^k�y��ڟJ�U��C��bw���r��=�޶1��|~�y罔Y�hό�Yҏ�OZ�I����v��2 �8���aF(&��b��bz�_�;���U��Qe�#ix	�����d�2鴔�K�v���I �Ai�Ji�:i���j<Ǌł�5m��dI0���7\;vH/�N��|�zU,�אjb�kk���t=Ogd�:�u��z�%���x.�Ro��>��
I+��z�2�N,�̢����=m��G[�V�����s��Cm# �.���aF
N"�B6y�u�ȑ`�]�%�G��.8_���`(�dT:t]��]:�<�s��ǥ'��\:rt��

Rg�Tˢ%��<t�_�Nή]���Z��BA�
:�y��錎
z�X���/���y����>֫PZ ��ߖL���'k��Y��)/��(p�.��r��ʝ�.Ǒf͒��:w�n��n���z=\��t��t�����)�����ș6m`m�I�X+�T��RIK���N��lV�몽�E��Y�hsv��&`�� 4��k��vd�#���4�dW��	̝+-Z(��;��ǥի��_%-]��OӦI�x{������Sۂj�S��Kac<�,AOO�u�1�Z]��I2���X$,?^��:���Q4�o
 �n����$u�Z[�KR�1�m���R"1���萮�J���h�,Vsi����+������7b��PY����I��$h��{�Q�MQ� �5�o
 ���?&��ҙA��ڕ��1����7Hg.��an��t�E҂��.��95�n�8!:$-_uKj��q�{�9kuݽ��l�)P��z�L ��ͤ��$);���M��Hg�-�����`�]bLPX��
z�j��7Q�\PEq*���m�n�}��n� ���_*�@�Z F��劷��IR.�xke����������3&�\ajo���N���[�J�>+5[��B^zzǠ^GΜ`��ǑqY�v��1t@C�wՕC7}�ů��c�D�k �J��ꕛ&�����u���XSM&#]�Π�⡇�R����ai�.���nI���/����v�̑ZZ�q�##_�, u�- %��1�vظ��!/@|ڬ��OR�3FZ�J����wh�J��k��������R(H�=�h�'=�d]�⹮+��Ri���#�D�< M�����Z[�ݜDB�\���+�Y��;����)�28ե��{�#�uV���G�{����Q��6���?]���Ǒ1F���@�:��L_�v�'���Ⱦ�gaWKF�=�Q4k��<��G'~��V��J3�x�ĵ�K�~W���CQ�fd�������T�9V��t�}ROw�-�c�c�yC����[ ��υ �C���Zu{~�m	W,&m�(�\uK·pa�X*uKFfm0g�'����3��?*�Y�'��Ѷ�JK����s�,!@}!hhX?�����kk��Zl�H˖Io}K]��1���sϭ��W(H<(8uK&Gg�t�O�E�}�C�Gצ!bŢ\ϓ_(d���]�u{ �C4�-��$�uٲʦ�#�QWk��]��Pe2�UWCU"!m�$���t�hԭٱc���K7�T�k��t����o����y6F��L߁� ����p�m����%�ύ�oK�(�cfL�(����-�_�U��^|I��O�
��I�? =�m���kԨSsc1Yk���n %���ki������Kіxwv�
�r[KFz��q�0��t��� ��I�n�z8(1�Y+=��t���Dp"^�X����Pv�(1t@�q��(c��f#h�$X�LZ�4�V��ܹ�Y��az�Zx"��~�s)��.�4(Mo%;h��a�m��3�C!{�:�X�\W�V~�k��- '�p��MY���<㻮�:Xc�.]*��!u�<�'�b��|<>9�G�+�_/=�T�������"�*#���m�^i�� ;�dFSv��dm킘�Co�M�e�W_�v�����o�/ ͍��|�I&�%W(�v����u{d���7�o�ti���T�/�K/�������`��3�Y3�9s��֠��%�z:N�f�/2j�r�:�9+�����|ߖ?3���`w�=� k{\�+Bl������nI]�^|���E� � hhh�^s�$�q]��/Ϗ�7k܌	�m�J���JI�VI/�<�����X0��CZ� X�k��~{[Л�q��Hs�F��g�|P��	g�_EW�����g�q�SgCp?�|{��57 !hhH���I�S5_��ݭRi
-וV6A���#��,�]
�ȁ1AoT[�4o^�9^�D�5+(�������R��U��b��T�7��6����
��s8���&�q"�;O�e�FZ'@C hhHnrxA�ZyQ���}�'Oʙ6m|�O��!t�j�� ;6�cU���Kg,�֜--=#��77�2�o���?Fc����%=����ã���s�9AH�0��ܘ�)��N>��:Φ�@4Z άK/U|��ua��BA�s�I6�����Ye2���-�	�S-Z$�s��zU0�j�C�c�z�������~�핶o�xP:t(�^�:�����Q�@�!hhH��~��M�u>��M�tJ�N�!F3g6��Y�bLP�}�����x�V��֭�VKKm�B�W����y�K��_�Bڹ+���sF(8��Qk ` A@C���ݴG�:S����2G��mgc��5�=/S�����b�A+���Α�;O:��`V�a���K
�Ν[^ �����z�򭪿+Y �A@C2��������,Zt;���xՊ�1cłPu�����s��-�Vg�����:9]�V:�,i�i���/븝n�`� {�L�cm��c}�Yq��\-��� A@�rN�kQ(E���x�#%S��$)�өs<�/�.8_�6mj|Ά�-�����Z�끭Z,������-�������ٳWZ{�89	��S^6�N�h����;�����G��*��5nIH����(��C�r� T��^���`���L��5�ɮےHH�V���%m��y�fO��u�9vcqy��FXf �"hhH�
Z��v�cBu��z��kX
I��5k��m�ߟ�k�!*C1׭��<Szz���f��Cc��e��ի�l�6�mE,S��d��{��
A@CJ͛7t�'I�q�5]#
.���ʹ��=�X8�iT>70��u��󃀵n]�pz���lC���CK�<��5��g��Z��c1�bQ��F=g    IDAT��` A@������I���|�#B�c����-��4��ж��`����`5s���=�׽WZ�<��ڷO*�n��X+�1t@� hhx���%In2���˯�y6���ј&�X�0�~pAܬz{������T*�5��p�/�,�x@ڱ#����w�^B.s� ������?.Ir3��m��ny~��wZ�N�����TB�V:z4طY���A��Sd�1iႠwk�b����#G��m���9�ܺ	YFF�ZY��� �A@�� F�T�e1��^�L�ޅ��R.��nV_L/V�Tz�.�D�1]���`��RI��kQ�nc|o���P @��s ��t��oTz޼ꛟ�7�W�Jɑ�ت{�]��G݊ګ�S����HU?�~���#U ��X��L{�7 �F�?`�̼��ݒ����O�|4�Ѭ|!�VM@>/��,8�L�����'(:r�u����@Q�v��]wEZ4���F �F���e�a7I*E9���d�y�/��s�k5����H��ҦM҆7l����zD�аb--�n�T��\ug�������AQ�FV*h�<F�NK+V�C���Ŵg��E� ��� V��u���\��-�b��z�zz��wHs�6p1=Yup�!��b1��LP�86�hx�hhX�r��'�ԝ�ȯ���v���{��K۷K]]�ӠHU�^��è3��4�E�`(z� 4��̙C7=o�Q�$_���������}{O���I�>'��Mvqk��5Y,9�8�� I�hh`�u��	��S�b�X��<*u���%᨞�u�}j��6+y%��3kE���-��w�#hhXN,>��&�*���W��J��K[k�
�F�dMYFJ�eg�
�Z_a�����̋x�[- ������!I]mm�5Q��X�~$�B8�{�ч?N����1�LP�S�_��-o� hH- M��?�����t&g�< I�Qu����m���q鮻�(�(N6����H��$#�1�T�|[FXAˌp�hP@C��ٿ�$Ň�z��GN�����}�����$�n8ǭ�J������k�I�ޛ���6y�����~� 4473�$�R�>�ݱ�Ţt�}��i�EM�*�cY�fM=%O�d�RI*���^i��V��dG��e���O$ ���e�����y����ζ6������f�̅H��2����Hw�Dji�֬���E�j`V��I���ʕMy(�䝵T*�#�2#@� hhh�Y��n�!c�Ec&ӱcҏ�+>�jU�-K�Fa�'+JQ�J�|0t��%;�CDK��T^� �����Db�͉Ŕ������6X����H�=7u+N�f7�Jx�V��A���`a�C��$��y��ذ D����9�䰛��T��nZ������}i˖`�L���|��ۄ����П�3g��%kjUҘ�OLnO�㌸H9 D�?� hh�=t��E���{AWk��{j?����H}}2�(�1a'NH?��t��t�ۤ���9��m^!�A�r�A`}��{����UjΜ���;wG���G@��om;f���i�Çe��ܓ�����mi׮�B7*o��(��~��sʖ���Y[���U���M&;%�	� 0N�hh�^s�$�M�e�U6���E��T
B֡C��K�m�fάm�+ɜ� kj��u��B�}�_A#y3p��\|�$靏m	�� 0^- ���o��j�z��O&e�/�ٽ{r�o�t�dл�c�t�ҥ��n8���U�w�ؐ�!k����c�����k��y �t� 4���x��M�8��w��M�OtFѤ���̙�d�
ϓ^]��i�f���u뤹s�Dbr�Y,�� ă��7J���Hɔ��j`(���ꕇź��� !"hhh��V�,Y<t��q�k��c���ѣ�=?�6?"-]*�Z)�\%M�,4;ޡ��J�\P�c��RwW0\�cZ�/�Ƕ�K3��>|�*�+�1BJޞ��Z;��Z��mm�� ƃ���f[�X�u՗��:�L��"���Rww0��礖i�,i�|iႠ���U�d�TJ���RI�礞^��7(+�w���!�葠��k�V.t��io���QвV*$�H~�0����^�+)���� 4�[b�������Ohz���b��󤮮���+A�C,�K&���H�������\.��A����	3K�J��_[	ͭX�� ��!�h�J��2A@}!hh*�|�fIꍷ��}���ڼ�׺�'��r�8��g��A��<)��Ƴ�X2)]t���V�
��l��;���5�CJRf�¨Vl �� 4���eIҴ�k+�^�ݻoFg�E��k�k�t���9k�i�i�z���XC�_.����A3�r�<q�[���q &A@S��q��M�=pǏ?�����˖�l�u3��Kkϓf̠7o���{��hk�NvN�8 6���7o�&���ʈ��fs�ĨZG�,[V�sO�iӥs��x��U->�)����?Gkbs�
�ڜ�2 P'�M�)̿�ʡ��1:s�k��f,�6וV,��y�s�?{�cƹ�����$!h�7�Ь���*_(�P*EݖƐi��^3�@1�Q��=g͚�5�>�Rɓ)�h�@����t��7%ɛ�~���>xƉ�V�8�u����s�%K���L*C#<^�T�$���3�T�4^���$ͼ�"I�K����xW=Z���2}}2�L��=)\W:s����8F�5��c�`�P�b�ӧ��: ������1�Y=���12�[2>αc�:U��2i�J�Ecq:��bq�+=���=軮���&����19���!hh
-K�j�ۯ������?�L���+�yQ4-X��u�E���9s�E�6������~�= �����TR�bQ2F�x�EI��G?_;  d- M#5k��M�8����Z�w�6{���%2��\���l��NG�LE���ʚZc�ղ6ػ�����$i�-��� p�Z �����R*vu�w]ɫ��AIäb1�d���S2)-[*9�mf��22'N����w�����Z+�B ��4����;w�$mk��-S״i���lfFr��e�۫Y:x��0<ϓo�����۴i|m���'  M�����t�e��G�UY��Ǒ��k��+M�λ_=lp��=ߗ�V��T u��������H�b--��wֺ���?xPΌ�=o�\WZ��E�1�����}���/k}���K�d�TL,>�&I��5�q�yr^y���ɤ4o.���q.�`+=Z#��ѣ�i�,Y�9�m�y�_��{z{{#hQ��oL��i֬�[���o�����<���J `Z �J˒�C7=$cd��ɖVuD�$;k��Ν��{܌�::��֨[���Hr��۠w�1�i̛4����� 4^F݉���:Z,�#�6����I?����i�)5�K�#T�ҥr��=XvX�֨�W�>0����!hh*Nbx�'�_,�d̕
4j�r]i�t��W	$��Y�Lڼy����%O#'.��H}��q��N����@Si[v��M���~�9��h�T�Ƃ5�(< I+;��`e̘�ct%R_4�}`4j��v'�O�/I}٬��D\jg�g�ɔ/�c�mv��
��� д�����Xy�݂��D2��5Z���59�^(��X�B a|/�����h�+9���P�Z ��K���$iỮ�lz��c�]�e����5k���K�TZ吊&v��+��X��+�k�݃�e�P���ow ��K?��{���J�"i�M&��v��LJmmS7(��
W��7[��r��a7 ��4�Č��XL&��X��g�t��"i�9�Li��H�=n�TЫ����/&�H�xx�d �)��S Gf���r�Ӫz6!��0FS��Ҙ�-�^�Nk���Ƒ\'X��: �8����������8_���')�gA�Q�n0����L8Y��a�u%������:�E� o�������Q��s��}��6e{z��%ƈ\L�!�,Kɤ���|O���8J:��/I���� 4���]+I����x򤊉Dm���?yR�T��U�:�u�p|Ox�m��W,�UI'�}�
y���A��B�P�Z ����{���Wn�$_��^��w�z=���Bq�P,�y�9�o�ϙ����g�4sV�X�fP�B9�v�����q�M&����d����>�^���q9�3gv'f�x����sJ���_����d�� �@�д2�W��%='骾\.�}�ќw"�4L`V��rV��N#h�$z9�jw����^Yke��Ӛ���-K�wݽ�g�u��J�e���^�~��+�Ǐ;Ƕ>vc�޽g,����s�^ �A@SJL���+v#�u��`����;���(�Tk�W��|�*�S�^�x�E��9c9�D�S���C�3F~OϘ�ӽ���w�)����ɤ�-^����-��_��-���W%�U?oӝw�������{�p* �A@�Z8���??>���ݒQBR�����<c�\���{�|ϓ���qkb�ti�,��kROOԭ�$[,JO>)�W�&��Z(%��g,�s�r���r~��-�bz6���|Nł'���E�U���m����b��$�$�/���赟�� LM- M�_�'o}_E��������%�ҼBQ��	������2��or9����1"��*�cR6'�#n�A��CtN���m�,ct0��S��}��1j]��k��>�_+>��/���}V�.�>������w�]�{�M�+ ��� 4-'>�G`��Mœ]����8����/��
���U����	-�ŵ�J3}_�b�gԛ�^�1R2Y�E�1%c1=�Lꅾ^��Uf�¾��ﯸ��/��oo�����*�-�~�wT���g,�4����C7%�u������S������U�﴾'�y�:�~�?�t��'/;���~9X�QG,�U���Kr�)p���K�D0t��A)��ò�_,�JZ��w?�����n���+n�Y��VU������Vۊ5i3 �a�������ϼ��fK����U��t��������\�w_����sN�$u
z,���LF^�I#y%��o�}є:SI�i�}����f���?|]�咾��=������g��U��V��X����� ��̓Z�K(J::���G����otKzLҟI�����?����/���
�����Տc��R�Ͱ���=Y�绡�I��s�SW>�֥Ko���J��yWn:Q�'���9���DB�y�7��M�P�@ӫ
Y��g�t��O}r���>�I������w͒ox����r9����S锲�ܻ�y����-��M���WR�XԌ�����NI_��~�$���/����)9c��3fԸ� >~3hZ�N�F�rƒ��/��$����������ϙ_|��V�����F:�Ia�'���HD�ԉ|"���Wo����ֽt���u��{��gK�*a��Ç�?|X��9��v 0Q@�Ku�ܐ!NǞxB�Ծj���I��Ss7n\��?~�;����.���u��N��B��G��!�bґ#Q�����b���v7�yǕ�q�HR�d�$)_~�߶M�t֧?Qk`r� �4��A��W�4I�ڞ��/i�;���O�����m��d�f�R��J�|��m�<F�ǃ޺����I��ff���d�bO�2��������%K�EX�nhؚ��5 &A �����4bȒ��g��$u��f�_��g_���\�e���Hh�SK6[�O�X<(�1wNУU*E�"D���J�\Vn{{q�n�7���$�,	��[kΊ�� P���q��n�)�MW�,I�&馋���ԲdI߱BA��z����*kg9Nл��ԕH��bA��Z���?*�+^��w�^I�-�W�, M�� �kiQ��E���a��!K�Ժ��nI����;>�Y�������)�Lָœ��A1���[��x����\����]�M�{����V�� �C $��O�������%I�/�L�d�w���o�޽;5-�ۍ�d�P�Ɔ�)W,�$Ǖ|�yZMfo:��}�������~I�I��[nռ�_%Ir�T��aCd��Z�G B2o��BVEUȒ�;����}�m����bQ8Fũ�֖�KŒd%����V����g�k����߻]�]�ǖ|��JL�&)��"dh6�h�$x�_�UҰ�%/�^e�~��e�:7���\N�2�i�1R*%utH��A��`�2i��ק�իN���{7HzA����ֿ��[n����BTM��� `�t>�!dIRK�3�|w۟��{��zS*�3�j%B��'�(>Xj���0"�8�+��BA���}m�~��C�ɾ��f�~���� `�,��!!K��<#In��/���7�y��8ʤ�r]W���(�/��N��Ԧ�����W{w��(�#c�ו�:2�<�ZY�f���R��K&�;{����G��H�1#�9f�B[~}��e��RQ�޾�^O�eS�`�)����s�|��p���=�o�P*�{y���?��mO�Y���W-�M��̦��  �g���Om�48d-��}��I��=��ze��[ݽ��:Ǳp�:��A��=i�SFR�J�W^���z�<����2��Ǒ�8r��UU`,��U	^��X	WN�X���6��BA�\.��;c$�!�q�:�@,#_V��U�䩐�o�1rWn̕�r���<j*gҎ��GJE�������e�C�$9�2�~�H������8��;%Im+���?�e�߾v�=g�Z�q.lM�徵�l�$�V����-�xف�/;��d����fIV����|����4��y���}���������R�q�����(Yߗ��*�֖_��=K���4�5���='׵�m�^ҏ$)�p�t�_,*=o^TM��ѣ 5��]���/�ݰ�ut�֢�?��Uw��,*tv�f�~�����7w۩�6C�		X�=1���8U���fQ�����ܳgo�|p{����+�>&��fK%��'y��o�Pkmк��ј��f�Fk+ϛ�kɽ~h��G�����|^����
��q$�9e�5������*�,I�zm�� 4=� ��9���ڵ����-[#l��]��oI����"lJ��l�AB�d��]��կj�'>1ɧ���� h����V(�&�а��9�����ʒ PC��VM���d�W�u ��У 5v��꘶գQ7ul�W��K��/Q7 �U    d   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d-    A    BF�   ���     d- ���~    ��β ��  �L�   f�  0-  ��h  �D  `&Z   3�  ��  �L�   f�  0-  ��h  �D  `&Z   3�  ��  �L�   f�  0-  ��h  �D  `&Z   3��և   �IDAT  ��  �L�   f�  0-  ��h  �D  `&Z   3�  ��  �L�   f�  0-  ��h  �D  `&Z   3�  ��  �L�   f�  0-  ��h  �D  `&Z   3�  ��  �L�   f�  0-  ��h  �D  `&Z   3�  ��  �L�   f�  0����>�U    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/red_eticket_emsc.png-016136627a60500111aed51550f6aa01.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://red_eticket_emsc.png"
dest_files=[ "res://.import/red_eticket_emsc.png-016136627a60500111aed51550f6aa01.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_scene load_steps=2 format=2]

[ext_resource path="res://background.png" type="Texture" id=1]

[node name="Sprite" type="Sprite"]
position = Vector2( 889.129, 345.458 )
scale = Vector2( 7.91683, 6.58459 )
texture = ExtResource( 1 )
          �  pFFTM�oGs  Vd   GDEF &  :�   GPOS�P�6  :�  nGSUBl�t�  :�    OS/2'�OC  x   `cmap�S��  �  Rgasp��   :�   glyf�'�9  d  &�head���   �   6hhea[  4   $hmtxʛ��  �  $loca�w��  
P  maxpb�  X    name؜  3  qpostIW4l  7|  -       ��l_<�      ���    ����j�M	�	�             	���  
-�j  	�               	   	�             @       c�   �3  �3  � f          �  �P  J        HL   @ ���� �	�4       ��     = F    �  �  �  �  h  �  �  �  �    �  �  �  ���  K  8  �  �  7  ���B  � ���  ��G K  K  R  �  R  F  	�  u  <  �  y    �  ���L  �    �  � 	1   i���  ^���  $  �  ��j-  	  t  �  �  �  8  �  W  \  �  u < )� y  � ���L � ���  �  	1  ;S��� ^��� ]��������-��	  t��������n  k  n  �  �  p     7   7   7   7  )   7   7   7   7   7   7   7   7   7   7  �   7   7   7  >   7   7   7   7   7   7  F  u  u  u  u  u  u  
-  �          �  �  �  �  c    +  +  +  +  +   7  d���  �  �  �  �  �  G  u  u  u  u  u  u  
-  ���        �  �  �  �  c    +  +  +  +  +   7  d���  �  �  �  �  �  �  u  u  �  �      �  �  �          	�  	�  �  �  $  ;  �  �  �  �  �  �  �  �  �  �  �  7      �  �  �   7   7   7        ;  ;  W   7   7   7      7  	1   7   7   7   7  2   7   7   7   7   7   7   7   7   7   7   7   7   7   7   7  �  �                H      ,   V @      ~ �1DHSYae~���~    " & : D � � �!!"""""""""+"H"e����        �1AGRX`dx���~      & 9 D � � �!!"""""""""+"H"d���� ����  �����������{�w�q�o�]������������������Q�O�K��������������  ����޺ޟ        P                                                               �                b c d e f g h i j k l m  n o p q r s t u v w x y z { | } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � w � 
                                                                       	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � p c d h � v � n j � t i   � �  q f u � � �   k z   � �  b m �   � l { �  � � � � � � � � � � � �   � � � � � � � w � �   � � � � � � � � � � �   � � � � � � � o � � � x � � �    ���������������  j~�>���H���������
H���	
	*	:	Z	z	�	�	�

H
�
�(>����.......L��.Nj����2Ph��>z��J`~��������������444444444444444444�������@�����������������"""""""""""""""""""""""""""""""""""":RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR  F ��  / J \ i � � � �#.>LUpu /?�  #5367632#54"276767654'&'&'&#"?#5#+"'&'&'&=4767676325367676763"353373#'#?3254/.#/&'&'&'&5476767632&#"#"'&/#5367632#54#"654'&'&'&#"32'&=476767632#"'.%&#"327"##"'&'&'&=476767636325373#'7&#"327654#"'&47632'37654&##5;12#3#/+'5#'"5+&=?6='4?54767676?434767676=474?&'4.54'4'&'#"'#&5#"'&'#"'&547="'&=67"'676767"'&=#"575?=47#"=75476?575675747+&'4765"'&54767##"'54?3?&57675'&/&=32;&'&542&#&'=4;#&547475?>563267676767363476;7;65773677322;27'77'6'&'&#&7676%6'&'&767'&'6767%'7'7&767676'&'&'&''''Z))

3**�	
	.&)


C)		0.!7(08(\		

			
�++
3*�	Y

	

.!8(08)�	



�R�	


	


			



&	)"-M
	

�X�!M�6%
,2'-" "�..&$.-&$��5fE]5+`v�G^�lh�z��{	-_s:./  	-^s63.!�@Zr/���=A_\4		c�
��
0V�uGNRFF 


	
�=A_\'		x/

.��uGNRFF�			
�		�#	
	
	

					4'!
'" 	F
			
' ##	-2(8		
�NC?�8"%! 	%�t�+ !*+! �� 6�#���@�<�����5.,"E	'&1334/- F	'I�u��8<    ������ (  6#"'&?6767676'&/&'&'&76TNd]BBu&N/-NJAB]ؾ

%		(FCTh     �p�   &7676&66VX�66VX�Ufh:<$VUfh:<$   ��`�  '  &'&7676'&'&'7676�PvwYWOOxxWX�����h��v������h��v?]		QO{{\[OQzy�Q9PP�oo�r7;QN��������q       
��   %z�k�����	�     �� �   %67 '&'&676%6!��﫛7J%D���yF�I\�v�� �+����U'M�:hn�	&b�����: ����Z< C  '&'&'7676'&'+#63?6767676'&67676rY:UZ_��֍��b&HVy`\%�0B"$D"'S!$���Cr����wpe5R17+Pn�����KJ37V`,;�,a! 35 ,�rZm8><7,DR�yb   ���   '%%!%#O����#.#::z����j0��$��   ���� %  %"&'&'&'&7676'&'&'&%��tXO������0>�	B�~xJc/;dϰw�},������@2b>�FM2-=(/(#(3MP�7    ���^�  %  676'&'&'&'&'&' 	{P01[ZPN01[Y�-7�������mj#i_�	����5ZYLK54[[KK������$\2NOyx���~
�_a�$      ����   %%��:�P}�%��b� �����5   :  7676'&'&&7676'&! '&6767&7676 jA\[AAA?^\@@E0<=*)-.>@')�g�JL��������ECv�����,13BD++13BD�$"(*!#((�~Y���������
�|w[��ї���    �~\�  %  7676'&'&&'76 	67&�P01Z[PN01[Y��-7�������kl!j�����H�����E5ZZKK44[[KK�K���\2NPxx��b�'�����a�$      ��>  	  7'	�fln��;��)��� ��x�t      �   2  7676'&'&'&'2;667676'&#/!%2D%o*7$570�Y:75=�,*���d����rT"���u9��q#'U*�����.,9;(-��\�����	h<���#     P !  '&'&'&'&76767$&'&
��������gf)) dd�4u?��Z{���`b��#��a$&"#`^��������\�D;���SSS��}~     B�  !  676'&'&'&76%&'$ �L/<_pa	fp^������ޙZBA�2�%�G}LMD(3���N9�ڬ;)<d�NIWD     ����   %%%%���d$���$�Y=��"��F��.=�      ���� 	  %!%%���w	����K�v��[��&�    ������ $  '&'&'&'&767%6&?%���������fh10s���¾�����lk�����# ���5+(ig�������2> ,,i�|G����ZZ�{      ���   %%!%�`f����	��"%
U~"��|��}�[     ���p   %l&0��p�u$     ����   $76'�#
�q���q_/0������Zg�L�bSA     ��U� 
  	%	U���	��%R2���Q�i!�7t����    ���k   6s/)	�wk����    ���� 	  %	%	������������}��,�}�����<�     ����   -%x�����b�$7%�Q��1` ����c�  *  676'&'&$%&'&'&7676�zY\��|zZZ����6|���mk--d^���������+.a_Z��kl
Y\��jm
��QL��������l�QL������      
v� 
   674'&'&'$'ˀ*";CD@��$MX(����}�zE�2�V:.�'���= l���4�E�R    ���$`�  -  ''&'&'&'&76767$676'&'&'3-2�`�Fs�����kl+.a`�6{���jk��DY\��|zTT�UQ����ٝ���#QN��������m�OM��^p*+�kk
Y\��kh�    ���    	%$676'&'&'��,�D��>>G��3Bf�Ay&8>C<������L$ ����Wg[EW.V*�H2(�l      �} � .  '&'&'76'&'&'&'&'&7676&'&2+�SW}��t�}�(V~+(.*tn,�fc���
��>mlL\�F]js����HS5+�h�0/<70KG!�׼��AT/��pn99Xj�<BI      ��   %!%��w	��%���	�<�� �j���� 0 3 6 :  %#"'&'$' 767676&'&?63"6�5*&-.�T����,_Z�����/X3'K*"&?FD0K4$�e]�{����/�ӣk�F���+FE>P�}��5	1.�A��m��b   ����   	T��bQ������   ���� 	  	%	sr���������}����0��?�����s    ��=�   %	=�����������AK(�����=�H�HK�x���.      ��o�   	!	����u�����Mf�k�i�Q�~�   ���   %%G�(��w8��1����
e��d     ��S  	  %	V��e��c��C�8
	����������     )��}  ! 7  7676'&'&'&'237676'&/%*(l*6)//�W>92;����q����s"���v1��#;$%V0
	�����*)9;+1��k������	j
 %E���(   ��#� !  '&'&'&'&76767$&'&#ċ������rq56VU�&wA��_}�ij��*��k24VS��������l�(#���J][��vv   ��7�  !  676'&'&'&76%&'$�O-6br`#foa�	������ۏcG�2�"C}JOF*3��sN9�}ͥ(#=U�DOS<   ����   %%%��k��gX����,�#���E�      �� 	  %%���v������#��\��!�   ������ $  '&'&'&'&767%6&?%���������fh10s���¾�����lk�����# ���5+(ig�������2> ,,i�|G����ZZ�{     ���   %%%%`T#%����	��y��%���/��     	|�   -Q��c	�   �����x   '$76'�$�z���Q%j5	x�����LX�8�_SC     ��U� 
  	%%	U���	��/HP���Q�K?�U8@��!���      ��   %%�;b�y��l"��     ���� 	  %		U��B=U�����������R����[�Ly    ;����   %����0�8��,*���$�M� ����_�  +  7676'&'&%&'&'&'&76767$�zY[��{{[Y��w�������hk-.d]�6z���jl+.c_:\��nl][��mn��SQ��������q�SO��������  ���� 
   676'&'&'$'�
%:CA=�h@WO'������yEG*�V=1%�'
���)4+w���3�>
	�R   ���$`�  -  ''&'&'&'&76767$676'&'&'3-2�`�Fs�����kl+.a`�6{���jk��DY\��|zTT�UQ����ٝ���#QN��������m�OM��^p*+�kk
Y\��kh�   ����    %	$6'&'&'&��=�%��;H��0<e�1x'#7@C;������
�[z���Wh\GX5A0�I/'�m   ����N� 0  &'&'76'&'&/&'&'&7676���>R�G�	+�('CGu��r����pRV4+h..> �4-VS���	0��GZs�4He����Va
%:|H	]<1*6 �Ҹ��Sk  ������   %��"����G�&�0�   ����&� / 2 5 9  767676&'&/% '&#"'$'&'676?63"6�8!!/O1DG>'!*H-7!WB�ș��Xa"!����Y�%)"eЊ\v�����-1	 4�~�5XDF7�K�!�M�g�,Щ�jb �����   	%�&����������<���      �p�� 	  %		r�s����������e�SH���.��    ����N�   -	%	������|7<M� ��������������������   ����j�   		�������%���X~���H�Q!�^�   �� 4`   %%3�Q��2>�|���$c2�      B��    62"'&54%62"'&54:;�;:::�::�;�;:::�::{556LM4664ML6556LM4664ML     ��	��    %'	%%%2]��X������}��b�����`r�%�,���?�`�"�'�D��    ���$g�  & 1  %&''7$'&6767$7676'&'&'&�5�uy,a]�����Q?hY����-ca�2za]C�tA�ޏ��{1/_,�mu�������n��H�m�����h�u�mY�ULJ4��V[�h[W/s   ��7� J M  7676'&""6767>36'&'&66767657676767676%73b?YSPν�"jZ`#�8F	 �'*3�+!���Oi'*"���lJHS)�U7.���Qk�����RL�5�*M)t,
 H8���4J`<Y���R2
"
$+23��I5/p     ��	��    %'	%%%2]��X������}��b�����`r�%�,���?�`�"�'�D��    ���M� Q  '+&#.'.'&/76?767676=7=6'&'&'&?$6767$&'&����@-3,'<C`i�.`"E	�L:#F����)[W�(w@��_|���hh��"���6,1QJ\M?E!	
>}011!�QF���h�/'���M[\��wx    ���$g�  & 1  %&''7$'&6767$7676'&'&'&�5�uy,a]�����Q?hY����-ca�2za]C�tA�ޏ��{1/_,�mu�������n��H�m�����h�u�mY�ULJ4��V[�h[W/s   ��	�   '�]P����{	�P�����     ��	�   '7%�^��������P�������             7 p        �        �              M       �       �       Q�       	       >       [  	   n    	   �  	   �  	  2 �  	  5  	  >Y  	  �  	  ��  	  4�  	  $  	  K W i c k e d   M o u s e   D E M O �   S h a r k s h o c k   2 0 1 6 .   A l l   R i g h t s   R e s e r v e d  Wicked Mouse DEMO� Sharkshock 2016. All Rights Reserved  W i c k e d   M o u s e  Wicked Mouse  R e g u l a r  Regular  W i c k e d   M o u s e : V e r s i o n   0 . 0 0  Wicked Mouse:Version 0.00  W i c k e d M o u s e  WickedMouse  V e r s i o n   0 . 0 0   S e p t e m b e r   2 3 ,   2 0 1 6  Version 0.00 September 23, 2016  W i c k e d M o u s e  WickedMouse  P l e a s e   r e f e r   t o   t h e   C o p y r i g h t   s e c t i o n   f o r   t h e   f o n t   t r a d e m a r k   a t t r i b u t i o n   n o t i c e s .  Please refer to the Copyright section for the font trademark attribution notices.  w w w . s h a r k s h o c k . n e t / l i c e n s e  www.sharkshock.net/license  W i c k e d   M o u s e  Wicked Mouse  R e g u l a r  Regular           �' �                    	          	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � �	 � �
 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ! �uni0000	overscoreuni00B2uni00B3middotuni00B9AogonekaogonekEogonekeogonekNacutenacuteNcaronncaronRcaronrcaronTcarontcaronYdieresis.001Zacutezacute
Zdotaccent
zdotaccentuni02C9lirapesetaEurouni2116	incrementuniF001uniF002CR      ��                           
   latn      ��          
  , latn      ��    kern              �    �44��<*����������\n,��	|	�
�
������*����d������\n,��	|	�
�
����0*����d����������\\\\����������������d����������\\\\����������������dRd����\\
�
����0d������  $�4 -�� 0�� D�4 M�� P�� ��4 ��4 ��4 ��4 ��4 ��4 ��4 ��4 ��4 ��4 ��4 ��4 ��4 ��4 - � �� �� $�� -�L 0�t 7�` 9�V :�� ;�j <�L =�� D�� M�L P�t W�` Y�V Z�� [�j \�L ]�� ��� ��� ��� ��� ��� ��� ��L ��� ��� ��� ��� ��� ��� ��L ��L ��� ��� ��L ��� ��� ��� ��� ��� ��� ; �� $�: &�� *�� -�� 0�z 2�� 4�� 6�$ 9�V ;�V <�. D�: F�� J�� M�� P�z R�� T�� V�� Y�V [�V \�. ��: ��: ��: ��: ��: ��: ��� ��� ��� ��� ��� ��� ��� ��. ��: ��: ��: ��: ��: ��: ��� ��� ��� ��� ��� ��� ��� ��. ��. ��: ��: ��� ��� ��$ ��� ��. ! �� $�V 7�� 9�t :�� ;�t <�� D�V W�� Y�t Z�� [�t \�� ��V ��V ��V ��V ��V ��V ��� ��� ��V ��V ��V ��V ��V ��V ��� ��� ��� ��V ��V ���  ��  ��   ��  �~     �V �L  �~ �~ �� �` a�~  �t ; �z 
�z � � �V &�V *�V -�� 2�V 4�V 6�$ 7�� 8�8 9�� :�z <�� ?�X F�V J�V M�� R�V T�V V�8 W�� X�8 Y�� Z�z \�� a� ��V ��V ��V ��V ��V ��V ��V ��8 ��8 ��8 ��8 ��� ��V ��V ��V ��V ��V ��V ��V ��8 ��8 ��8 ��8 ��� ��� ��V ��V ��$ ��8 ��� 0 $�. 2�� 4�� 9�8 :�8 ;�j <�. ?�B D�. R�� V�j Y�8 Z�8 [�j \�. ��. ��. ��. ��. ��. ��. ��� ��� ��� ��� ��� ��� ��� ��. ��. ��. ��. ��. ��. ��. ��� ��� ��� ��� ��� ��� ��� ��. ��. ��. ��. ��j ��. < �� �� �8 $�V &�8 *�8 2�8 4�8 7�� 9�t :�� ;�t <�� D�V F�8 J�8 R�8 T�8 W�� Y�t Z�� [�t \�� a�� ��V ��V ��V ��V ��V ��V ��� ��8 ��8 ��8 ��8 ��8 ��8 ��8 ��� ��V ��V ��V ��V ��V ��V ��� ��8 ��8 ��8 ��8 ��8 ��8 ��8 ��� ��� ��V ��V ��8 ��8 ��� 1 $�� -�� 0�B 2�� 4�� 9�j :�~ ;�� <�� D�� M�� P�B R�� Y�j Z�~ [�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���  6�� V ) ��� � ) / �� $�� &�� *�� -�` 2�� 4�� D�� F�� J�� M�` R�� T�� V�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���   $�V 7�� 9�t :�� ;�t <�� D�V W�� Y�t Z�� [�t \�� ��V ��V ��V ��V ��V ��V ��� ��� ��V ��V ��V ��V ��V ��V ��� ��� ��� ��V ��V ��� 3    %   '   )   +   ,   .   /   0   1   3   5   E   G   I   K   L   N   O   P   Q   S   U   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �    $�$ D�$ ��$ ��$ ��$ ��$ ��$ ��$ ��� ��$ ��$ ��$ ��$ ��$ ��$ ��� ��$ ��$ 6 �$ �$ �� $�~ &�� *�� -�� 2�� 4�� 9�� <�~ D�~ F�� J�� M�� R�� T�� Y�� \�~ a�$ ��~ ��~ ��~ ��~ ��~ ��~ ��� ��� ��� ��� ��� ��� ��� ��~ ��~ ��~ ��~ ��~ ��~ ��~ ��� ��� ��� ��� ��� ��� ��� ��~ ��~ ��~ ��~ ��� ��� ��~  �� 
��     7�� 9�* :�� <�� ?�� V�j W�� Y�* Z�� \�� a  ��� ��� ��� ��j ��� u � 
� ��    $�� %   &�� '   )   *�� +   ,   .   /   0   1   2�� 3   4�� 5   7�� 8�� 9�H <�� ?�\ D�� E   F�� G   I   J�� K   L   N   O   P   Q   R�� S   T�� U   V� W�� X�� Y�H \�� ��� ��� ��� ��� ��� ��� ��� �   �   �   �   �   �   �   �   �   �   ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �   ��� ��� ��� ��� ��� ��� ��� �   �   �   �   �   �   �   �   �   �   ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �   ��� ��� ��� ��� ��� �   �   �   �   �   �   �� ��� A $�V 0�� 1�� 2   4   6�� 7�� 8  9�t :�� ;�t <�� D�V P�� Q�� R   V�� W�� X  Y�t Z�� [�t \�� ��V ��V ��V ��V ��V ��V ��� �   �   �   �   �   �   �  �  �  �  ��� ��V ��V ��V ��V ��V ��V ��� �   �   �   �   �   �   �  �  �  �  ��� ��� ��V ��V ��� ��� ��� E �� $�H &�� *�� -�� 0� 1�� 2�� 4�� 9�� ;�� <�� =�� D�H F�� J�� M�� P� Q�� R�� T�� V 
 Y�� [�� \�� ]�� ��H ��H ��H ��H ��H ��H ��v ��� ��� ��� ��� ��� ��� ��� ��� ��H ��H ��H ��H ��H ��H ��v ��� ��� ��� ��� ��� ��� ��� ��� ��� ��H ��H ��� ��� � 
 ��� ��� ��� ��� ��� ��� ��� L  
 $�V & 
 * 
 0�� 1�� 2 
 4 
 6�� 7�� 8 P 9�t :�� ;�t <�� ?�8 D�V F 
 J 
 P�� Q�� R 
 T 
 V�� W�� X P Y�t Z�� [�t \�� ��V ��V ��V ��V ��V ��V ��� � 
 � 
 � 
 � 
 � 
 � 
 � 
 � P � P � P � P ��� ��V ��V ��V ��V ��V ��V ��� � 
 � 
 � 
 � 
 � 
 � 
 � 
 � P � P � P � P ��� ��� ��V ��V � 
 � 
 ��� ��� ��� " $�� &�� 7�� 9�j <�� D�� F�� V�� W�� Y�j \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� " $�� ' 2 ( ( )  D�� G 2 H ( I  ��� ��� ��� ��� ��� ��� � ( � ( � ( � ( � 2 ��� ��� ��� ��� ��� ��� � ( � ( � ( � ( � 2 ��� ��� � ( � ( 0 �j �j �� $�� &�� *�� -�� 2�� 4�� D�� F�� J�� M�� R�� T�� a�j ��� ��� ��� ��� ��� ��� ��> ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��> ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ) $�8 &  2�� 4�� D�8 F  R�� V ( ��8 ��8 ��8 ��8 ��8 ��8 ��� �  ��� ��� ��� ��� ��� ��� ��8 ��8 ��8 ��8 ��8 ��8 ��� �  ��� ��� ��� ��� ��� ��� ��8 ��8 �  �  � ( W �� �� �� $�! &�� (�� *�� -�� 0�f 1�� 2�� 4�� 6�j 8�� 9�j <�t ?   D�! F�� H�� J�� M�� P�f Q�� R�� T�� V�� X�� Y�j \�t a�� ��! ��! ��! ��! ��! ��! ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��t ��! ��! ��! ��! ��! ��! ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��t ��t ��! ��! ��� ��� ��� ��� ��j ��� ��t 6 �j �j �L $�* &�L *�L -�� 2�L 4�L <�� D�* F�L J�L M�� R�L T�L \�� a�j ��* ��* ��* ��* ��* ��* ��� ��L ��L ��L ��L ��L ��L ��L ��� ��* ��* ��* ��* ��* ��* ��� ��L ��L ��L ��L ��L ��L ��L ��� ��� ��* ��* ��L ��L ��� & �` �` �L &�L *�L -�� 2�L 4�L 9�j <�L F�L J�L M�� R�L T�L Y�j \�L a�` ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L ��L N �B �B �� $�� &�� (�� *�� -�� 0�� 1�� 2�� 4�� 6�� 8�� D�� F�� H�� J�� M�� P�� Q�� R�� T�� V�� X�� a�B ��� ��� ��� ��� ��� ��� ��: ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��: ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���  2�� 4�� <�� R�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� 
 9�� :�� <� Y�� Z�� \� �� �� �� �� D  
 $�V & 
 * 
 2 
 4 
 7�� 8 P 9�t :�� ;�t <�� ?�8 D�V F 
 J 
 R 
 T 
 W�� X P Y�t Z�� [�t \�� ��V ��V ��V ��V ��V ��V ��� � 
 � 
 � 
 � 
 � 
 � 
 � 
 � P � P � P � P ��� ��V ��V ��V ��V ��V ��V ��� � 
 � 
 � 
 � 
 � 
 � 
 � 
 � P � P � P � P ��� ��� ��V ��V � 
 � 
 ��� ^ �� $�� %�� &�� ' 
 (  )   *�� -  .   /�� 2�� 4�� 6�~ 7� 9�� :� <�� =�� D�� E�� F�� G 
 H  I   J�� M  N   O�� R�� T�� V�. W� Y�� Z� \�� ]�� ��� ��� ��� ��� ��� ��� ��� �  �  �  �  � 
 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  �  �  � 
 ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �  �  ��� ��� ��~ ��. ��� ��� ��� ��� ��� ��� ��� 
 8�� X�� ��� ��� ��� ��� ��� ��� ��� ���  �L $�� 7�� 9�~ :�� ;�j <�� D�� W�� Y�~ Z�� [�j \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���  $�� 7�� 9�~ :�� ;�j <�� D�� W�� Y�~ Z�� [�j \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���       
 
                 $ =  ? ? & D ] ' a a A � � B � � Y � � x � � � � � � � � �         �S��    ���    ���[remap]

path="res://CollisionShape2D.gdc"
     [remap]

path="res://MovementScript.gdc"
       [remap]

path="res://eticketscript_red.gdc"
    [remap]

path="res://oswaldsdialogue.gdc"
      �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         testgame   application/run/main_scene         res://Level1.tscn      application/config/icon         res://icon.png     input/ui_accept8               deadzone      ?      events            input/ui_select8               deadzone      ?      events            input/ui_cancel8               deadzone      ?      events            input/ui_focus_next8               deadzone      ?      events            input/ui_focus_prev8               deadzone      ?      events            input/ui_left8               deadzone      ?      events            input/ui_home8               deadzone      ?      events            input/ui_end8               deadzone      ?      events            input/ui_forward              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script         input/ui_backward              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script         input/ui_paint(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_jump              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script         input/ui_continue(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   C      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/oswalddialogue(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   O      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      
   input/mega              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   M      unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script      )   rendering/environment/default_environment          res://default_env.tres                 