GDPC                                                                             .   @   res://.import/Energy.png-e9e3f2183c731046de0d05f70b4ef845.stex  �      ]      ���7�쉟%�y<��D   res://.import/Energy_BG.png-0ee728866d07b43a1f78de01469911cd.stex   �#      /      ��d�O(j-/݀�߀�@   res://.import/Gauge_BG.png-49c88cb2ec13a32910475ed83f442b80.stex�(            �ˌJn��ӗ��A�T   res://.import/UI_Gameassets_Booster Large.png-a18ba99fee147e227bd784eac6fa4bc0.stex `u      �      e�?�B1���Kv�yPT   res://.import/UI_Gameassets_BoosterMedium.png-1182fa8839d365051df0f512db4ffa61.stex 0�      �	      :�ŗ�ܷ=#�7��T   res://.import/UI_Gameassets_BoosterSmall.png-87384e3fa2af8a91c88bfa6b5e31d960.stex  Б            ��=�v�>Zz)��3Rr>T   res://.import/UI_Gameassets_DamagedShip.png-c4bb1f56a2bfbb0f9d409f6479348c09.stex   К      {"      m�㳃y�|�0��L   res://.import/UI_Gameassets_Enemy.png-b76196eac0b7a2de6a529d63a0b05305.stex �2      �6      K��U#�ř��;�Q��P   res://.import/UI_Gameassets_EnemyLaser.png-2fdf95b95ff91d721d8b63520088d5e5.stex0l      P      F�m�G�Rj����>"P   res://.import/UI_Gameassets_Explosion.png-a8535c90efeb0342ea09822e11935ae3.stex 0�      WG      P;A�ֱ�6�yE�V\�YP   res://.import/UI_Gameassets_Missile.png-e74a76109a12e163087e07062a3ae7ef.stex   `
     u      ��4Юz��������P   res://.import/UI_Gameassets_MissileGun.png-a0f2da7417bf070d7741001c33f936b5.stex�     �      j�5�����`�	78L   res://.import/UI_Gameassets_Ship.png-fd6d2b63e412748ca1c537063ff0b746.stex  P     �      =I)55������é��@   res://.import/health.png-af20844116265c76c8f319cdb7696714.stex  @/      �       3q���$tӑD�a1�lo   res://Game.tscn �      ;      �k��{�uzgs���   res://Hero.tscn             ��쫪�ɵcF���צ   res://OpenJam.tscn  �      j      �4_֑I��qxĖ�{,   res://assets/UI/Bar.tscn       �      )#x��E�p�o�E�$   res://assets/UI/Energy.png.import   P!      �      ��,g��J`�H��p$   res://assets/UI/Energy_BG.png.import&      �      ����n�V��Ź!$   res://assets/UI/Gauge_BG.png.import 0,      �      V?�����,�Bd�%P�    res://assets/UI/Interface.tscn  �.      c       ה/�"ҝ%9�����$   res://assets/UI/health.png.import   @0      �      ��jbƘ�-�	�y�4�<   res://assets/sprites/Enemy/UI_Gameassets_Enemy.png.import   `i      �      �fN������VJ@   res://assets/sprites/Enemy/UI_Gameassets_EnemyLaser.png.import  �r      �      d��8f1׎�p�g�@   res://assets/sprites/Hero/UI_Gameassets_Booster Large.png.importP�      �      �D���oYr�^�26�}@   res://assets/sprites/Hero/UI_Gameassets_BoosterMedium.png.import��      �      ��Y��A�Qe�v��@   res://assets/sprites/Hero/UI_Gameassets_BoosterSmall.png.import �      �      ɟ�T_�LK@��Q��@   res://assets/sprites/Hero/UI_Gameassets_DamagedShip.png.import  P�      �      �!�UE�łR'��%�ur<   res://assets/sprites/Hero/UI_Gameassets_Explosion.png.import�     �      �]��҆�TS�d�D+N<   res://assets/sprites/Hero/UI_Gameassets_Missile.png.import  �     �      �7���f*B�V-��
�@   res://assets/sprites/Hero/UI_Gameassets_MissileGun.png.import   �     �      �SC��)HD#�?��{�z8   res://assets/sprites/Hero/UI_Gameassets_Ship.png.import @6     �      0��� $��hK�מ   res://project.binary�E           �^���Eh��'<1    res://scripts/game-area.gd.remap�D     ,       n��|���ђ2��c�*   res://scripts/game-area.gdc  9     �      ������&J��e�IL:   res://scripts/game.gd.remap �D     '       Нt�xB%�	i���,�   res://scripts/game.gdc  �:     �      &�ȷaY6���x��   res://scripts/hero.gd.remap  E     '       /h:��05��]o�F�   res://scripts/hero.gdc  @<     �       ��z���X���"��    res://scripts/ordinance.gd.remap0E     ,       eӮ=^ޯM$��*   res://scripts/ordinance.gdc �<     	      �Go����%��8�q   res://scripts/ship.gd.remap `E     '        ��&3�)ԥ�v!�   res://scripts/ship.gdc   A     j      ���e��� �7 ���<    res://scripts/weapon.gd.remap   �E     )       ��y���qGlAt����   res://scripts/weapon.gdcpC     *      ������I+�cՑ�            [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/game.gd" type="Script" id=1]
[ext_resource path="res://Hero.tscn" type="PackedScene" id=2]

[node name="Game" type="Node2D"]
script = ExtResource( 1 )

[node name="Hero" parent="." instance=ExtResource( 2 )]
position = Vector2( 581.833, 474.812 )
     [gd_scene load_steps=9 format=2]

[ext_resource path="res://scripts/ship.gd" type="Script" id=1]
[ext_resource path="res://scripts/weapon.gd" type="Script" id=2]
[ext_resource path="res://scripts/ordinance.gd" type="Script" id=3]
[ext_resource path="res://assets/sprites/Hero/UI_Gameassets_Missile.png" type="Texture" id=4]
[ext_resource path="res://assets/sprites/Hero/UI_Gameassets_MissileGun.png" type="Texture" id=5]
[ext_resource path="res://assets/sprites/Hero/UI_Gameassets_Ship.png" type="Texture" id=6]

[sub_resource type="CapsuleShape2D" id=2]
radius = 25.8723
height = 64.6653

[sub_resource type="ConvexPolygonShape2D" id=1]

[node name="ship" type="KinematicBody2D"]
input_pickable = true
script = ExtResource( 1 )

[node name="weapon" type="Node2D" parent="."]
position = Vector2( 0, -250 )
script = ExtResource( 2 )

[node name="ordinance" type="KinematicBody2D" parent="weapon"]
script = ExtResource( 3 )

[node name="ammo" type="Sprite" parent="weapon/ordinance"]
texture = ExtResource( 4 )

[node name="hitbox" type="CollisionShape2D" parent="weapon/ordinance"]
shape = SubResource( 2 )

[node name="image" type="Sprite" parent="weapon"]
texture = ExtResource( 5 )

[node name="image" type="Sprite" parent="."]
texture = ExtResource( 6 )

[node name="hitbox" type="CollisionShape2D" parent="."]
position = Vector2( 0, 42.252 )
scale = Vector2( 26.6579, 22.7756 )
shape = SubResource( 1 )
 [gd_scene load_steps=2 format=2]

[sub_resource type="ShaderMaterial" id=1]

[node name="MenuContainer" type="MarginContainer"]
material = SubResource( 1 )
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/margin_right = 120
custom_constants/margin_top = 80
custom_constants/margin_left = 120
custom_constants/margin_bottom = 80

[node name="VerticalContainer" type="VSplitContainer" parent="."]
margin_left = 120.0
margin_top = 80.0
margin_right = 1080.0
margin_bottom = 720.0

[node name="TitleContainer" type="CenterContainer" parent="VerticalContainer"]
margin_right = 960.0
margin_bottom = 14.0

[node name="Title" type="Label" parent="VerticalContainer/TitleContainer"]
margin_left = 451.0
margin_right = 509.0
margin_bottom = 14.0
text = "Title TBD"

[node name="MainContainer" type="HSplitContainer" parent="VerticalContainer"]
margin_top = 26.0
margin_right = 960.0
margin_bottom = 640.0

[node name="MenuContainer" type="VBoxContainer" parent="VerticalContainer/MainContainer"]
margin_right = 474.0
margin_bottom = 614.0
size_flags_horizontal = 3
custom_constants/separation = 30

[node name="Start" type="Label" parent="VerticalContainer/MainContainer/MenuContainer"]
margin_right = 474.0
margin_bottom = 14.0
size_flags_horizontal = 3
text = "Start Game"

[node name="Quit" type="Label" parent="VerticalContainer/MainContainer/MenuContainer"]
margin_top = 44.0
margin_right = 474.0
margin_bottom = 58.0
size_flags_horizontal = 3
text = "Quit Game"

[node name="TextureRect" type="TextureRect" parent="VerticalContainer/MainContainer"]
margin_left = 486.0
margin_right = 960.0
margin_bottom = 614.0
size_flags_horizontal = 3
      [gd_scene load_steps=3 format=2]

[ext_resource path="res://UI/Energy_BG.png" type="Texture" id=1]
[ext_resource path="res://UI/health.png" type="Texture" id=2]

[node name="Bar" type="NinePatchRect"]
margin_left = 51.0
margin_right = 401.0
margin_bottom = 40.0
texture = ExtResource( 1 )
patch_margin_left = 8
patch_margin_top = 8
patch_margin_right = 8
patch_margin_bottom = 8

[node name="health" type="Sprite" parent="."]
position = Vector2( -27.9604, 21.7598 )
texture = ExtResource( 2 )
   GDST0   /           A  PNG �PNG

   IHDR   0   /   ��I�  IDATh�՚�q�0���:@6(݀��N�v�l���&I'h6H6�?�w!`�/c��q����X�,p����|�~RvdUV �f��BP �1Y�%�� 
�X���wh�2�-K�M�~��0�^D�$ӕ��P9 *! �nI ��j^/D ��{! "�* ��  kjT���6�Vh�� _�>���^��B1�I�����S��,Q��> -'�tA[b��--����y���ڡ��B�t�Ę��f�,�T��m&�˲�I7����'���7�zI ���4 я��
��R/M����l"���)U J '�<9���v�%�HQh�1����ĔjǾ�
x�����+M�j���m� ��>x�(��'��~�� �6�#%g��2z��sCLV�� !*oCU� 3&^0�,�q�.�G!��Y�`�F'�!�g�11b���h&Z��Ld����FcJ����3�p��
 ���~N�����t�	��~.�_b4'�%3��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Energy.png-e9e3f2183c731046de0d05f70b4ef845.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/UI/Energy.png"
dest_files=[ "res://.import/Energy.png-e9e3f2183c731046de0d05f70b4ef845.stex" ]

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
GDSTj   7             PNG �PNG

   IHDR   j   7   �1߾  �IDATx����i�@��'YC�t;��P7���N�l`G��z ���q�Ę���I��
Z"�p�8�e�`�'`l���ɕ#p ށ�!/(�g ��J�(��ts�P�]X,��P+`���[�j��/�i
~���E]�^�dZ�yo�*�)+�*	��3j�_�2�GZ�Y���v,qӢU�/))h��o}�(Tj�P?��;�L�����ֳE�\����;IӦ~����kƁH��[H��2B��P(#��2B��P(#��2B��P(#��2B��P(#��2B��P(#��2B��P(#��2B����m^fui��O�4�9��Iӥ�nM��uk(�3y$-WM��LhU���XMp��|;�P$�E3��M7	������b��q2����w�L��ʚCt�C[H��$������*vQl����C����s�@�6^�Q�m:����?���dBu$�o�(O*��    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Energy_BG.png-0ee728866d07b43a1f78de01469911cd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/UI/Energy_BG.png"
dest_files=[ "res://.import/Energy_BG.png-0ee728866d07b43a1f78de01469911cd.stex" ]

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
       GDSTj   7           c  PNG �PNG

   IHDR   j   7   �1߾  &IDATx���q�0@_<W@Jp:��P��t���/���� J �p	�pkI�l�8�h�o&0����ګ������,�G`�bRN�x1��V d���Ϩ�[�!1�#1-�0�tבQ����T�T��mA���.p����z�q��~���=r�X��s�Xe�$m�v4S��]'R������W��l;��*hJ���))��n�����-j�{�� ���D�S�l�_�m;Z
6�ҷ�^[YBژr�2`�c01��G2�U�^/�DH��R�h�I���u�<G��fS���U�ٌ��O�����f����T�x"bg�>G� "��z����SI���q`������A�}I%MGO,ms� �-�G�XAGLmW7�����ݴ:���f��1$����#Q�pl��y��PQ����S�_Ol�5�AE%��J�**TT"��DPQ���AE%��J�**:E��z�2��kF%��J��(]H����6�������:�ĶW���iu��.�l�I�jz:bj;���p��� �ʚ��X���A��z ����ʺ����
�n2d=Ne����5���ٱ���J���[>[�Ȳ�M��/h����бD��t�v|B�f�g�۾�"о Ḋ��d� Yzi̂fߩ''{u���s�X�L=2����=wZ��i̟�4Wů��-�DS 1���@W���bK�,��1����6pC�׿Cm����Qp��X1G:8>GS�"��b��'��X�γ�i���>�#�u�
f�MY�h�����������s�����h�8    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Gauge_BG.png-49c88cb2ec13a32910475ed83f442b80.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/UI/Gauge_BG.png"
dest_files=[ "res://.import/Gauge_BG.png-49c88cb2ec13a32910475ed83f442b80.stex" ]

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
          [gd_scene format=2]

[node name="Interface" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
             GDST0   /           �   PNG �PNG

   IHDR   0   /   ��I�   �IDATh��A� ����l���Xݐ��5L�bZ<��������χsm��(�����E�{�g 5�y���)�w��@@ͨ�v���Y+�3��� �5�A@��6���ĿP�d�Rj��@EPS^ kB��Q���  �y W�[U���    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/health.png-af20844116265c76c8f319cdb7696714.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/UI/health.png"
dest_files=[ "res://.import/health.png-af20844116265c76c8f319cdb7696714.stex" ]

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
GDST}  O          t6  PNG �PNG

   IHDR  }  O   ���    IDATx����o��u'���&^ěH��F7�ݱg��`7���ٮ��z�)�E���*���0������Z��y�fo�icw3Yĉ��Nl�U#iF�ьFR�E$�/8��Gυ���|?@���ȟm͙���9::��}�;���% 3_�={�w~�]��Dd�� 2Y����#�p�ON��ˏ����� x�h4���R?��>�w��f��,�@<��'��,�� "�1蓣)��/x���3�Lf��� ����D�ǠO����K=K�;w����ᵉ,�A���*Z;yI�S����p̀��A�I�����H�p��e�����D�ŠOns'K4O���wc�n��A�Ga>�x`ԏD<���ڳ��罈,�A�ܤ��M5��q%O,�$�`�'GQ�y�&D%�j|~/2�h��7�*���=�,�A�c�M5�t�p��d�� �}r�� .��A*n�*Z�N�n��A�A�Ds�zz"�ٰ�0��,�A����8���1�a�OD�ĠO��R����K���_^�Ȧ���4=xe�9�>ٚJ��Z��h<�Ȗ�ɶ�(�T�1��[dK��D�0`�����9��[d;�dK�L�V:;Ɔ-�-}r�4(�T��{ٰE�ŠO��R���k�gX�{?Y�>9ɂQo$��all�"�`�'[Q)є�Q�tT|�.�����6T��A��2��-�}r���@�C4b��
�>ق�%�j2���>������C�M5�Hc�`�K6l��1��)����
D�L��pٰE�ŠOvf��*���-�,}�4� y�h����=5l��A�,ˌ)��ݧ+۰��>��A�� �J4հa���A�,I�DӲMP���O�[d9�d7��h��%Ý��k�n�,�A�,Ge��%J4Ոnز����>Y���`�2�&�O�Mp<Y�>��UX�DSM�x�%�d�dV��3�P$Ȇ-�}�Ӧh+�����}2�>Y����-{����7l]��d�duX�DS��>�X�I&b�'�9�DS��x�~r!�c�'S�m�Π�16l�%0�U]E+�������A�L�R�鸠K���_�a�L��OVt6?����u�c-��r1}2�J���ƭ�X��l�"�1��8.�#�1�p�?/Y�>N�D��Vb�}�l�"C1蓡�R��&�c���A���V������a�L��O�q��a��3�a���OVP�CK4���s���d�ͷ�[��$����l�"�1���^��:�3 ��A:c�'ݩ�h��
D=Ēa6l�a�IW*�j��eX��>]��I7�d�^���P$��h��%�H7���h�g"�U�Y K8I�d��pa���x6l�.�I
���p��z���l�"]1��xH�@t�nL����Is
��+`��*�x����-��>i�S4�'�&��<��4àOF)�%�=�%Ý�� �H#���MV��It�V��e��0�X�9 ��t�J=��}��>iBe�K4$�P�{?��A���p
-ÑB���a�`�j�	�IOW�͡��]��ٰECaЧ�p���|~/R�H�K6l�P�I/����tv�[�	}���,�Ԑh<��-�>� �hj.=c��A��Ms���-���1}���'�#���d���A��t���HG�\W� �<~� O}Q)��.� ��lآ�0�V�������ٰE=cЧ���h�m�J(0�����-��>i�i�a���O=Q)�|ø�P���e���A�T�DӺD��a�T1��0��%��2��f����S4�/��v�g`�)bЧA�M��u<?1蓬/�?�}k�j��X2̆-�	�>I:������`�2���tٰE��I����[����Y�ÿ	^�hI�Hc�`��x�I`Ч:w��;K ���^�n"ߵ�l�"�� ���YB,>/n}����fW ��9�^ʶ�������Q,U�_� �����������὿i��U������������冖IG��0� i��c�T�~��xW����z�7Y�;�h�ב?����o�Zh`�@���O�����e�w��^i�U W���ܾ�0�S/8_��d�2�r	���+ ^��sC��k��x�|c��w����\G��������w��)�69���� 6l��>))��C$�ݧˆ-b�w;�)� ���-�c�'9��)���;��X��j�.�r�ƭ����v�^~�a˵�]J�w��e�A|~/R�H�C��B&c�'��p����^��mǝ?�$��O�[.Š�B��E �gB������|E��lL<H%Ý�a˅���5��D�·��j  !PG柮��}���D����E�]Fa7���j�L��ُ~���� x���eÖ�0�S[.)�̽\G��]�oz�c�0�A��p�_�Ġ�*,�R盘���\�s����ٰ�"�.��:@|��3�o���g����wQ&�g \t��v�t�%�����μ.�ґ�=D�E�~�n�[.���*%����Ǐ��wv �}��'Zrl���9������~x+���*��<�F/�j�*��g`Ö0�;�J���ƭ�xB�U�/U���ke�0������ߋL�k
'��A߽��9����6o��g75{=�H����ذ�p��R���q+1��k5�g�5]��*��=�_�L����`Öc1�;��K4�^��7_i p���h<��A�}���%��K]~[��㚷D�ذ�P���)���M��1o����X2̆-`�w�Z��:�G��V����~�}�o�,�<���A�aTJ4�2n%�	�a���t�߼��-���>�q#}�X0{z��V+Nkޚ�Jt~�*8��Q�D�D�qW Z!�9�y�����3,�=���~�B�߂A�0�����=B`Zel�Md�qq��U�VCZb�w>�]���x���.9��_�>]6l9 ����D���-p�#J9E�ذ���v+ќ~E�n�a�,�����@%���9��_<�Mt��\�l�A����]�î@�k����	��a�� J??�Õ��_�!5��dX<��`�jH����j=~���������ǎ�*�3(|��~���8y��l�A����]��J4���S���'�s_��@}3�ҍhl��z'��Gc!6l9��M�e���tV�O���-�ZQ�yGuO�v{v��sB�h<�l�A�y
pH����tU/~����^TW(��"�����m��P$Ȇ-�`з!�MG��E���'����?I��6د|����g^��k�E��a˦���%���#\��M�Q�b�'I��� CVP��?�u�k�9�>��Tק6l���ͨ�ױ}����tJA��ql~$�?����;7X���s���16l������
-C7Z��am�Ɉ+;�Q�a��3���{x~Ŗ���ذe3��p6/��j�Ze�?�a���7`M�'ZB�E�V�/��t歆�ŠoN����<�'���՟�>�Ԡ�O��ɯ��*��G|�.�l�A��l=ES��ߨzq�oR�����=��8��u�C�*�#��t���cз�+m}�6���Pg9������Mk�*����6R�:�J���lز	k�I�A`�͹�j?���`�FkP�Zg��I��y}�����}�r�e�}�sj��K�w~�y:�� >��8�i�a� I�\��_�^��n�[6��oaN����o���>1���]���~�=B����Z�U)g`�/���-�cз�� .���AL}q/^����.��R?���n�q̢�lز����#��@TJ4�`�\~mGɻx�����OnEq�����ɤ�HO���u��5xs�T���L���i]ע����|||���V	��s���wZI�N�~��f �/���KN�,��Z��<��>����8f��t歆�p�oA*%���[�6"�&����M��Y������y#U�_�'ZR|^���P[S|�U�v� 0��-�;}{���m�3�S1o��؀o���槟%��xތ�_V���u�g J8�<��R���q+^���Wj=Ӫ��|���7s�^\��TN�x6lY���8�D�߀�|��+��}3*A�'<�,���Ēaާkq��p6*��gb���P/P��Y4�%K��!�/.٢�St��%�4lq�o�Z�SJ4����~k��Z&wo�A������+��kl�q����+����c����]F��sG�<�5w��W��~g��U��TS�]�Bb����S]�3`Öep�oN(��5��h5���ۄ�VJG���v{ՕD�s������t�F�q��Љ��i��Sl����E����}��;�j}f/�Wӯ�~k�};���W���#x�щ.^��%�4�^�O=����;�M�Q[�@mmGu�+���1�+h4�@���up ���7�J��;ƭdps��'fZyw��j;�N���u=6r���� �+A�?�1d�φ-���D*�-c(J��h�1
f�����:;��| V0��-��{�N�h<`��k'cз&S�@�G��\�����K�o"8�����+uـ߾��-�VF��(ݸ 4���.��=���	ްe%��Ċ���7���bn���ǣ_�Q/�`��ے�Y�I��^'��-���E+����ܻ�z)���Œaln�vx�cp2����ӷ��0�D3>���?�m]٧R}��0��m<���'��n�b�ׇ7S�ozU����������ذe"}(�b_��W �z���W��Նz����heG�g����
�Ӓ�����B����-S0��J�u�^�ɦh��u'��1
z�F�@P��yP��u�^�M4��[&aз�+hr"���!l�Rg�8���.��o^��V�op���P$��h�P�k�n�p���.?�ob����;M~y���%������=�7O�b|�a�ĠoX�9��>d�+���N0$���>��T��o�5�������o��:��6#�fO0��?Q�O�0K�g���tv�[&b�7_�h�/�{O_���w[��`ECBB�
���<H%Ý�a�@�P��ch�fl������"p�FY��/{�����>]�� �3��J��e����w�f1��$��>]6l�A�<Wa`�������Q��*Zkl��?IC�dX��/�%��c�ב����g��ZmM���،�?Ic�a�x��0u�&��Q]@}=��T��]����ذ�3}�X�DSlgY��pi��Vz�-�%���B��)]^���all���t��)����u}�҆�U&n�(�P�=����׳����i����w��ņ-1��@�D��Vr����{�uwT��w���W&5{�f1��-�F=JgO�Yp��}�Ye���ʓ]S<[79mSo��m��u��LrI��ߋL�k
�`Ö.�s�Zd�=��>)��	Ԋ�ϣ�?ɣ��s�����;g����t&-���5�R�i�.�������	�'��Al~�]��jkc�����9�7�T?}��A���?d�3\�z.w��c�7�5�xx+e�^�]U/n��(�O�%�Fه�'y�n\@��lk���/�f1��z��a��3���*=�jؒ��?���#6�hA�D�q+� .|�8����Fwq�5��TD<�L��tW��{�#��w~�]#��(����2i�F��сS=OnE���s/n�b��bRK�ٰ�#}X�DSM�
<�����T�U=;�a��/S���A�tH��tc࡮f����Nc	6�������c��ޯ�y��X�΢��
�p8�����ˠg�c�kW1�֟�����-�c��:�"��� @ �o�.��ɩn���|�:�+&-�1���[�h�����3�aK��(�b%�Dv$q�n���8���TJ4�2n%D���{ٰ�1}�-�� "'�g<�:���h:�
D"��G<�mL��A�O*;���A�*�tT<��[b��N6,�$����7l�Y��1��A�D�:�(��3�ް�7}m�z"�[��3 �meU�=R�9\F�NO"�Y(�X�k$8��Ġ��_�H�&�&,ö�s,�$2��x6l��A_w�D֓��ٰ5 ���M"SHܧˆ�1�+P���M"�ak0��)�%�D�2��K�ٰ�}*�uX�Id�dX��gÖ
}	*���AD=��J�*���`���U�D��RB��x<Û`Ö,}^�Hd?�
&,��{gˋΉ� 	J5lI^����>�~�h:�?
��71�Z�|s��	�����6�����#���c�d�'���f/�&8E�F"�&��M��u$f�u ��r�5��ϝ����Ӳ�o���]����8�ch�h<�Q]��Yҟ��E&���b���6k��0rttd�,A�D��VB��G��xѩ&���3�������<��^p�����۳���� �x�|�6�H~�Y��Y
��As/�z) �<�O��ĝ[h4�?����I}G�������:�����Ip�c�M��Ħ��j=�ܣ_�d> �~� �ϯ��6&�k?�(�>���H��'Z�'Z�7���@݇��14Ja4�GQ�I�i�=��c�Ck�_0mQÝ>��U f�J�� FS�TM��.^I���?�I�T|�|g^�:����E�����^�!!�qT�,F�؎���Q1�F�7�됲;7�Q;lt>4`I�n���~��R��]���Q :�D(�Dl��Ȅt�_�?��B ���n�c��#x��;�ڭ<F�2X�o�M?{�Dc/��N��!��4�Ɍ���v�CȌ_v�}���[]E�M��G�<�:p�Ri#�͏�X3/�%�7pv���H�L����$|ӫ�/0X��@�|�I���x{�b���%�x�UB�r�~�M  �?����W��]�UJ4�6n%�'�h��W--�}X�{�(0��m��y�%��{���( TS��7����!$v��G�č�Q��z���p���·
���uW�����к{�4聫��*��+_�y�����}(ݸ ������xo�e���=[Z|�������������]�Y���kt��K��j���&�_ْ�f�ÕITngd�?̡���q4�a���}k��e�L���]��Q)�\0h��ׁ���2�xx;����7E|ӫ���dX�9��R;%�y@\ߎ�Yu�q�>�흃�C�o�r�N_!�_��.�:\#USR5������ʟ��^����4��8�`N��������̭ć�:���d��3���s�f�Ts�u�����xL��V���1�PWKR��O��)����a��}� �hv�} jUOnEQZ�����ց���ή`�ې��Q]@mqr��5�Q����ߖLG!]�oå7l�*諔h�e�J�a��^�6�f/�g��+?�_o$������y����J�bd��6C݇�Sf��0��A&͙��˂���`&!�����?��Q�G��/��)�Ϟ�����M�B�O�To�g�_[����Q�g��d:*�Oו7l�&諔h��
ĹoV0�M�
�ʓ,�L:�m%�]?�)��S��&Ё�e�W�����=���L�NLo#��]�T��M�Ndp&,�T��,є�71~���sE��/��H�β|g���N�<�.�MH���)�~�r+�-\#_�����'a���U X���2T=Dc!�}���a�A_A.��3�q��]�4��C�M�.G��U�~��i�����=�-:+[�����?���4��}���a��A_�D��W �SB�.��a�4�����?�hJe'\]I ��76S�oJ6��Ot+���,	b,��ߧݰ�
��
\}�\��ni��	]o��˟X�d/i��*�,;��������ݾ������h�ܻ�R��.i�ʮ�˯%s��k��ڡnc3��{��״��R*����:��ϱA�W �SKy��y���5> -��<_g��K�  +IDAT�����Bbބ|�W�N�����l_i�.>����l�rl�Wp./��%塔�ٹ���[��2F�Yc���m͐I���/�~�Q�����}�*�VE�����Su���LX����˗�O��R����MM��f_ؕ�����N�Ŕ����OfJ�H>ׁ$�3��V���������~�Օ�<��yi����og_5vH�zݒ���+�����uD�z�+�&N�;zc踠�2_�5r�W�Z��Q�b�ʇ�����"pf]����ے�!��[�2$���s�n,�gx�ภ�� �hS�n�4��Ob���2[ʇ�7�*�������S'�R,�=���QA_e���K4�Iy��y>��1��,��u���[9����Ӳ�ג�i1��"A�x� W�Y���U��-�K�"塔�)�y���� /--��Q��Ǐ�;��]��nm%���n����wд��Sue�38�a�1A_�U��DS˔�R�g�^Tv��te��*OFd�?���n������\���S����O�uD���*	��a�A�W ��2塖�Q�t9�����!.Gњ��s�d�]ߌ�v�[[���pش��R*������a[��
���%�zԫ���Q;�����io�ᇺ�bD�jE*�,����H����cp����A�%����W72�S�*���I���[9���AV�C]#�:bj�	v�Ύ9�a��A_���h�Y�����?������S=��G���f�%O������j+q������ҟ`W2�Ӱe렯R���q+�#�Օ�<�'#X�1|��ѯb���X��V�~U�P�z{��~c;nlZG�*�	v���9�a˶A��u�U����Y������U/V~*�&��Y��V�ʡnmml�CݺO�|@����Su3��X�k��o۠��*�Kf/�,FSJ� ��K�������og����(Z�����P����k��h��SD��u�z�K�v��uDÖ-��J���w�F�#�S�b�#� �y��I�V�?�&��z)�Õ���ml�[�2J0"�#��C�\Nr���l�\o_��<J���(0�Uk��;����X����u-�����C]���oز]�W)�|۸�X����zH��:��ɭ�������=4<*ˏzF��f���I�8�PWb�o�-�}�N�=lL5��3�2������oKA,�H����W&�,~!�{�<�gm���ll�,��s�n`�/5��`�j�7rttd�z�R���q+��H��/���i����'	����>P��7X���'! ��w5��?�����UOׅ,Ͽ�y�D=�7]�/B�h����5���F_�%��uJ7.ȎL�tߴ]~���l�]��ww�F��� >�z�;?��!��y���I�cӂA˰����Ǘ�N���k����C�����'�ʮ_6���Vv�غF�G�n�N��������w��>�D	��Ӂs��sk�0'���v��,�9�2���3�ML����Q_�MAّ��E*��㮪�됩ݷ2'�w\=_�R�Ơ��!��Q���5�m�� �ć�ǇÃ�z{�bGu��1�?ɣ��P��\���Q�j���[Y�C��f
�M���:]z�+q��-�l��Q)�\�K+v� ��m��3��y�܊�~: �����ӭ_��On�������_Igz�W�HB� ��x�=�#[	��󳊻v�٥��IZG���9��\����"�7��`�!s�X3�c��\���7ͣtx�v�c;m�}ϣX���z)�z)��J#�|�}x�w���];(����$���KZG,pv��Θ�M%�Qlm�P;<��j7l-���~Y~��R�y߸�XKp������e(����l:%>���+[��� p�N�>��ު;�B�!���+�fJ���M����}A6��>ԭ�gQ�D�kW=D�7n_�߇��Y�j#��}����]�"�h�#ɿ}��۷�N������ƀVӖ\�g��7��X�W0�r�𶝶پ�Eqm���Yꛑg��<��*��]���΋q�p�[�=�ښ|��)MX}�ϯ��6&�IŎb�0�w�����n�*���>Xz��Mi��M�y���^���d.5���Q�&QkZ����A�'����iŮJܿ��I{���KRϷ�n߲�;,єfś��(U���H04��Q����(�[�ZG��Mbv�1���ئa˲A_A..Ѵ����<�?;�uĔn������ko��,�UJ4m=�hV�)J��#����*o����:J�n�#��+� � a��\W_�h��۶��0v���UJ�D������� !^��ܳ��߉���|{�J�x�v�ֻ��~�;a�ܾ傾�.�2Z�\�j���U/��F���3��խڽxV)�BH�[c"$�C-��MbN:�mߧ+1�A�"u+�T��J��]��u�u�Vv��]��CevgT���F��2���Q�pZ�n��ĝ[�al�2��w�v	�W ���K��S��M��6��}8��C�8+ȋ9%苍x��g��L=h#�wX��D��2Z�}�5lY&�ËΥ��0<�w���[�j�"iGu�5�s;�5���8h�E`�@�P�I���d��{���lز�N_!�����f��3�x����N������3V5�\@e���4l��b�}K��U�븶DS��������]�K� J`m@��!F�U}�x�۾OW4��:Z�,�;}��� �V�huST;���CW=�y���}8,D���8�PWb� s��x�w�*�u\���o�j���O<�NF�vT:�u�$�"������$fG�H�x�;]c'`��L��DS�?
|��=V}^;����&(�p�?�vӘ'Z��\���s��D��V��[⇿��-��ݾ�;}W�Ҁ �ߒNU����`Y�q�h��2<���@��
7�s���{�JE�����j��-�v�*�u>�K���/Z����G6AYw���l�D���W&Q��1yuڱrÖw����\�n�b>����\��}.�$2�
 ~�N#��f�������/�&���vH��`;KO���u���[���ɟ��h��d2'�����>�����}��7�[	��b�0�A_�C0y���A��u��mr��SoزJz�*�Kf/��d�9�dk��"&,��A_�D��|"r,��~������[a�<�%h6�(�?5{�@�Q��}��lvi�R)Ѽ���$4UT�p���Ri��.  5>�陋���&���Df<��[f��;d� /G|H�N!7y�^� X�1���]qÖ�7l��UJ4�������;w{�J<��)�3�0��%Dc���D�d�3�dnز]�W9�X���-�>��(�c���RI}R���Id&�09�"i�u��~�>.b}�kb�[f��q�|ҎQA^lgg;;��}�FGc�L������O1D���(��J���zÖn;}��%�b�`V��Up4�X,��K�L�#0�7{IdA�O��pu[��!7l���/��zT;�De��G��]3{9�*�]Tʻx�q~ѱ,ҙ9�:�EDcι��K���s�y�.���_���u��D���K��h6��~���by�3s��{c�|~+N6'��ܧ��[F��-�~dq���w���vװ���{w~��h��i�."��3�B����~:ߧ��N�%���Q�C����#�J��դ��t�?�xb
����\`�E�h��4�D��������O"��d�%�<��Nן�e�L���F�6���
�]�{���}j6����>]½;?C$�F"5�4��e�q�+�[3h�̂��N�%����h\p4���,&������@"1�A��-#v���aڵ���.�|t�l����9L�:�4��%�Ql=��������k~��&;}�]�e �8�����E�r�X<�4��հ5�րW :�����r�� 8C4�E�T+�9�b�067�:�3 :4l��W�W ��P/N�pS���tV妿��x�i +�`e��E>�6l�Y�iO,�t�v5Pv���I��,hi�a��!Ӱe��_ ���/L�jWؔ�0��1�?�X|
�\�)�i k�ϠY���A_e�·`ŎiXFI�b�Z�l���j��c�C�),�����i���Ύ���f[��9_�|��!���@��)�:�E��������R�C�4l��Uo��j_/H=a�Y���C$�F:3�L�9��&�҉�}��2[f�� ���#Y��!;�ƐLN#�?���y�"A���(��!��
�*�u>K4��W�;�?�H4�Lv٩�����R����G↭���-#�~,��_���by�9LN?�4�d�3ܰ�s�g���x�Jn՞�ɝ����L��ޝG�T���n��"���=���t��wvVy�J�g=�I$ǧ09���z�e�VOA�%���"D��D�H�O#�����i��dH�g�aK5諔h~���8g�i�}_p*}
3g��4P�j���w7��d���W��M�剌��1��G6���S�OI�g�aK1��
D�剬"8Cj|����Lλr4�a��۷6��հ5h�/��%�坻��'�0�ǇDr
��yLL�C"�2{I��aK6諔h��}���N�w�^�Ȇ��4��L�<��4��x���V��-���K4�)���α!r�?��S��Oɑi����X�8���aK2�;�D���a)%�{x<>��e���Cv���)����;7���zj�:��r"S6D$6:C*=�����͜�uHf<��9���	�� ��0��S�Q���=V�QO<��)�&Ocb�<����K�� []A�n%��{_�YeCDC�F�Hg�09�m�@2����R��'�_�k
/!"#��!��O!���셗-����+6l}��h� �������e���#?}�t��%u�iؒ��K�^�ع��"���h����/ 7{��� �� �4l��^���<ّ�����)�&O#7s��)�8��q��fO[#��{��ZKСD��y"r����a��s/���p�aKipu�v�w�D�T{{���������4&&�1w�7t�d:������~��-����%���'"�\29���s�M��XrB���aK.�/ x��7l�m�KD$/�!��a�̗��|N�ז��հ%�/��^ߠv����m�m�� ���t��ο_ <��w���T��qÖT�*%�坻(�=@���@OD���X���S�����J[��+�	��@��<�~v�6�����7߃?B"1�S�g1}��_#�������Ck~Z�s�G��㊝j����2�Y@*5���fN_B$�Q|'�+V��u����i�����c�艈,fk�!����g?G8Gb<�����<��8�N�g8���V���t�f��RDD�">�YL�:��3_<>�X���V��#�_~ >��Y�`�R��Hk�p���<�5�<(u5l��μ��4�xF���p ��%s�KD$���!�粓pD9G>�@0	����|��Я��`��/kԬ�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_Enemy.png-b76196eac0b7a2de6a529d63a0b05305.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Enemy/UI_Gameassets_Enemy.png"
dest_files=[ "res://.import/UI_Gameassets_Enemy.png-b76196eac0b7a2de6a529d63a0b05305.stex" ]

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
              GDST?   f           4  PNG �PNG

   IHDR   ?   f   |�I�  �IDATx��]�VE�FRY-Eb�EQ��E��RHEi�fPD�QRQ����t�QA7F_�AAYD],�E��A]�H�²k�꺺���]�9���c>�Yz����w�9��93�̙s�LOOӪ�ۀ����7h��ԱQ�]���%+.�+8�������|(�� �8�q^R�*gkJ%�#�`����+��+�o|�J�A�^�<���By4�e@��2�M/�:�}@�k�w�Y�d������[��Qb{���K����}�JF���S`!Й;�`�R��GU^P渆��C��@�f��/�e��X�7�_DCL���K��u]+�J�����f����/P�������`,^S�2���¦,��Z����6�-^St�p��%ռ��ZL*AK�������*?����Jt+�R�A��*����C]F�
prڀ-���!�框�.j�ǹ�����"�>9�o�u&@st&�U�'�{��6���xh'��,��Q���'hc���Qc�af&,�S?*��P���&	TE�'']\lzrKv;P3����mA.���$}��	p5�"�O����I�I>��v>��I�F��������PN!�3�ϐ� �;���c{�s���O���f��QQ�P�q�<��?�:�����?����D�7>��W��f`>���\dck�=��p�|����jNJ�m���5_Q�+;�;��Ml�ė� K	����^�P|E/��S?3M�2. n4��_�_Ό�c����p�.j8{l�'��c����8e�Q����仆�m}�g70<�����g�a�ϯF��E��{3ߍa����m�j���<��,~p>ʸ�Q��ҋ��?se����^�&T0儫���6�m���Ǿg/(o��և���R\��G-.l��s {��������l�3��k��a���|�Ų�	�9�(��}RDh�?�ې"$6!ڈ?�݊���d)	��W��:{��~�,����EÜw�.f�x��an�O�ʐ��0n1~0$ďb.����?����P��?���ueH���5�8 '�$��1�C�;6%�����o�ʐ��1�=����@-j��Ґ,R��=<:iHI�:���_c��su�sk��0$ER�!Ժ{M��P�ړSb�fk������׽�x��I����~�Y�I�_7�� aҏ�O s+�E��ʯ���6�0ŗ~�r�l)C��W-c�><�i�U������I�=_���o�ŧ�J��� /~�b�M�M��-�h�kS��/�^z�g�xgq<?N��#�򆤢��T;f��(�|���>���� >�0�^�޻k �N�'��/N1�Ӌ��Rby>��E�ʦ�z`6̍�@<�Ǚ�r�?Ɍ����zz���@��7�'�;0�
�FL�SD�� �_Q]�wM���� ��<o97a��s�Ʀ��&��&:%v��J�f?8���V��V��������Na    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_EnemyLaser.png-2fdf95b95ff91d721d8b63520088d5e5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Enemy/UI_Gameassets_EnemyLaser.png"
dest_files=[ "res://.import/UI_Gameassets_EnemyLaser.png-2fdf95b95ff91d721d8b63520088d5e5.stex" ]

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
               GDSTp   w           �  PNG �PNG

   IHDR   p   w   ����  �IDATx���k��?������v�R�͓��Xy(zI�5$-ԁ�JZ�>���_��_P答@ǘ@	�*�'�����;q(q�����X[G��v�p��ju���5�3�� ;�3��wΙ�=��� �"����%���	Te�8YIg܋����C_��׏y�2=�ȫ� `��幱t��p�A)n�;@S9�bG�țP��V���x��U��'`.nc���#S5&��6ΎG���w���7&�$�7/E�$fn�
���q_��Ֆ����7K��Nbf&Lhx;n�Pϐ�^�v�Hn_�,H̄����!�+R�p��&��p���Ɉ��)�%�� m�*~ud�j%������w%�~��5��:FZ�"Ut�8�>�:y �R��Û����J��H�S#P��&p2n�7&��D���(o� �m���i��
��D�\���y=T+�D�#��0q���3K�`�j�?�ѷzb4�Bl�y� �;�Z�i��Z�������jn���+��j��R.��:<�`��x>��75�B,� L�!�HY#z!P#�IHP��^�vUB�$)}g5�Dq�>�M�:M�;�$��c�B��>V~�L~#N]TJ�t�"�ӔH���Ŷ�~TJ�P��5�r��q���#L0�o��HPw�:��cQ�2�~Xyqr���.�D#�Q�rE���)yID��y��$��N�+����]���b��Fj&�c����"A��	+��o|��<�p�v�N��;��ryG�h��b#%8�y��"�G�{����عy!Q�@������(�lo��v����w|��À��fa�`�c�͹�x���@��(4$�<�1!����P�xa2���#1��_�~|8�B.��hY\�a����T��O�|�*�Y\񺺴/�8}0��(Q�������Iu0=�Z�k��C��o�P�/��P�W����R��p� ��\�]�r��<,&��F�8��i�^�<Uf"�k��^U&�}!VR��B�r�D��>|�P~s��R�\�	�ED��6\�N��O�ˈ�K@��N;Z&��h�xn,UWj�t�\A��D��""=t!R�����d����^���R�?)�K����ϲ��A2o�5���Wsm�\a{�3�t|x8���HT�du��ڡ.?|���	��7�CFq�b�I�Ĭ ,M��H*���T�鉈�7ܛ(?c�$�<o�POu�SH��O'���t���Qi�C^�F��K��� ~<�z��`�,��>�z���r� ,�7f����������� �R]�W!��&؉��g�Q&�Bo��u>���Yeb搄���;]P���xN�HL�lpɢ�~
I9��xqd�^�݊}���]��wɆ� ^:�7����檹E1����n���(���h���+q�a@�����,��D��Ms�d��r�l�tn?��R��k�m2�D�#j[���x�Ľ=%�����[��-u$�2�OƯ6���RiW5ؿ��\q�����7���	�n����0n��v'%��1���L����� NV�vcMߕ�bui=�g�/s��zWz���Ҵn�y$�AV&qw= \*�a�Ĳ��^����*���������~Y�VgE�i�w1�W����B,J�x�VW�����U;�G�0,݇a�+\�n���x��d$},�]��ʎ�A�B ����*v�/�hwDtw�AɈ<�"�`�_�aT||}M~gu��$���b�h�������ߘ�򣱈��+{��v�D�TV�r�G"^���..��6"*mɎaj��-P����d[���Z���h��䁐�-���KO�J)��3�+��1�	�A�ჸ~|�(7zÓT�䑰��ּk�_�S������w���X ���_3LxW�5�G������+��b�k��2��������� ��<����>�ߕj� ���_��p7��Mquuwv	�:��q��#�����7�j�z�Ê����A�{_����ރ,C�J�p�L8��'iÇ��b��Xa����;�eY�ERt��<���G��+u�o�6�$����fi��aUG������d�"�o]$E�.x��hйfuR5ΓA`?	�ED�R��J+���w׭�fD9|1���Q��m����dC�3n5v6���H��v�Ώؙ��x��`10Z�5%p
�W���P�ge�&��ކ�:ddc[Ax�3X>�%Ю�1%ж8���w$w0�6'0����Sԯ�n"��;���Pg'S���.�yD潥���pc�H��z�z�K/��I�p
�XÔ�[�U_C��9{��Z|��'Oǲ�m�1� �~�6t$����f^�m1�:	o�O@����ZRt�7ҵ�A4\�έ*�l`G`ARO��'	��JX�h�+�b�J����>����h�V���i�&��Dd:���Y�{:y�EX�⮽�8�ݑo�q��$�R���:��̭*%�rF���`� .Zhs�ے��C�����`^k�����Q�I&7�8�6+7z]R��6k��lp�� ���$��� qV.Vhhq2�������m�k}����B��{�/��O�� &y^�fz��*3/"FQEmrS�	ΰ��hԎ���'4}�Տ��86�L��w�5���J�Y�L@��K����.�ļe����֏ �ʅB�*m�I�?���v�����%�|w%l�;�wrg�{�֐4Τ��ĸ�ܠ�b�� )��R:�$з�7��KfCE.	T����L��j}P<!�>��z�B �ALK�3H���l}PLLCR\�mzh�5�3���e�\�@�ѱ�.yw�P 3�¡vX�"�*����H=m�6�L �[�%
&��kя�$��H�_Q��o�+ؿި�%�(���U����~����v���W�'�@����6���P*`")�I��}��!����� �F���$E��Wy��`oY���(t�L�BZ (%�-�V��TE�>�[۽����_+2
k��X [��k�ȸ�����h�ReI�k.�E�>(8����{�~�äad��{���Wڅ�c���c���c���c���c���c���c���c���c���c����ːnK��G    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_Booster Large.png-a18ba99fee147e227bd784eac6fa4bc0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_Booster Large.png"
dest_files=[ "res://.import/UI_Gameassets_Booster Large.png-a18ba99fee147e227bd784eac6fa4bc0.stex" ]

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
       GDSTp   w           �	  PNG �PNG

   IHDR   p   w   ����  	]IDATx���o���r-K�Z^�B|)+'�H>4��^�4"#�ZXzn����_�VB#�KQ�.P9P8Ea�)���P$h%���V���e���\~��{6�\l�r��w�}�]ڰm��q~e3l�$�̺7^<e�f��z�����y߮�jP�������&f��!��^:Al� FL��g;�t�o�
0�N���S:#Xn�7LU�����9��6o��f���\C�8ԮhK%`��X �so3��d�3�a�Z���UKD�,c`�C�z7���F���Ɓ�'�}��#B�)3&��%�[�n|���x �Fm��Sg+�]�X��3N�Ǝ�4n3}*[�1}���D��7(���
(q�+xf������$���0S������@�ǁ�)baJܤ�O�PO.���Z�Oď�1/
w���.�"\Hk�9'l��cJ#"�D��{Ø!��E���sPbƹ��8_�PɬKRD��A��1W#nf�0zf��&:|o,��Z#p_ڄ����ȧ��n��?����i��6�RH�BH�_v��e��{�b���7s����_�|sh���v�om?�JO�f��T3Y�Zw̝8�]��'�@���g�!�IP-�m�ƵC���Jh�K�v�ccmF��8[v���y!�>EQt��'\�è����7��q�r�B���T,~p:���Z�Nȇ�|
݉�H�6���4WV�TmfN&>�b
]��h���R�$u��ч$�HǬ��^%�e$7�
\O���I�/a9]@�~K�`��( Zq�����i�ƙvn|u�����nu�4�q�>�'���	r�b�a���bL�_�5����j�C5<�H����z��;��mN^4��-m�0�|Ö�1^��ҟj#����K��*V�Q<(��A�q�η���N[�UH'�M�y@������K(�p�|g�"dU���_���E���3��d97jsi��Q���,��
++Y��D�5HV2�6����[&[b"|��}ɫİ�c�V0f����V�w��4��[�80���d7 R1m�+�L�9� 
����)�Z���Do�v���Ƀ�p3'�[��y|ޫ��T�8��kv���;_VX����r��Jo�����&�ڬ=d�N�V�~���9��wM>�2�z���/N�N��FȬt(kbB��6�pB�����O>�4��[w���o���sl��7;&��+=nuĴ����҅��I�.4b�Jw��ŵ]�?<3ٗ��/�ŏ[�]g��Q�K��]q����o9E���,xW�0Yk��ݧr�|���_�y�}[�Uk��Ɓ�����\in���4��܃=Ù�K������� .x��l�|ޭ�q-��MN��n�`���g�f�M����gH[��{����_���¬�0C:_'fM��!����E�}�>5��r5B�lY�����aCRl�%x��M��BȠ�`����̪�-rr�E	8I<�[�:�Ѿ!Un�l�
{�엗���J��&�M\ց�k���6<ދ>����w������+-B�i�r�����6��m����q�i� !�r���[Q|Hu���eb�&�B8˳�"µm���a:<H�yp?��׸��J.�X���P�8Ѝ[�ŀcv8��@���2��:���U�[|��q���A)B�e�o�6�F	��V�H״vh���=ދN�I��B�d�#�$w��!`q� ��-�eDXѐ<�*��o�!j|D�\�Dv}��/ø�?6E�P����[1�aE�)r9�%�=����x��aGl�6�ŀ!��R�k���BH������K/`�Z���q����@��&YyD1˾�=�D��*EY~#߇������������3]������EIk�7��Fd�*��x�CW4�=5eƾ�H��;�Q�wBJ�BB^��)��â|o��e(��Bey�WH6U_'�c=2B%������H�{{Df���QKbX1<�3�&kwe%�b��|� K��@HRx��T��`�,�	)a���f�CI�@+���}/�yQ��`�,D �2�p�xI�R���I���T�>PX�,��u���Q��0
r+�C�������4�&��fecX-�ApH�t��Ey�@+��lS>p�2�b��.�['��*2�(���Cb�*���0	��?4�.D\�b�.34�]E�8Z@��*�Pq����T-��hG�8Z@��*�Pq����T-��hG�8Z@��*�Pq����T-��hG�8Z@��*�Pq����T-��hG�8Z@��*�Pq����T-��hG�8Z@��*�Pq����T�����׽*�L    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_BoosterMedium.png-1182fa8839d365051df0f512db4ffa61.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_BoosterMedium.png"
dest_files=[ "res://.import/UI_Gameassets_BoosterMedium.png-1182fa8839d365051df0f512db4ffa61.stex" ]

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
       GDSTq   w           �  PNG �PNG

   IHDR   q   w   4'��  �IDATx��KoU����$ͣ%�T5���f�.@m�	�bâR�`O�Ma��+�$6���*��B}!� U��K�[�m���ڱ3����ܓ�l���|9g�=3q� �&NW�y�r��W'���k��n�(��};R�=��T�&�)�9�O��3����sM�%`X��U��~O`��!�/�@�sc' 8	��)����5������ �LI�]�����3�w��G_�Bb�7,����z���9d��0iy��9p2/��	�¤@�� ��@`�|.�ʄ�9G�Y"�Ǥ>oȁ�u��i^�L�ͷs�4ݑ,E��4�W&|򹀕��ӊÝr��z]߾��0jp��Ya���!����.�ߴ6�?�>�>��/] &]x�5�<���yy�~�]C�%^��� s��N�0=�>��	�����Úk~��@���G��1��$m��h���Eo�2���tt2����6�#�+�&�����^܌�p~xK�#�Vh�-4��)E���&�v��X�5x��"��c6Fb������#��������N�.qXr`ft��|/�U��p!�v������B����������~z,`��$���_��h�,q
�vb ����;��ci�����r5��(���K�.O^��7*\kҪ������׫9no�D��BⓍ���T�QXuY�98?l�F'��v��M�5��:+>����U|XZ�\	����>߮���\'!�f!�����8��=���^�������2l��]��F���]�[u"n0M�{]�m��W�i��mǉOm%����V��U;Fpd�6ΐ��mg1}�v��uL�z5�ï��C�%�fa��;�����a���'���-�m�پÚ϶��r�ܭѬB�������M<��~b�ć��./��a�D�/7�E��k�b���)6�]�$�cN��χ>$t��+��+5g۽�qѵN+Ŗ�-�<��ƻi(`�Z���9��J�L�ʳ���)2*ѶHLK�V� f���H��!�w;��"�w�)�ј̓�[Zb�s���	��d�dӶ��Yn��XДf���� $!6g�>�E�m����ɑf�ѩ�p���W�HL��p�,�x�����4b$&P`{m�?��?�.��4���H̲��(A�M��>6a��ÐN�b�@(�v!;A��^� ]�5�0r�#Q*Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q *Q ��dnuR&|�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_BoosterSmall.png-87384e3fa2af8a91c88bfa6b5e31d960.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_BoosterSmall.png"
dest_files=[ "res://.import/UI_Gameassets_BoosterSmall.png-87384e3fa2af8a91c88bfa6b5e31d960.stex" ]

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
          GDST|  O          _"  PNG �PNG

   IHDR  |  O   N	u�    IDATx���kl�ٝ��H��.������xf�L�cO���,2�e�E��8�b��P�E�^6E}�A��\P�h�v�t���Yl���k�l��d�[�$�����nٲ-�&E�/(��C>�s9ύ��[�<ǖ�{���<���� 0�rI7   ,A��%| �� � ��> X�� K� `	 ,A��%| �� � ��> X�� K� `	 ,A��%| �� � ��> X�� K� `	 ,A��%| �� � ��> X�� K� `	 ,A��%| �� � ���I7 ��̱#9��W~�qM��ߏ��� � ��> X�>�P������� (K���F[���CE�W���f$��`���f��Q� K� `	 ,A��%| �� � ��> X�� K� `	 ,A��%| �� � ��> X�� K� `	 ,A��%| �� � ��> X�� K� `�� xu�؋I7�4z�@Fp�CX>�"���"��ႊ0��Ø>a�;��ʒ*>_󔤉 ���]I�}<�hT� ��� ���Ƈ��%�H� �t�yI#I7"��{=HYA�0�O��،A�Z�-�Q*�Z�˽��� |��'|z�|�O�>�4�t����!>�rL��Bx����|��`m,��>�P��Rҍ0�I7 �G�#
ǒn� ��� e�A�#0f��j���"$�U+�`^�����|�F�>:_�4�t#�]>�ӫ��-����������#�a���s��S������'� d�S�n�E�{=HY[!�aʝ�`��b�D@�Ô�N%���'� d���%-%�K��z���!�a҂�y�eJ̊�O>L{E���n�%|�2����t�Q}��*��zc.��XhI.K-~�17Y0�t�}�r����Oߑt5�G/���,뼒tC�>s���g�T$�}�}���8�d#�Q�G�KR�_��lO�)�%����@^{�5�/U�ڃU�T��ߑJ�8�d+f��3�o��9�S���lBM��O|��w�i��Oj��CQ6�v�u�	��0�u���o�����(-�7r�F��F�n�X&�r9�F�:=�u�	�S��<��Ș�~�5��%��-�sA�f3��L��r�y耆����@�cK�t�K�r��^ۘۧ�����v�ƍT��$5�M-/�J�	�u�%&���`{K��Vz��Dk�U�ܼ��QZ�vG�z-��3[["��Y���������oK�'��ޕ�^���o&y�J�'G���<��w�s�������ե;Z�x�㱑�1M�{��qL�}�j�Վ�f�|\ű�$�s^.�ݲ�$z�o^>�^�_�_o4t���s.�Ӷ�f��ڨ�]�-_K���NX���'}z��S1�⧞�k�vtפ�d��-���4�Y��-WU[YN�E����GIG��x��랞�k�6_�Įd{��&fwv=v�ҵZ"��G��>���8;g���ו{�W��9��mFK���=ݿq]��:�q��;��T���v@���:P�7^!�iy��+ʟ=��;g��|���t�+�G&�R��4�}�Vo��(;���F&�%q3VE��1Ё�GP����!�)������5���߼+���1�聒��S�yC��}�տT���P!���ի]�������{����j��~�����}I.�z�����EG�c�6��׌�}�j�L�un��l6����[t!��|�Gww�V	����O����Դ�㥎Ǫ��'��B%�"�|��S���{l��o�Y�u��f������z��B�ï�j��٥��`�gi��Mql\#�c�%p3�~�Xf��3�F�ïy�/4���޿6�w����u�r����G~��=����:P�K�P�Zr�^���t�����y2����\����M�}{�3��n&w�)��|�ݿ���F#�&T�:����[�����g}���͛��5jkq�5��O�^>��2����}�A�u3�}�����Woܥ��D��jZ^W�ܳ}�����^����7c݈m �׉�~>����+^_���{�jݔ��Up�^Z�y7���^P�b�����ͽe���Z7{vu=v���όD�� u|;�Z&��l�%�tS�o��V�fzR��Y��>���j��S�|H^āZ7űq�K��wWT[Y���[��J�'A���~��z���ˋ��E��L�<��y��Ͷ�v�ֻ;[�vK��>@I�tl������ٗ�<� Ժ.����6�����:>D�Q���q�S*�]W{Nj�va�.�Q�`Y�����t��9v��
K�UzoA���,i<1�S�������k�ql�X���s�؋��o]F��q=��r�޿��q�6f'u�c��������{[��U��Y=~����:��ÿ�-^׮7~�m?����znP�B�kg�FmM+�nilG�e)<��:�����r�fk���I���i��Y�����.������F&�4�����1;�[_���G?����sz�oN�4:��Gk��{�<�c���v}�ih�����7�y�\G/?��i�Q�{Z�Ҝ�X���/����$���;��u�s�o
�;P�܁�>8��~��WUzsT��'56���xW>�����t�O��F_7t���ym{|gǅ/��o7����ކta����Vig���_r׃���m�N�ܿ��a���CO��>�i--.����7'����������;�DSU���Zra�ڝ�oƪ8`>�]|8M��A�Ѷ�y�r��F=P[߿Sg�ſ���ʞ���M�~��=s�g=�͕�~F���?���H��>����-!#������~��\zw�z�'�
�����M���@m}�N��O���c[?Y�:��N���#:���}��ցgu�~���F�M���6��j�����ƟS�N_9�p�x��;�����#���������S<|�W�������#��7���v�Zd�'�Ձ�>�*m?����~c���$)w��F�Q�~0������3�����D���t�ӿ���
u���xϛ�"��W�PǷ���%�����?�o����{=��(j�}�cs���p�M���k�1�[c�&�~�G���?
]ϟ����߽t-�1��Du`��2-է~���+*��w=-��.ʁ���]���33��tP����z��I4�c��w�i��}�e�S�������@��Z7c��Mw݌U]�����-F�]��C���}�(j�^���R�$m۹S�v���V�n����״x��;s:���'���N��Ƭ��;�z�n�oC�>����m�oƪ�<���G;c����>�q�S�^���|���w�#��U��sOk��n��������nƚR�>��E6P�G����D=P���SZ�n���m;wj����*���O|Jg���SPo|���f{���X��ځ�Ǧ���#�;jW�������h��n����<���ce#7c������X��-E�[�׀�O�z-򥏗�<d�Xn<wD��]����,~�D�6�~���{ތe��O�[���&#!Ш׻3�������ܦ�����Ճe#��u3��K����,E�cSd�>�{���w�Y����>���>8�㠊c��윁��X�C6�ؔ�^_�T��I|�?���<c켽�Wn�6v|���3p;���	ɲ�nauE3￩ѫ<|�>3�3����-��c7_(�43����[o4���7���h!�-�ҋ3��o��ᛴ���������嫚x�-�޹��e��'$U=��g?���ݲ�R/y���M�|�����j�a�q��3�l����?��O��u���K*�����X�?�ۻ�M�c0٠#[?���������no{����+����׷���嚞��[�_zG�wM��G>��k��F7=�XE�}`	m!ed�V�[��3�xM�~��C�}�|��Ǿ�Gzꏿ��s�3���n-C�#3�{I}�C�������M.D�M��O�Գ��}VW\�S|w$疤F}��!3��Gx>���5���س����*��?�; kB��M=�����u��F���/D�[6}@��o�_��&��t�Ra�\ ��K
�+�����]��Z�19?�)������[���?�/�7���M;�j�㦧fƀ��E|d�߫\����\���h�����U����L���U|�M�В�qp�K
�+���jMk�枟����~c)�L��v3޻w�$���m��,����c/�8M��g]���Mͬ$� ć��D�k�s�$57h�,�L���%QZ�i�/:ˈrjf�I7 �!��VN�^9�$�o��x�~Ӷ����<�=�Ӈ�o��H/�n����L2�����V�p���cjjf�}��=�Z%��"}|�ef��LRz�BB-�m��G�epjf9� ��ʦ�k��\�̏��L��q��qMi_[�f2Sg0��*�>`��l�K�F��^&�q�-#�4i�ʕ��365��t�^���G��$C�:>����r�@<|��z��e�LR=XN�	~0S��������<2v9]��TX\���9b���J�@�|{|�~��l��\5����8�W���<��ߔ����o/�k�8��-9nה���״����:���1�{ף��e�7>G�۩�t�蚒����$<��je�l�-	�E�,@��)S��w����a9������c���	C��)S����G��%ؒ��cQ�����u���Ƕ���+e���x��GF�n9f�c��)��x���QԹ���A[gYd����ǌ�sl!�S33���#�픙7��,R�};��l�9������p��2����,�\�&m��LM͌Qf:���O%���,�8׬I��1S3�e���H����05s��0&��l�e���K��%�Cة���=*�y2ď��O%�G��m{YĹYx9�265��t-��^����\C<r�1dlj&�f8���_+17#0g9$���PK�s�1dpjf9� :>R�Yi�F0��c��YN���o�Hn�_��v=vydg9$�s��dpj&s��#��f�ca��u�C�\��.�{�ª��]2�fv�CF.]O�%�8��L�,8�Z��t.�l �풩_ם吡��3��9�fj�P>��>U�>!�C�ۥ�t�h/���I��9֐���]��vp�v)Gu�5�J�al3�yH�XCƦff��|�lvn�vidgd���C/Nα��M����z����K%�x�,��{L�L+�XS3����zݵ6�������nm���兇gj&�b8� V����_�D������#�{|�'��߳�p,@��%�ű�V;�a��-���B�#$�T��UWC�Զ���NFy$���Xot�ikb?[H�B��c�����?�|{P�,G�ۃ^��$� D�� K�������.R�$Y�����t����K��와�� `	���ɨ|��v�Bu�W�=���Q�Bg�;���D�#�^����C�Ba ��ם����, �L�c�`9@/�� �| ���М�����o�J�wNtN#D8ν���Z��#���s�-Ќ'���XO'�� ވ�@�׃�?k�_�A\m�!~�H��!��#�3 ��\9Ǡ��� ��̔2��&���ϖY:a�Ze�����>�3S�p�Ukf�1q�-�9$霤ӒN�}�	z@. �#�b8��j�{e�c���a�#����iI��� 0��7����t�A�W�>��<�_��]Pm���W�sӚ�5�`��ʭ[�w������a�|��[��] �0uP. � �#b8���GL<�o��f���_�w�_����A���ʯ��̜�����_�|q)����G=�W�����J:����S�N��G���$����uI��Y�_z`��f�!0�
��_җ6>$�G���@+
�	#���V 6/ _���� 0�w~�ZM��,'�����il ��#����@�1 +�`�3ЊD�7��nF� 6����e1Њ�?��86�t3�� p ��Oe1�
d����h5��̠-R���
�>��b�T o�*�]ӣ_>k�	�V���5���K9gZ>�N; lM�8&�V�R�_��I0n��H�	6�`+��`-�{dR�Z�ȶɤ�a�L [�.����@P� �9���0-���0Ȃ>�/�� V���KI�j����Z�+v�����&+#�7/��H���~�kת�I7�Q�%݄,� ���sj�	I�juJ�K��ox=z��8���ʲ����j5��Wը��Q[�$M�Uij:��Kw�t�$�P**W��hQ�RI�BAåф[�n��c �%�	��Q%T�Y���Q��^�jm���j�a���|#�H�����z�&Ukzpw��y\� ���	��C�����Z�������+�68þ/������b�ͪ%�w4"��O(�����ߛ�~���gk/?a�O��`�m�zq��\qX�����
1��)�����P�����|�Q��Q����i���vjK+]�Hc��>na?29��Ѣ��Hm�*m�',��W+��5�=��	=��]{�7jkj��"�v襞������.�H��/�Lh��=]���윐��Aa�4{�Λ>`���Rz�zǗ�c}Y1�}����P>��{	}��߰���Ҩ�K��u����L�ׅ ��ix����b�7Z�҅��r���B���c/�X�a^���F���ⰆKE�3}�E���c��.�fS��j�{>#�HV0R��콻�����o�9�z������V�j��)��55��0��/+_Va���bQ�B��7i}�������$�kr��6l��h�Wo��?��M�r������`�3���u!0�[]b�����~Y[����[�}Y�U�$�{?�>�ű�QZ���P>���x�{6�AD�q\.�0�Xy^�^�����0@;�VϾ+�o��`��9E���B�#.i�~�4j���3���5�k6�!O�5S12AJ:/��3�W���7^o|y�A	�~}D-�a��V��'wx�:Pkj���5�#j��1�_��B����O��_]�[೟�`İ���B�,�ߑK��V�am��Z��_�� �	��V0_Va��Biĺ`�_�&r���/�/��ԖV/.)��L�������9� 7V�f&����P>�����H��t�Y�y!�]=��E8P���(_R���Z¼Z�| 9/��an��WGԚ��\��B�X j���{���-��h��
��ρ�`?�d�<u杒��M��bO�)�z�'�rc ���g��D�<rb�@ʝ��H[�S�W=| @/���v�;s�E#=~ ��_��j���^^6�	|!`��Ω5��m�AC���t�=��<����'� =��Z�`A�͡��'�c����������y�{�$;�?�a�=Q�����5כ�r��%��VS�Bۯ�Ze�W�ǿ���l7K�#��F��'���}�M,�}�vM|�9_����EI�f�� 祍���Ϛ;^Q�A �j�]��R1�� V��Z���0!�a�P�% b���!��}'ޥ �-GԪ���B ����>Yo���@x�~_@�#����]��G�b�My���D��m����K
�K�R �(�Y���'� ;N�uV >�w	$�ua5/����^��J��ZX��r���X>���n0�<-��� ��5�L����-� 鶤���.�|��I�i�5��Z��y�~*��fU~�P.M��~^��Qkq�vG�q�4���U4굒���؃�w$})�9��5n��;�zC�Vv�17���w?֪5/A0����gc;��%��ּ�uU�����{Q�uR.��~z�R��?��5�4�ԶFDui���^?e�%��:�
���)�J����g�O<K���  IDAT��)I'���I�J\�2kh}}���avG�ڙ�]�6w��[���o�v����b^s�#=g�����=+I�?L���9K����I�6���k?z����OL�7�]�"Ij�5�uil�
�cF�1(��,��{)E5�~�q^��xD�}�ua��XI�7��df��IM�#���'(�B�Կ���5�{�-���GO��~����}r|/�t��g��T���c�����rf%�(�'e �/(� �%| �� � ��> X�� K� `	H��U(�)CK��>�x���ʿi�n�:���NK�W��׀g���d�Qk���|}I�;k���GH~�����?��8���B�m��"����������_I�%H��a5| Ũ��%| �� � ��> X�� K� `	 ,A��%| �� � �������_��|���M]fgg��&�$�  �(� �%| �� �`�+ �=| �� � ��> X�� K� `	 ,A��%| ���0s̱��].    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_DamagedShip.png-c4bb1f56a2bfbb0f9d409f6479348c09.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_DamagedShip.png"
dest_files=[ "res://.import/UI_Gameassets_DamagedShip.png-c4bb1f56a2bfbb0f9d409f6479348c09.stex" ]

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
             GDST|  O          ;G  PNG �PNG

   IHDR  |  O   N	u�    IDATx���}xU���]k�l��!H"$!�[AB
��֠�#z:s��:i��v�1=�N���:�S��k�uZ����m�3* ���+�2��PyQ$!y�w�����ʆ�����g=���\W.`g?Ϻ5��u���_$UUAAx�n� k �'��	$�A>�� �'��A�|� �@�O�H�	� |	>A�O �'��	$�A>�� �'��A�|� �@�O�H�	� |B�n�Jz���^[������H4��F�>$��!�'<�h�O�D�p�'<��bo��!��	O� ���_5I�u 84����	�@�Oxb�`#��,���2�ՑmC}����B��7hP°m?�-��2B�O8��~!`�G�&�}�f ����+!��9��C �L�F }�I^>�d����-#�ݧ�zA��c�Νfm�5k֘�7�|��'<C��n.�Ih!�q����v�&�H�	ϐA�;�=��N�M�B6�w��g�n ޅ��{�	�z��������� �'<A�op���ݎ����ou��°ğ�4��ه�Eb�)������ ������F-�eq
~4OT���o�:���
��I+2d傄�ݐ�i�"!R<2���_�V�u�A����q֐�6h���-$�!�w'$���b̼B�F��4j��������:�3�"v�q������|�$������F�ؖ�aZ�`Fc�YľW���V�ZI'����!�w$�>�-"��\��F𛡵CЍ�V��Cb�k���	y:���&�f�A���~}�C��q	}�L�Ŀ3q�P�%��9V�J:Q����>��c�#��!�b6��ߗ$�5�68%l�	�� ��(�>!ꍸ�1"2ц��"�{Χ#!,��Y.��O!?��c�� Z�޿%M����BW��$�΄�cp
}�����
��Nh�Z�b�M�^��jd{/  oS)O,����o����n�Z��5�I���G�;w�d�h��C NBkl��Z*�] ��&�-Ә�Mtk��U]���T8���z�mTC;߂���~n�EH�= ���'�y��X(�U���-���od^1��_c�^�$P��*�:�r4g!��w�a"$�.��ô���;��e��B��k2�1Mf�M"^}իWgF�.b����"wS��!mL-}g@��R8��IX[�)���=�� ��'���LK��0������L�|�y�x�φB<��e0x�����,���-�ЌqI��kX7V�~0�߱�|a��'ڹ�y���c$�������DZ�n�sk6�����9V_ú�Z�BQ�j�]��{����z����'��%�����7LG.%�-��^e���,8��ȸ��+ǿ���c{��y�jh�~Ɵy��A��t|@^���~Z`*�0���@Jf2�p��e��}?�"oQ}GB��pt|0�}����g"��7�'�0=����s�N\@I�I�u�D߁��;���>TNʥ���g>q�?�.�Ϗg��-|�����q��	��x�K�o-$�E�a#��ɊY¼� �����䗽y�}�7�)��u��;b�-ݒH�����k�؎���#�{*�T�y�GY�w6-��[	���)�^��(��0�ur� Ė\ֆ�02���싼�:d�I�o$����8����ר�9�/��\�&�?����uf3x�� �w- ��
O����||�e�`��6|��KQSS�P	� K��͇�!��ew�<˙��ɼF*������\9���[��6}:�Ο�x)f̘�	� �f��Ϸ|��|#��TD�٧�dK���?co��v�!p��ʿyTVU���uu�1�X��[��vl��fr�}=�
ZB.�/ʒ��J��/�#���g<e�,X�s��CAA��.�ڱ|���'��:1#%s�{�#\��7�C���*�ŋQSSEQ�/�N����>!|��ɴ�;m�MGQ�3�˕�9��K�s�q�(���mӦOG}���Oc��;iGgS�|g�wL�r����/�|��ڜ)�)�n��ɗ^zN��y�Ϊ�ܹ���� Cn>�ú�&��B� K�
1�3f`���^d���i�  �[�s���g!�?���������P�.��o$�6�#�Cq�(��}h!*��  ���{�M�L%�9Ky�L���`�B?�x�ӽH^�xH��FxsJ�P


P_������>,)���9�>����jQSSõ�%�j�f	$��!1Ą�BAA,�y�1�K��86c�$�r�v�!�۹�7m�t����r\�2v,��b�<�6�B9Y�$� �#dޏ%%3�!��빳u21e�̛7߫��1݋�K�Oa�_������b a�>:�)�c(�B]�B�!�]��C��{�b�T ��1o�|=z��S����6�g�݆x|��@�A�}Fr�=�,VXS2S�/����'���3��q�u�'cƌ�����á����t8عs�/����iP%�س�;&�M�L�wȹ�������ӽx�����:� �g@��'C��(��y��g{�ڔ�T���B���4>q���2y��}F��x
����ȇ�5A�X}M��� |���^fƌcS/3aaJ�}VC~��y���/�{_�n����0<�>�ˡPX�DH��)�I_� PI	�M���ҥ!0'XH�LF-� +���3�{c?��Ü�sq���+���4�4p���/x�(������_`qJf*�F �>�m����4���4|���|TVV��i�Ж)��(��/B1��>-������H�PSS�3n?�S2S�r.���0*����w�1�:�y�I���
A;h��V��`��)Lk�H���s��}oC>�iuB̘5{6�y�1�O}a�M�}0{�J�wL3�+��?�N�o�`3H�M���-�Ѯ��Tb�r6T�����z���GeE���ld���!�	z��F��٦�H�K�1�GABo�����gZcgJf2����s�TTVz�����_�}2$������& ��KH�GQTTrx�6�d��W��s����v���:,����1|b��0�0�i���jG�3%3�x�e����}'��Q���8�}��i�v�ۚ�߷o�x���
-W�#���gS\?IU���w:9�>헊�z�X\_����o��}o3��}w�y������c��v�����E�j�8�y
g����$	�?�B�{���:TZ�\k�7��_ŗ>���LQPX�@J�����K�؞��J|e�.��j�-$'?��i����c�K/��7��)h�׾to"O�*�|{k��$T���Rs�k�`{Jf
�0�� �öNz�9@�����#TR���~a{�AY�[���V��ls��O#2�>��;��A+H�QeeS0u�T}=p└�Tⷪ��2��9�� eS�:V��q�o�Fq�)Q[.���mD�'/_�WY::����s�(
*+*Q_���j-{�9)��X5�<S�Nq\�f0ƵolŒ-�[��'X���5�@�8\TVT���Ҵ�MVxR2��ORІ�Ajg\��U�oaiI	޿xQ즜T����ݻX�����yk5�"n�7��Ż��VPE0PPP�Y��,������YhMV�z��v��j��я�fGI�d�_P���fP_���F��b�n��|jg�
�G�&2�ؒː�(�r.P�C�q�,���$j^ތ�M.n�6w���;_��x�M��=555�{�/%�м��1�9gE}��at&y�O�H�_}�=;�>��O�/?��ƄE��>�P�P+`-�����E|%_q���+B�8q����1���h�����Ͳkf��n���C:Y��fP#4]$f���OEbLt��� >�2���$�:������a(,4�ß��&f�f��q�\��r0��� �g�n��ƺTK�(�)0 `��I|U�I�i�����5>� &L�bց�qz���t�{���3f0$���1/Q�Z�7*��o����/��*��v[�/���m�7<���8�%r*)AeU��f�Ez��9%S�b��r.�M���j��������2 �.���a�7{R"=��Рq0����3/QgDM0$7�C�E6T+,(��А�=���������8��VE����G�l/a>��E�ǐ�F�p̃ĭ���О���lrn�����x�?��WϚ+�+������iOF� ���՚�B����h�Ngbq�3��I�o�Ǎ�ꁯ���O1ȸ�p���_4?Ų����vcL"�����( @�������Ν;�f��M����������M��EƊYq�E���z	��h�w�!�_5|� C���q���0P46�&u�o�	έ�1��G>Y�a?��gC:�-6�u�JJ���
��9��`��!�eS�`B0�`��㯣�G��׻M{u���Ca����{ <�wP+	�t�m��@̘�����=|"ӦW�m�)�H��Y�����}B����gϜ�ٳg�e�u����ϣ��C���
 ������|欦]�V#,�jhq|C�н�g=��?�ASr�E#�ϼF�iQ�,�8��K����l���B}��J��f�`7��8����1W�k���F�ޛ����4_ep�b:ݖ�R���~�����@����O�f�	��đ^XfO����PW�yȹ�s�М�@^ �f�#��Y��d�K���雼��)f�#��ԭkӽ|4O߮��O>y�9�\f�ɦ^:�e^�N�'?��J�������l�~�=��t�WתylP��#���-�`h�L��^���-��%��o^����`����\
O[����t m�9WN�K��v�p+�x;�ȿ�g9���>F��}id3��*�-��{�o���d�{�'��SH�<�,L,vvfN2���kʭk���!����'���꾷�'��Pľ0�W�`�������X��m7Ak��뙷~��{Y�se]o���-#�ޫ
��Ƣ�� �"1@�����mg{�P��yӧ�f���]#[z��۸�� t.�C�[��A������w��ݘ~��?�63"VDxN-��/��kS�K��i�5��^�r�^|غ��� �*bk��B7�)����*\�X���%�<��\� $���Q�癜��J��ä��0�b�~�V\�iH��B~�K��m����w������Ogm�8�
�A��3haV �Ma!�2#EV�]��;�.h�~G�7�P�K�o%='1��3W/�P�gQ�g1�l..�Z�ފ�,^�.�r`�����ؒː���ҁ=@��< �g�:;N�AEV����E�~�V ���p���Q�g���k �M�`M�f[�q�8b�s�kpQ�k���!�w^m�&� ��@ݹ�\�/��783��"+n�&����?	�-���Č�^�o��(8q��f�i-�����諼�eo���L�_y�v���|�;�A޿?u�N�����783��"�w��`���H��{=��'�����Hs��܎����Bq�)\-�ٿp>��mJ��N��9F��罸��8������8�8Y�H���MЊ�:�n�&H�M�?�2}:P:��&�m�d�����ЬZ\3���_�qY[�\�97u�S\�>F��:n��(3��&c��^�� ^�vg���7�Zu���0�+qxvL���b�kn �����9�Ð9�T�cR�>�;h��J`�r=��|�S�����,�i�oZ��!9�h�y���o0܆�T��OKNh���<uusC5�dDb��\EV�� K��J��~��M���&��<������x���;��_̿��e�.l�ۼ�ta^ℶȹP��@���6|����V ��/��~��QM��{��B��e-R��V]J8꾷��<|����Q�}�o����M������y9���97D��p����"+=,F�N�^m��7�@����:g�%,C��6��m �" ������c؆S����"��p+0Rdu��O�yִ>i��7��ǷG;�S��"�������!�ȹn,�ӧC��ՙ97
�f� ��,-�@�c%A>�/�Jp�؁e7�s�#�\����k��ko����P�s�a
(�ʅ�3���>�1���)��=<s:�� Ӵ�+��e	f�0�;<?�c��0&"�u@8 �	[���И����~����Mg�Y>.�W��U��6�T9_��7�-�}`�M�|0R���)�E�'��9�-�A׬V�>�N��O%���L4�Q-�LD��� �]Eܽ�Y�>��i��r�>����f_�s�Aj�hs���Q�G�I�����C:�؛���� � �VA�ߐ�����9��(�B]k��q`�8��*�V]�N<)�:Ś 4ˆ��K1�b���
=@����ǔ��3#�͌ ��W�~��C������Y��Y /g�\b17��_2eG�y��VEt��A$f`�����M�A���T�	>Cܭ� ��!��ح��"� ��
 }5�1�.>�2��!���cy���/�d�^bo���T�a(�A�?�@��Î<�6Zdeqˏ�����_��7B�ᛞ�f΍�V���cY��.MB�OEQ��@���G��AH����|C��d�_�B>�C("1�"�H�$���rQ|w�C�C�R2-M�:�_��k�U:�(�N����l�<�Xy�A�����<H�}�F�G��K��f�2 �!���o3F���~�V�������|b���B��Ƥ�_V�#��G��K;$�׎�$ {��d�7jyXQ4N0E�
�"�ẩfYe#dׅ�����C�`A�U6�?��'��ǗvH����7�� ��7 7�a��Gs��#EV��,K�LG���W��o����z�/�E�g���7_@�o��5H�@�;bD?�� \X��Ll�eH��LD"wYe��΋[�k?�����E$X���߀KS�0��xRs���37 �QE����q�H��۷�)�b�|�}+,����̜1Tv����h�~�ٚ��� ԩ�K�t;Rw��EV^���T\)�9h���>A"�_��/��m&
���gy9�So �|�Q^(�ZgC��oq]�޽�=rD�_V��ބẩ�7���ځ���3#��6�载y��J8u5�mf�¢+7#�wS�U&<_m�%=���6��H����	u{���m���]�ei� N�_�֢+��l��uoS�U:<?��U��Ż����RF�E8r�ݘ�'ň>G��U\�������������"�tt�m�ٸJ����Ds��1k�vT�z�Ὦh9P���X	l���IW^@�){�7��"+_�����7��6�V���u�`�d�M�0*��J�$6W�LRo ���X��RH��W&���ʗ�F�3�l��93�FD?S�������΋/в��fp �v픸C	� ��[�����]d�K\!�9�{ׇr�q�z).�LH��YU����t�%-t�#2� ,�H�Չ��k��m�ٸ.-3�4��,�\�X	_�4�DU�t��^N#>�2b��1��^�l�E��v��y�Yu��Q�Y9��K n|�z�������6��4yR��qU��b�Ȫs�'[#���&G8�$r�E��|4��^�/�H�U:��w(��>���_\)�k���D��r	wb���ݥ��g�J����[���A�@K��C��%�'X0Zd�`�W<� 7
~k{l5Gn�ݷ|T�^��yP���a�0 o��Т�N/��|�p��g��7Zl�#y����K1�m�2����n�A�Y���v�ƈ�ߡ4�m�S83�Fa�/�H��x�Ȫ5��5k��`���Q�=��3sn�;��SL��	��J��+���`�U2� ߱x�o�(�W/W��K��%�'x��*�V��
�	>y�]�K�O$PH���    IDAT~ŗ7��"�d��m�U�M�)Ȝ���Z���@�P�ὤv ��l�@�G>�i�Z�Y%#��똝�:�&�������rD��H��>N����"+ �0p�:�h�)��G��6�'_jq��}���!ƣ�)6�}t��6���������_}U�_G0g���(���y�n|Bё(��2�|�9HknȽ ��OU��B��<!�(�L�ۆ�_=�e��&�����1�-vaJss��6d����/5���s2i�$�h����n�2p8~�ئÀ�iF��I� e{	��|�r1�lB:����"4|ý)���	���롵W8����ǏcΜ9�[d���F�yy���>���� #vÐq�g@�n������0i�1\���ẩ�Y�j��J��-Eӳ]3��� ���8iҘ���� W�o�����7Hȇ����{��I�����g#��&}x��~E��#VX�
K�2!�������O�����!��;��#�b��V	ҥ����3�K�� �֋}*���w���"�з`�f�|�R�/�����/��<���52�$ajy�G�x�u�����}�^�c�K��7����R^��%�!�"��Pt�=Ln�#��^���{P��!Yh�ɇ��|IUU�m�H���F ����},�h��Ɂ��o}����k����&H'� ͇t0�>��K��,�����BM��"�~h��8/����&�5p쯞�����)S�d}�P�_D�A��U�SA�{-�C�f��n��C�/#M�&	��d(zp��b��ɨ���8y ҏ�	�᳆�I���SA������nk�3\7}s���:����l�	��	��d�VP�̜(���˖�z�4ԃ��+L�c�S��O����9[���k�c�˿)m�k�����P��č��`�������L�>]�{E�>ʀh3��ߐ����!��n�f6�� ���źE識�+�� 4�����Ƽ�t�;�m47
~#��V���`�B�z��7��*`���	��w��9}�0�X���������{�A�-�@F��@��u0w�<�J�z��=��;��x��a��Qڦ�	 � �`����,��P�[Z{�ž\b�'� �*�- ��wRPP��/f^'L�Ŀ:B��+��/����`���W�O�)��V�o�ut3c�TVU1��{JL��D�H�r����oK�2����V�� ��Y�^E���(�¼6��i!� }";n���&���*��-�~�>�Q�7x�ZK���3P���bE_]�R�"'n���5\���V���?�0�꠲�3�gr��~x�'b�rI�	ܐ�?J4�)��ٰR��,�����QMq-�q�d��b �'8pC��(��*����l��B����'=3"E+��{���Kr����F�~+D�3m7�m����6 �~�<��f�ߙ�i,�AQ����#�Dls�Z(�۰qTC�*�}n�k<| �����ϊ(?���;�t���s�۠����g���{���X>�Y��V����'�B!�k��t*(�2� �aD?ۇ�'z��0�T��i�p�FO�U>��˯p�bS\���z���ߗ��n�A��i���z�^����*<ȔɓM{ ��_s���z�@sy��i�3#��UF��"�X�A]d�)ͰA�\'�n@`U3������a�G���|ԜA$PgF�m ��E�'��	lE�N�3Po�N�L�>���|� ʞb�{�������զ_v��WH�+�O!���ݧ2r�#�6~J�^��y$����1�&�5,vV)��X��'3�_E`J���;��y ���a�����&S��׀��Q����m�))�l۵�����%!{��A�%=�6S��)�Ћ<|�8��`��)��]u��&�隼U�t)D�w�o#� H�B�m!䭒�&�ߣ��8��ht՝�,�G�!! }�F�ȧ��M�|D��i��Y��[sœ&�m���|�Q���a�Z1�#͇t*���(���c�"�}�&�8íu EE��n-��	�7���N!�
B: NJV�޷�Y��������6�)Ot����K�?g���Z��/Rw�{y���A��bF'H�i	> `b���>�Z\�o���mPD7�5��6΍��X}AW
��5k�5Q�8�K�~�}��o�Q�Ȋ|4ұ	�N�f��E��f�R�3�j�N����n2����sV ���D��+��O�V��EЌ=���K��`;�uvb7E�ۄ���O@ݑq�MN��(n�g�lq:`g�]�aCkd�[� �@��X�7C��Љo�C-�>��!��1�N�w7Jl��E��J�t����m���" ��_�E��pI��(OAk�l�xC�ł������|[!� [�r���9,��n\w���o���
~��s��t�Y�������٠">�`���Pܝ�Nh�$۠C���o
~�G'ߊ~,�ۄ+�s;�W93fk��Zj���w�E?�����?��e�Ub�p�y*�����Q@(���˖�m�6��>��/�,�9B��'q�t������J�������{ ��[��b��Dȳ��x���bO�����	�0V�[Eml���|@��� h�����gk?���V�ϼ̷��'�J���O����~&G�!�	\/��u mέ/� m|C�6�P���{��/�ȗ�o�3�Ί�"���?�6�N�kA`�}ͯ���0ǋ<w�:�h&.�W�Ҕ*�V�ť��y 6�|��C���"����-�=��� kq}��C���' o�4��2 �P�*jmF�S<:<ޝ�M���J\�Z���k�_V��_�e�M��r���ë�F�\���ljge�e7������u�>�	�n�t,i��g�F*&��5O�Dյ�X��|#�-{�����~��{:�*���6�	����N�}�w�nB^�DG�Z�J��9���!<�
��	���Y_ �
�>�
~��8�"�?wӦO7�ZF�'�>O)���(���#p�}�����͸L#R*a�(�	�(���p��Ξ�D���OPgR(�i�3#�o*���l����iD���ܹk֬�����j��p`�h���HgϜAeU�iנ�	�%����������V�j��@��8��gϢ�|�)���P��ǹjc_��{�3r� �O4�����U��������f=���!���;|���0�>�:a:��(b_2r;_��ib�,��E���P/}��3`�}��7���_�S���(�qP��X�6�*�&��v�T��J?�>�Zj��>bk��.�_?��'�P6��xM��ݏ�'�������`� ��<#� ��	~�n��|�Ԗg��i�Zw�Ό �w�v&�mô�7ZD��5��[P~�̽��'���m�
���۟A�`�8��xM�	���	��j��o�����}Z�A�.H�	���}��D�R��RhS5��Oa֛�D��k��=[��\6�G�����>!���[i ���NQ�v�L��jz�	��qd^!�?h��>A�^��{'B������{��1�o4U���_8!U��n��k�Odah�Ot�xqS�eO1�J��a��$�k3f_/����ns�j����7_h3�:T��SH'�/�1�C��h>��T����(�t*xն@~8��J����&�����ʺ�h���	~|v�fap������'H�A�=T
�k����&;����*�]�BO6(Mռ��[�
���qQ���>�c��3�ܳ���M;����L�c�c� �A(����M՜��O���qz��^��7��n����0SXǓ�+��3[�S�~\�]ٿ/o���͉i�,�`����P���@�t�j���Ղ��NL~.��;��b�eO�&������I�C6'�k��o�0ԵR5wﲲ
�5�,��Ղ��m���_��}]��R�7��B:���~y����*�z-&�a��P��G0�5(3��
/
> P	_����כݩ�J�7��B��^ ��{��l�xD�� t^
N\��
�Ŋ�8	�
����,�\�����	.<�͆�4�d"?!k޾��Z� �8�z�p�B�p��l�
~(=3#�_�������:��q���G��^�$�"}���;�
�Ŭ����?���B3\ǩΎq���}��Y=�6��I�����(��f���0w���U���g�9	\/�Y�b�Nfph�_�z�+� ��3�~v�O��@֮s ��G[3XQ���G��*��t/z=�x[�;���tt�DtD��������>�K�ِ����2Z�eEk��mPW���V�����wxD�ܙ�-4�u�b1?v�]�<v �頹ETV�f�n��v�����$b#��	��B��6��!��w��[�>������d��޾�*\�p��i�8���/������2�����Lh��}���$�4\%킩��L�������k�s=�~�;t���Y�JzN��׻�[�>��FPL�%�5�	�~l��*\��N?����������n�H���s�5�}��d�lL&���i�؊�ZF'��~ ��YϜLxJ��t�6Ju�+(n?ŵִ�	�Jkn���s/bi��g&y��y�U�2�v������4�S�d��[m��)�F���v� �}�����k��>��{�L3�ZF�N�:z�,�W=��l�f�
�!�s7�`�M�
~���P��>��/��>��Y�:l�F��3D6�w!A���H+1��?�x0y�X�N�o�f�q��;��>~|b�i�ob��c|�k��j1޽e��' _�#?|	я�3�Bb��p|4h.s�{�	�iF0W�	��7XK�;��'A�U�B��#��0j�?ý^D�+d���B�����s/$�p��C��p���iu���4o_0"�.���s��U�#��;fHO'�ڬ�r���$������C9�Z�P��;h�l���c�/�
�8sy�ZX̾�1���4Ȝ�H����_~ia�Q��!�ۏn�o������Y]��~{��7�u������s��#Fd_/��@6>�.������Ë��3�am��#�}��O1+�ux�F���򗗠��dM�����}����a�v3�ECM��
�({�!?�gzu�T�����(F����ƨ�[��=#�U������)6-]~B����χ��c�@>P���'��
W>�Ԃ4�U{�׊kI�5���w�m���zs;�]|�Wh%�,�G��4z k�ػ�@6�)��V��z[���������Hv�z�FB; �!��|�	+�u��1�E���ӱ�}�t�ꁬ���z ���V�:�hmC�7���a���>���
�7�o4��WN����峍���$�v`��'l��j�p�@�^�d/_���N�F,j�0��E�r]+���q�~�� ՠ��Y�K����d�Vb�}�m9�@� �]E�����RZ~-���Y��MEG�Boo/0<��i�x�"�[�=��:��㑏Ȉ�=�I����ܗKx�����3�!8����G7�8^��;u��q�:��g�t�;\�zIU�ە:��;w��� ���2
�qݓ�p�aF����@6~M	�����p��+�E>��"D"|�l�ɓQ7gN��w|�͠���{���D>P���د^̚~�i����q��{0)�L�����נ�����7�7��>A>��G���c%A���83g�{�:˼��/���TVU	���c�˯"������?B����{�F�v�=�oD�j[�{�~���h��+(�zKx��dc%At}||a�U�7��ӧq��9������Na�u��~db�?gJ#�1��8f�4s��0~|�'�5*�^�^��>��ً+�w�.]�HP܌Վ�ǋ��͗��.�E�1���c�7�7b����귯�G_��k�4�h~��=6�@0���ǴO��Bvh�L��}8r�ݸ4�ܔk8]��C�F&O`J���Lo_O�}#m�����s��g?Ce]�������¤�	ʞb��k~��H�$���Ѷ����s�8�96k�9ݤ����t�2,����VI�};���.~'���jdm�G<+�Y�� �g��ž�|:`I�l�$��������X`ޅ�p��,N?���h�j�TK��	�c�:�ڹ>W�}�.�P"�X��J">�2Ե�ل$�I�)K'A+���j��pe��J��}�$���W��V�ѳ��ŋc�ܹ`ϋO&�6�elIn��2�|�g�~x�'�3y�]@�`���ԁD7!o�DG�?	?z� �����=��exx���15T�/�t̅���1y�������߼��hr��EQ�� 5�s7��,�Z�g&cŁ,/�X�#��`�J�\��)�����~��̝����w�@j�u����҅��q5b-s/~�$h��U̹�&��B5�H�$�{��c�V uu�һW:�W	��zz� ��^��/���W�_��i����"�oU�.�;� 4<��Y��V ߳�k�4�@�;dy�T�>	J�(�cÝ�i� ����!���L��ѣe����>�y������Z�J��mxqʁ,+���OD\���O��:��Յ��>a�{�@V/�<��~���sځ���J�l�A�!�=s&kӺ���s�G�b���eĜnp.����C ����w�js�Sp��Mǌ/�oo��Hg3x���T,@�g���[;���9f��	�~���-�P<?,Bת���oq��W�M��5��$N�����}."�"�}���}���ȭŎ�:�>�S�� <e�)�ӹ�6\\�{�5n;��OV��L�-���s�����>���Z��o���,y�L\$�c���m*G���N#Dq��1Ob�^c]��z ���)װ/6�L�;s����2148�ӧO��ݥ�pn�
��}֊C�-HΡ~�>"��h���Α��F���s��@���|^n�#f�W�p͑(�=���ƥ��V궁*���;�t�~<t����u8��L!��es�@�D���{3Z� :�[o�I��'�S� �?�m3�<m�0���xv���̽M�Z}���vcj�!L:s���+C·�D<� Uu�PS��/�z����0�a�͚��u�싾x�w�c�,$�>1�L��0��<c8���b�63��������G��L7���Wת�~�?ӏwXy���[��348$4�����nT��W�������w��eH'�>h!�U��L\?��m$]0vh˕�Y�L�ϟ;g��Z|���w_	A���Cˮ���9%��e�@}�~+��Fh^�g�<��p�c._.ސ�#Q�x�m��K�$�7��M�}�Ri��	��	�(:E��z[�	�F 7�e�=���y��9�>}��>ے�� ����C:ɬY�FO�'A�áZh��Ns�"�WwL���y��9:p N{ ز�~���$�c!�O���`�&hCj��s>��Y�!��<�1�7����|�2Ξ9sE�5B���0���G�I����,�\��d#����bh�Oݜ0N�/�����fd{/׵x�1�[�g8��5(	�b�ĉ�B�Ec�z�080�޾^K�,�
)1��6e]@"�|��t4B+���L,���W���#�����q\]��((,(��`�	��D�X×�ڟ��d^C��)�'p"	:��I�L��2|O:f�bR�"�X,���!�0̙4�m�!�g$ٻ(�-�����<� �Z��t̾��J���ȐnI޽1H�������e����P»Y�q5ͭ�K�5�O8 Eu��7s�j6�"��/v�UH�M@�����j��&������p�H�5�{<ϱ�g�T^�b��������|�t���K�ֹ�� �}XȻ7	��p��ؙ����t�?�k��y�9��� ��A�  �IDAT�Y��V2�I�X6�K?C�o��p�K�>L�Z�'�8�a�U��2t�݋�
�l����l6�C#���5���w�v�U��w &e���-LDu9����ё9��dJ�$#��;�t�ț@�&q}����GM����Ev�-�����)�p$�.@t�G�跀b���NQ:&�v�U(��Sts���A��阱��_�1�N�0	|�S�=3������9�&X��~�	���!�-кz��r���Gt|t�����\���}�wh�� /C�O��Vhy�����_f�G�䫮���u�Uk�J]v=$� ���|��E"cω����t�~��o*$��tzR[���{�����#s���9�*ǉ��c�)�м�O¯�|�g��t*��o�S{�=ހ�dH��q0�|�-�� \�Z4�mA1��2�+	�v��m�	!�'2�pX���(�?��s��7�אvJ9؊���
�������d�㑺�����]�[$���V�	���9�����`w	�j]Oz�Rw�鐼�Nz+|����@�	>��OL�
A;���3�-3��5�祋�?>��N"A�6�.��S8G<$�3�}��Ak�|�; ����4섍- ��2H�	np�� ��C=�	\�|:���[
	>aN�?-������~:Rq�v���ڍv�7�>!��]��{�	&�fh�5B���Z�|:c�wo$��)0�����7�j���G�VO��0m�B:����ؚ��q:"ģ���޼��3R1�oյm���B޽�����󃜈���t˪��H�
���f��Z��rl������Xܪ�h<�����]�E�{��͇���l�j8w��<��|�!�w$��-p�j����a���Me[����s�f�B췃��1P�a���N@K��2��vh�3��^{b��� ��\�4K{ 
���[	>a;�hc+���[���D6��1��t�+;'V�����\B'���i����[�t�`�UC&Z���)����p�sz�60�q	@{�"�w $���0A�[��~j�u�L;��I��7��#��s4�����9�.I��CRU�nB�!�\$�����.�9��?���k�%R1	�?�mӯc������WrBbo/$��g0xC�����Q���X2���Uxw��������oC���С-�8�h�Fb��ɍ���]a��f��p�E �w����E�W>x���F O�` m�U������^N x�0�t�A�ğܐ�;|�d�$���N��g���>��
[��|Y�����ޙ���e�Ν�b���]��g�a�kЄސǞy�C�O����ӽ\M�z��|�N;��:�eѴ��9����C[�O4�|TԆ�kB�竗�`R�(mЪ�[DnJ�nH�	_S��L^�h��"B;��"7Bk;`F&P'�,�0�nH��	>Ad�	�!�qn�|�/���2���¯F �9����tI��<��� �'������)�9�މ��]?C�%�KrO�"��'thK�xx�L4�^��q�DXeR������$���<|�@�X~�h�w@��kF�Lph�=��=��� ��'�1���a��O"O�B�O)�)���޹�w��?I�	=��D��d�'; �'�y�I��A�qH�H�	� |	>A�O �'��	�?W��qav,,    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_Explosion.png-a8535c90efeb0342ea09822e11935ae3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_Explosion.png"
dest_files=[ "res://.import/UI_Gameassets_Explosion.png-a8535c90efeb0342ea09822e11935ae3.stex" ]

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
   GDST@   g           Y  PNG �PNG

   IHDR   @   g   ��DP  IDATx��?LQǿ4R0�4q5T�:���Elb�L$1qmgC�J\1G:�����`L�D�"хA($ �?�����w���{�+�}z�{��}xw��ᮭV�!*�ٌ���jLrD,���_�Q� Rn�� �b� *�S�v�"* �(������[���r[I�,�*�#��hF/l!�C5� �ǖ�����M�G��Q��I8gE$P̀i��
�;C�f�a�a����
�!A� AH��>#��b��@GmO�4"j�Jڞ�6���~`���hn{"&A[T&@��
��9g�B� '>��-�>��=�*$����~P��O�9�텥N[�.)���i{��K@�۞�Qp�bΨv�� ؾ�s��й�ήvt%������ΞcY�v�ٱ��ܰ��3A��54���Gc��֖���y�n86Z]\�וo�eWz.-��F�Ј�6�~�Y�1��f$�M���:%h��x�.	��ǿ�z3�:�\��fphH阭��)F u j� � ���1�PcP���@�@�#�: 5F u j� � ���1�PcP���@�@�#�: 5F u j� � ���1�PcP���@��+F��i�Wy޾T�lI�u���a���_��wB	��!�x�� ڱJ	��U� a=��ǧR)VEG�
��?���	 ��\u$�g�l���|��Z��5O��o�̲W?��u����ݗO��� �x��7�s���4�w��[�/����D��C�o�I��=�\	r>� 1x��g0	���JP�B(`N�X"�J� 0W��bi/�P$A(��g(��)@0@
t�3�."	\�-��<e�,<�3x��*@�����[�Jhp�g%��Σ5�g���G@�]<� w��PA��aQ0I	2�8Y�3�^����� � ���1�P#���ɠ;Htu�e����e�x��No�N�� ��x<�%ӗ�h\�fu_ ����[Ye�!(9��������"���    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_Missile.png-e74a76109a12e163087e07062a3ae7ef.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_Missile.png"
dest_files=[ "res://.import/UI_Gameassets_Missile.png-e74a76109a12e163087e07062a3ae7ef.stex" ]

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
         GDSTy   g           �  PNG �PNG

   IHDR   y   g   $&��  lIDATx��Ϗ�Dǿ��f�h�8,�V��� ��r�c��"!�7��@jNp���S��S˭P��[qcYN��t�?�4�4lW^�{<o�T�}�H�y��g���c9��d�"y|����7�[7����f���u%�n?+�߅JV�0�8������N왣0�	�6E(h{�L$��F��YeGr�Y ���W��d������HV� �{_������"!����<�K���J�������p1����L'F��㿏�ѳ��/�A�F�f�^���X)����醚\%'����O1*Z �E,?�EX��/���Q�Y�m�<�T�"c�;�����SKh77r����Ua2*�8~�S��t�M�M͸���H�@-H	�J�}��0����"/ѹHN�x�EK��B�N��il�@�*����a]rBo�h��پ��_�����c�#)���/�+2]�_�ġ3*z���t#�����'Uo����8:H�H{����OZG��RSQ�HN�xU$�
f"b+yd�>>�}�*ٺi ����0��W���p�e�a���x�e�>�Ýe����d�o��!r�{_}^tzQ�c�Pj����w�Ч�t_ǒ�Dh����o#7�p�c���O�M��'zD��㩵��{y�E+�%�z)�9)Ou�1��T6���G1%y��6�'	L�
EM����>>5�����9��@Zz��oޚ;�I�l�:z������?��� ������m}�x�C�tCuN&?����>��8�p8Ŀ�E�z��	 �����3F������_���R���<�ܦ�,LP������������ ��8�U��!Ux �x4"�����0��5�R�TI �|pp^t��?��§���������%��v��)��� � �@vNvjS���#���3�9/؝!A��}d$3@$3@$3@$3@$3@$3@$3����؂"��� � � � � � � � � � � � � � � � � � � � � � � � � � � � �@����G,n�<١
 (�J��S��;w~����!y����@���k'N6H��o�L&��c�6>�io^$]3@$3�,]���^����2Ux �����O��l��cuuը�o�R��..bn~ި�0�J�oҀ�$W�K�E�T�}��!�SE�z��6����X����Ś�gk��H�f�Hf�Hf�Hf�Hf�Hf�Hf�Hf�Hf�Hf�Hf�Hf�Hf�Hf���v �D�\.��������ci{{�h��q��i�r����ǜ���cS�= M��H�f��/�"��O��    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_MissileGun.png-a0f2da7417bf070d7741001c33f936b5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_MissileGun.png"
dest_files=[ "res://.import/UI_Gameassets_MissileGun.png-a0f2da7417bf070d7741001c33f936b5.stex" ]

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
GDST|  O          �  PNG �PNG

   IHDR  |  O   N	u�  �IDATx���ml�}���ݑ<�z�,ْ%ʺش�:u$8A��u}@��,7��)��h� -P��� M��i$�ɋ4�I�&��������v,Ɏbɖ�G�I��n��H�no�x{7����� ��9;��~�7�ٙB �_�u  � ��> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'�\w �s���V��v섕vM���Gzq� � ��> x�1|$aj�#��V>�ࠤ'�����~�s>�P�t(��5�g����cH <A��'| �� � ��> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'�\w �Օw���i\��	�"�a���d'T�1|�%���\U��1�砤�>��K��c|}����<�U!�}@Nt�qIW�J^|Zғ��;�+��t`۔�dا�dX�"�aD��-�d�C[�>l��Z��Tԃ\�>�%|��F^}B������Vܔ� |�r�ur��-� �1���ا��e Z��ᠤ�;�3\�c`>l�r݁:,�����1;'Q[E]"�aڔ��dX�"�ї.!�U�=���Bl ���%=�97��.&M����dX� ��Z������0�"��'�����Bɉ,�3�������9���|���	ź�I#���I^�:��=c8'u��#�:,�Rp��G,>E���A>z�pNj��G�|���|��� ��A�|������=!��/�s҃�GO|�I�uГ!�@��u8g�^�ܲ��*�����eKz�e�~>��t8g!�ޜ/�:|�%i�X���n�XC:�ӫ�S�|ڞ��_�`]�|� ��E5�n���4[su��֥�}�:=:R�!��l)�Z ���>f���3+�'��KEm)��t����iWG���k�Ձ�]*h1T�u8��w��S]^^;	���BƋN��q'�m�N$��C:�����B �[j��/���Ng����@�Л��w!	a',tE�#R�����Dj'��a��rA�u����4ލ8Ruu`���8�\=Fj7���~����Ϲ��jn��>:"�G�aҩP�w�Ya�M� �
-��]��S��ނ限|D��%ܕ��ڱ�=sw���_ps�_urT�^�^6H�į��Z��dbC{��.:��gX�|�����Z��d���py����G���n��G��jL{���ۇ�������W�hC�E����Jp��,j;�R�n	MӜ�9Yr����z>z���bV
���q��[�/��>�d�%���j���T��@�TK���UL�D����L�<�T�V��dw��Xg����ѐz>�SM�@Y-�F)E,���f,�uЂ��z	�,j;�=�~3օ�D�򙞉>�SM� Y/�vr{��*�t�7cU�<�-�/'��ru�<j;�^��+�%��	�GࣛD�s�R��$�f���&u ���n����Bm'[J��0&x3�5ީ�`�O>���l<���N*������\�&u ��g�)�P�\h_ra����X�$����K�Tm6��Bm'{#��=�@�#9>:��l<��(Q7c-�;��i����4�H����]j�o-���kn�����te�{5}�D��L�|^c��i�����G?��ɫ���s8���֡�˅�}q�Jz���z� ��[h�����m�H������;Z�2v��t��/���z��8�����i۷~d�O�j�,T��u8�ވU6������ێ��yL�W��R��pR�ڋ�>�������8�L>�3����{�����{o���R����U�RA�*ۻʯZk����:\�?-���Z�W�Z��T�~~�nl8cqr�~��3��i�ɽ���&�zDCnk�&������Z���:%�=�N5?��_(�"J�F�����S���?Z	{Iz�����g�V˷�n+�f��u�7cU�P����$���.�^|�=���uct���:9��^c�u���%�/ɪ�Ƒ~>ª��}G��GЋ����za*�Ǌ���N׭����3
6�s����}l��b:��^��g>p;�G܌ur4�"�Ǉ?|�UM6f���[�z��>��ə���'?2P�7cY��~�q|�hV����mj�}�CM�4���Ǵ89X�#ꦫsK�v�bX�c���l��Y�]�ܪc��G�3��[��Gw�6JiW����o�6E6�hV5Ր�B��!k��_8l�*?����%+;c2�"2��G3cW�6�˷���}�:xC]�><p�����������fF��l/}<���j;9���nc������o��(����Ǫ���l�Q;��>3t~Ͻ�H��ߞ6�3W��"�=d�`;W�����O~�X[&�N�1p[J�7c^r�����UFB`9"�M�Q�z*f's#���L�[��X�"���U�ɥ����e�1Ö�6i�\h��-����*�C>����ם�EmӘ�.t4�g�X[�#nƺhv^~5� ���cH]��<��i�����ӧn>>���屍�4y@g�r�Bc,���%��?��3�⪦ڟ��O�4iv�{b�ĉ���׶�^R��b��lVc7�=zF��1�+�;|(V�_7\[(��%� �=D�C2�������am��!��/�_��Fޘ�u���E�8�vyQ�y�N���~���Ok1��}j�M����>�Ƣi�p���K�N�'�T���R���ܛz�_��>���it~���\T��U�g|H)�J��:w������_>��ϙ�p|�ί|W�����4�#T�P��7U�����{;������d�q�A���]=��)�<�Jǯ���>c��?n�_b�+|��IbI���\�!��=v[�`�G4��/�;X������Ot��75_�F��K&V1�"R�����_]��\Raa����w�y%��_5�ƌ>�����7�s����<�A����.���}�"�l~�M���7=53U�@r|dfC���{��Łg��k������-�elj���>G��-SE��p��������:�M��o�s�cY���L��"��V1�`x&��;m��%Qa��G^l������L��1�I�Б�g��g��y�dt~F۞{�Xۃ����Z>7953�G|�e��&���w�ͷ�k��o����̡�wG65�*����﷊��*<L����z�n䍙�aSS3��X0󕔡?C��-3���$��︣�D����U~�f�� ��e�E>q�Y6�k&��I�pΪ���o�=S3���O��*���϶lh�N�0��3��iԠ-���������'�I�б)k�$L�D���ԋ<k�$���LO����<<<���1G=�l�3-��\53!�� @|_C'��툡������ܬ��
�m���$k��Wl5�� ��T��h�.�aCϮ�����Sf6l���7�~��F-ql�d�P3�l�������*�;Gxx���EG=�ݍu�bL!Q� ��L�׆�G\-���pm���w:�I_*�; �|?e�`+�N�춟�k���r�
�����#�s����c���-̬��<%sx���6m��&*N�1�L] >�OV^���lM��	�l}����Z�-�o��'}��P�#�������a���9G=Y_��0wK��W���=�?�z�	�Y�6��$�����ެLI~�������������t�l��o�����͡����n�����{��]���-���.������Q��5��M��Ի?�G����~۝�|�N�Hx��4
�2653S����L]�5�4��Uۺ�ٚ���u`��cY_?<2v�����.\c`j&҄��Of����!���U�Ɛ����y~ >�?V�����6<���Ok0!��k��mLʹ������6������{�U��=wM��Y7�ZE7�G�3�_��;Gx8d�so:�I<�Z� S3ǆZ?��x'eC:9F�#���C��I�.\kdjf1�I��W9F��%S30��C��I�.\k���L���koׯ���g��>X�	
�265��^�H�/��4�~��a��o�1X�	{�L������"��Rq݁^��Aʗҽ�N���Ŗϙ��� �s*녶�0H�b�7.o6q���������� �Y H@������R�Y,������ƒt��s�n�&���z]v�F��_�t���m�һ�z��_�-�u�ng?[�m�x��X�E�_�#�a���l!��=� �U�@fp�mN� �2u�zG����6�s�?�^�͆
�&���3mY��V����X�3�� �	�U�@FC���Bu@�| �n�:9D�c`Qw~F�!�LaVW��G%Ƀq�(�>~u�B�/�~ Ӹ��!@��s�� O�~���<<M0<�@:���C�o�M#̭�����G���a͓�	�-��L޷]$��ʾ!��`x�a�������i�	 [�0���(���X��2}�	 ��2|PҔ���R��0)鰤����m�@��)`!�M[M6o�td������W��[�s��O^!x��4�_Qk�'����7�-;^��{��)�,tnim�lcI�gC�a����N /�j��}~������R�F�j�/�o�$�Ⴖ�{��m?~�b�����-Zڰ����,I�.��NG.]��k�mw�WW���N )Ɛ�%�C��F�W����V�����4�����	�ʐW~�7tnǝ��g���-}�K=�m��GV>$�gj=��a���#��0���L6X�O�'V>��	`u���( ;E���B+Г}�[��( ;E��(o�V��+�' #`��{C�w��B+��V>�Z�� ��M|*����-�'
��y�Z�T� l�W�O�y�He��ŧ <�\>�V��B]*�h��r�Z�W/�w��Ԣ ���>�V��]� �D8B��B+�>P V�B+ �, �.�)�p������Кm�w���e�I�Sh͏�:�t\XRA{Y$$7�D�B+`�BMl�Nf�V�B+ �d� l$�)��M�- ��Z���02����{|
��2_w� S��������C-�f덙�K\B#�.�
V��E��ĭ8������,
�=X��zA�Ac��z��U׆�J��Gz�Z(��rAR#�G
�pQ�\T.I�
��E��V ��~EZ;�%�;i��}�J�oka�f1�k�l� -I�b� �o�Sh�`���Y�I�b{7i�A.��qÛ����������aI��Bk[�/�Oh[���l�7���D06$�(�X��!�"� ��)n��ga�D��
҆�4V4R�F��./������O���3h��z�1t�4;��S��hQ�4Z�D�O�Q���/��suiQ�-۽b�X�ʅF�o*u�հeev��4���67g�m�9����B�ؒ�ԉ`�.�K�Z�D�w����eg.y8�����N��:��4�%죔��w��L�{=�7������R�w���g?[��ݴ���0���t"���M��~R�>Zl���xr�5����6¾���4�@�#���lM�]	-��|y>d&�M�v��q���>�Hj��þN�K]�����X��Fi
�n:�Lϰ�v"h�a���%R���F>�����$d%�iܼ�lc�DP[�]�k8��t��R����n�n�_*H{z����~�����&�Ae.�}
�n:�~��ܳ�m>�9��v"�g�4J}�o,I;�o���J9P�^�U�8�E{F���l����yA�K�̼H�h��b��F�G����d�y���
����@éO�5�* `>��~�@����ٺ5�4)�D��'| �� � �ї��x���G_��� <A��'R���c�S�����0ߑ����t�]?�{^���7�W�k��5^��q�����-�=>���v#���G��'| �� � �ї���`���,��t6�+�z>�Q�5��"Ȩe�1� �	}Yb�L s|�%<Kgk� �G��'| �� ����S����ƚ����t`��w+x��1��\Ԯ����χ�.�d��&%m��s+-.-vI�j�cӵ§�I���1~����ߟ3����iit�3��s5�J��u�l����M�������4_*�ys(e�5������k�MI_�|�n��8j��oI::F?��Dg,���������U�{�I�T�xq�d�S�#K����~0[�"��?�-����L�i5�׎��ȶc't��݆��-K���}}_q뎛�{^ne-�R3�����ߑ��-���s۱F�˂~�~��x���ym����J_��9�v�����)��Uw|㙖��S�7�|g���c"`_��U����'�W+?>�Е�n�m<�k;9q�����͏���Hⵑ�,g���G����w��?X���t �> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'| �� � ��> x�� O� �	 <A��'| �� � ��C�;��:q�x��gm����m"�.^�~��W��'�1??����'>L���@}�u��t �> x�� O� p� @�� O� �	 <A��'| �� � ��> x��0����y�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/UI_Gameassets_Ship.png-fd6d2b63e412748ca1c537063ff0b746.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sprites/Hero/UI_Gameassets_Ship.png"
dest_files=[ "res://.import/UI_Gameassets_Ship.png-fd6d2b63e412748ca1c537063ff0b746.stex" ]

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
  GDSC   
          5      ���ׄ�   ����������ض   �����϶�   �����¶�   ����¶��   ��������������������ض��   ������Ҷ   ���ٶ���   ���ƶ���   �������ض���                                                    	      
                           &      '      3      3YYB�  YYY0�  PQV�  -YYYYY0�  P�  QV�  �  &�  4�  �  T�  V�  �  W�  �  T�  P�  T�	  QY`     GDSC   	          3      ���ӄ�   �����϶�   �����¶�   ����¶��   ��������������������ض��   ������Ҷ   ���ٶ���   ����������ض   �������ض���                                                    	      
                                             '      (      3YYYYYYY0�  PQV�  -YYYYYY0�  P�  QV�  �  &�  4�  �  T�  V�  �  W�  T�  P�  T�  Q`         GDSC                   ���ӄ�   �����϶�                                                    	      
         3YYYYYYY0�  PQV�  -YY`               GDSC            �      ������������τ�   ����Ҷ��   ������Ӷ   ��������ض��   �����¶�   �������϶���   �����϶�   ���Ӷ���   �����Ŷ�   �����¶�   ���������������Ŷ���   ����׶��   �������ض���   ���������Ҷ�   �������ض���   ����Ӷ��   �����޶�   �������������Ӷ�   ���ٶ���   ������Ӷ   �      3   res://assets/sprites/Hero/UI_Gameassets_Missile.png    5   res://assets/sprites/Hero/UI_Gameassets_Explosion.png      
   Firing at:                                                          $      +   	   ,   
   -      .      4      6      7      @      I      O      P      W      e      f      n      |      �      �      �      3YY8P�  Q;�  YY;�  ?P�  QY;�  ?P�  QY;�  �  PQY;�  �  PQYYYY0�  PQV�  -YY0�  P�  R�	  QV�  �8  P�  R�  R�	  Q�  �  �  �	  YY0�
  P�  QV�  �  P�  �  QT�  PQ�  �  �  �  �  T�  PQ�  &P�  �  QT�  PQ�  V�  �  �  P�  Q�  W�  T�  �  �  'P�  �  QT�  PQ�  V�  W�  T�  �  `       GDSC   	         X      ������������τ�   ������������϶��   �����϶�   ������¶   ����������ض   �����Ŷ�   �����ض�   ���Ӷ���   �������������Ŷ�            mouse_entered         toggle_weapons        mouse_exited      Weapons Disarmed                                                    	      
         )      *      +      ,      -      4      :      B      E      J      K      Q      V      3YYYYY;�  YYY0�  PQV�  T�  P�  RR�  Q�  T�  P�  RR�  QYYYYY0�  P�  QV�  &�  V�  W�  T�  P�  Q�  (V�  �8  P�  QYY0�  PQV�  �  �  Y`      GDSC             (      ���ӄ�   �����϶�   ���Ӷ���   �����Ŷ�   ��������Ӷ��   ��������������ض                         
                           	      
                           &      3YYY0�  PQV�  -YYYYYYYY0�  P�  QV�  W�  T�  P�  RT�  Q�  `      [remap]

path="res://scripts/game-area.gdc"
    [remap]

path="res://scripts/game.gdc"
         [remap]

path="res://scripts/hero.gdc"
         [remap]

path="res://scripts/ordinance.gdc"
    [remap]

path="res://scripts/ship.gdc"
         [remap]

path="res://scripts/weapon.gdc"
       ECFG      _global_script_classes             _global_script_class_icons             application/run/main_scene         res://Game.tscn    display/window/size/width      �     display/window/size/height            display/window/size/test_width            display/window/size/test_height            display/window/dpi/allow_hidpi            display/window/stretch/mode         viewport   display/window/stretch/aspect         keep$   rendering/quality/driver/driver_name         GLES2   GDPC