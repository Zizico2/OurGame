GDPC                                                                                 @   res://.import/Tiles.png-8ac71c1ea233c591628155755d8f62b9.stex   �@      R      �vKm�C?�p���ˇ@   res://.import/Untitled.png-ca456805d53744d76dc607ab7bf455bd.stex�_            S�-�Ƅ.?dٽ ���<   res://.import/icon.png-f3ce838131c34e5de80bc63b1fcc9546.stex�0      �      �Q!����|M�(   res://Scenes/tileset/PlaceHolder.tscn   �      s      �Z�����ꃁ�\�$   res://Scenes/world/Godot.gd.remap   �{      -       j�P��*2��W"@*���   res://Scenes/world/Godot.gdcP      o      ]}(��xIw�]ΰ�/�(   res://Scenes/world/KinematicBody2D.gdns �"      b       b�Hݍ.��ƒ��Kr��    res://Scenes/world/Node.gd.remap�{      ,       R�B�L�%=E�C����   res://Scenes/world/Node.gdc 0#      �       o2&�SЛ�h�$�j    res://Scenes/world/Node2D.gdns  $      f       ����kb`��"�    res://Scenes/world/root.gdns�$      |       ��k�TK�&� �ۥ�   res://Scenes/world/root.vs   %      �       �����}d]�P�    res://Scenes/world/world.tscn   �&      
      �����"�5�s0��s(   res://Sprites/Characters/icon.png.import�>      A      ܒ����7�2���4�$   res://Sprites/Tiles/Tiles.png.import@]      ?      ��]��/j!g@~dtao�(   res://Sprites/Tiles/Untitled.png.import �`      H      �9��<#DH����    res://TileSets/placeholder.tres �b      �      ���@��y�?���/   res://default_env.tres  �q      
      �?�թ+Ev�/h�!b�   res://project.binary|            �g��2��N�
��'�            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Sprites/Tiles/Tiles.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 16, 16 )

[node name="PlaceHolder" type="Node"]

[node name="0" type="Sprite" parent="." index="0"]

texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 32, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="0" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="0/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="1" type="Sprite" parent="." index="1"]

position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 96, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="1" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="1/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="2" type="Sprite" parent="." index="2"]

position = Vector2( 128, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 224, 32, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="2" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="2/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="3" type="Sprite" parent="." index="3"]

position = Vector2( 0, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 224, 96, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="3" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="3/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="4" type="Sprite" parent="." index="4"]

position = Vector2( 64, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 96, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="4" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="4/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="5" type="Sprite" parent="." index="5"]

position = Vector2( 128, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 160, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="5" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="5/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="6" type="Sprite" parent="." index="6"]

position = Vector2( 0, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 32, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="6" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="6/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="7" type="Sprite" parent="." index="7"]

position = Vector2( 64, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 96, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="7" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="7/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="8" type="Sprite" parent="." index="8"]

position = Vector2( 128, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 32, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="8" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="8/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]


             GDSC            �      ������������τ�   ���¶���   ����¶��   ���ƶ���   �ƶ�   ���ض���   �������Ҷ���   �����ض�   �����϶�   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   ϶��   ���������Ҷ�   �������������Ӷ�                     �            ui_d      ui_a      ui_s      ui_w                   	                                 	   $   
   %      /      0      6      8      9      @      F      O      U      ^      d      m      s      |      �      �      �      5TT<�  T<�  T<�  �  T<�  T<�  TT<�  �  TT=�  �  L�  N�  MTT3�  LMR�  0TT3�	  L�
  MR�  �  �  LM�  &�  P�  L�  MR�  �  P�  �  &�  P�  L�  MR�  �  P�  �  &�  P�  L�  MR�  �  P�  �  &�  P�  L�  MR�  �  P�  �  �  �  �  P�  LM�  �  �  L�  M[ [gd_resource type="NativeScript" format=2]

[resource]

resource_name = "wtv"
class_name = "wtv"

              GDSC                   ���Ӷ���   �����϶�                                                    	      
                                       5TTTTTT3�  LMR�  �  �  0TTTTTT[            [gd_resource type="NativeScript" format=2]

[resource]

resource_name = "iubjk"
class_name = "iubjk"

          [gd_resource type="NativeScript" format=2]

[resource]

resource_name = "nativeScriptTest"
class_name = "nativeScriptTest"

    RSCC      W  �  (�/�`W �5,`m�����������S�ɿI��g╽����ItB���hd�r�% ' - +�;|e�/��t0�*�rՋ�����B�K��,���'��iC),xZ�x#���C�N%�}������ƦQ�1Kآf6��DD&;��1�8Z4���	��K���)R�H�� �]�I
"x�6���ea��J�3Y�7 ����[sO�bi@i�6��0ʞFy��VLM��=�`f���@Yz��$�"��r��a��$k$���bS�%���O�6e�����~����E�o�Q�k�������[�
������a��./h5��7VZ-����8Gcv��-�k��θ�:%)�#��J��� =����/e{$�9'RSCC             [gd_scene load_steps=5 format=2]

[ext_resource path="res://Scenes/world/Godot.gd" type="Script" id=1]
[ext_resource path="res://Sprites/Characters/icon.png" type="Texture" id=2]
[ext_resource path="res://TileSets/placeholder.tres" type="TileSet" id=3]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 32.0505, 31.9888 )

[node name="root" type="Node2D" index="0"]

[node name="Godot" type="KinematicBody2D" parent="." index="0"]

position = Vector2( 444.208, 327.942 )
input_pickable = false
collision_layer = 1
collision_mask = 1
collision/safe_margin = 0.08
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Godot" index="0"]

shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="Godot" index="1"]

texture = ExtResource( 2 )

[node name="TileMap" type="TileMap" parent="." index="1"]

mode = 0
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 0, 6, 0, 1, 7, 0, 2, 7, 0, 3, 7, 0, 4, 7, 0, 5, 7, 0, 6, 7, 0, 7, 7, 0, 8, 7, 0, 9, 7, 0, 10, 7, 0, 11, 7, 0, 12, 7, 0, 13, 7, 0, 14, 7, 0, 15, 7, 0, 16, 7, 0, 17, 7, 0, 18, 7, 0, 19, 7, 0, 20, 7, 0, 21, 7, 0, 22, 7, 0, 23, 7, 0, 24, 7, 0, 25, 7, 0, 26, 7, 0, 27, 7, 0, 28, 7, 0, 29, 7, 0, 30, 7, 0, 31, 8, 0, 65536, 3, 0, 65567, 5, 0, 131072, 3, 0, 131103, 5, 0, 196608, 3, 0, 196639, 5, 0, 262144, 3, 0, 262175, 5, 0, 327680, 3, 0, 327711, 5, 0, 393216, 3, 0, 393247, 5, 0, 458752, 3, 0, 458783, 5, 0, 524288, 3, 0, 524319, 5, 0, 589824, 3, 0, 589855, 5, 0, 655360, 3, 0, 655391, 5, 0, 720896, 3, 0, 720927, 5, 0, 786432, 3, 0, 786463, 5, 0, 851968, 3, 0, 851999, 5, 0, 917504, 3, 0, 917535, 5, 0, 983040, 3, 0, 983071, 5, 0, 1048576, 3, 0, 1048607, 5, 0, 1114112, 3, 0, 1114143, 5, 0, 1179648, 0, 0, 1179649, 1, 0, 1179650, 1, 0, 1179651, 1, 0, 1179652, 1, 0, 1179653, 1, 0, 1179654, 1, 0, 1179655, 1, 0, 1179656, 1, 0, 1179657, 1, 0, 1179658, 1, 0, 1179659, 1, 0, 1179660, 1, 0, 1179661, 1, 0, 1179662, 1, 0, 1179663, 1, 0, 1179664, 1, 0, 1179665, 1, 0, 1179666, 1, 0, 1179667, 1, 0, 1179668, 1, 0, 1179669, 1, 0, 1179670, 1, 0, 1179671, 1, 0, 1179672, 1, 0, 1179673, 1, 0, 1179674, 1, 0, 1179675, 1, 0, 1179676, 1, 0, 1179677, 1, 0, 1179678, 1, 0, 1179679, 2, 0 )


           GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-f3ce838131c34e5de80bc63b1fcc9546.stex"

[deps]

source_file="res://Sprites/Characters/icon.png"
dest_files=[ "res://.import/icon.png-f3ce838131c34e5de80bc63b1fcc9546.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDSTX  X          6  PNG �PNG

   IHDR  X  X   �f��  �IDATx���ol�����ϡ��5DD����?�0C�����H�NC�%�9t�,
Of&F"ɖ���N���L�,
���I�NLʬ@�"�������8�����+i¹ι�u�>I߹�ӫ�RJ	  ���  �4  �� H&�  �	, �d  �� H&�  �	, �d  �� H&�  �	, �d  �� H&�  �	, �d  �� H&�  �	, �d  �� H&�  �	, �d  �� H&�  �	, �d  �� H&�  �	, �dk [�bE�u�]՞�K/�t�c���g@��򃣾�>*�J�דO>�-�E�Uyvϙ/��b�|�ͱr��hjj����r�-�<�>xD`��1w��hhh����سgO�}��'}m]]]̞=;�.]����w���7&L�۷o�������sϝ��|ags`�ܹ3jkk���.n������Ç�ʕ+c���t����興��˗��8+���������={�3���x��5k֔Y�f�%K���{��;���S���ʲm۶r�}��իW��u|Q����JD����cƏ^�{�WJwwwioo/�ׯ�w��R>���RWWW:::���O�RN�;�S�x����U���˛o�Y>����㏗iӦ�%K��}���RJy�G�~������'���͛O۲eK����U�V�=��Z���D_�n�������駟���������ߏ1c��ڵk���#bܸq'�͜936m����z<���QSSsW��,^�8�/_C����b)��ߕJ�cGL�<9F��<�|1mڴ��5jT�5*b��iӦ���kc����x���z�k����b�ƍ1}��6lXDD���ƶm�⪫�����8x�`�g	���#>�����I`><y�����cʔ)�`����W����J��&M�J��֭��c�Fkkk�x���c�Ŕ)S�۽{w�5*ƌ�Ǐ����*��	������#�������1s���M�l�ر1����;⭷ފѣGG[[[̝;7�-[��~���P}�rt�TI}}}̛7/n���x�"���8���^�v�ڸ馛�^�+VČ3�g?�Y�����	c����ڈ�7n\����СC��6>��7����c�ȑq�=��׾����_�����c�ԩq�=�Ĺ�{�{b�����O ��D` �I�-B �3�� H&���7�<^]]]�_��4͆����e`���ǌ3⩧���TR����������{��M5�7o޼8���O߱cG�<
��?���0��ںukT*�8��>�~?Ç�6ĝw����ɑ��{{{c�������ڽjժ�={v���q�5�Dooo���.�D}}}L�81*�J�{��X�)q����pF����inn.]]]}�O���w��ݾݭ���K]]]��ŋWk��ߎ���裏�C����C�;�SZ[[KOOOپ}{inn.��RWWW>�����w�y�����>� g�q�?��ͱp��شiS����@q�����������c�ܹ�����x�G�<�/n�������^zi������������R�1�^r�%q�9�ą^�7���===q�С8p���XB*��Dg���d`577��Nރ��ɑ���~������b��ձ}��v���ˣ��1�̙��9����ǜ9s���3�y�X�lYDD������_?�p���Tsy���?��?��Z�Ύ���p��=��|_y�2gΜ���ݻw���#�۵kW)���^{�|��_/K�,9�E���������jO#���Τ�p&��� ����&M�|0~�_�9�S�)q9� ��� H6 ?� 0�	, �dk�x����o��+WFSSS���i���Yj�.]��ړ����O��ػwo�{�Q[[[�)�6;w�!C���ŋc	��G��ѣ���.~��ǻ�S�L��C���W_7�pC<��#���===�~��x�'b͚51cƌ����o�-�>� �N�_�җN8v�ĉU^�8�g��8�T��?��;�7�x�tuu������o�RJY�fM�5kVY�dIٻwo߯�o۶��w�}e��ե�����(?��O��òo߾~w��؁b���'����{����tww�����~��RJ)�q���+������R^~�����U>������R�l�r̶�V�:���v��3р���LkkkٰaC9|��1cG��������_��Ϣtuu�����k׮�m۶���]:;;˿���;8�g��8��`]p��q������+G�Q�T�y��ɓc�ȑ1|�����袋b�Сq�FD|�.��;�;6""�ϟw�qG���[1v��hmm�o�1{챘2eJ�޽;F�cƌ����Gwww���k��o~3<���J�����ѣGG[[[̝;7�-[��~�(���������w��aÆ2o޼r�����"z����̙3�C=T���[�����J�7�tuu�W_}��9�8p���/)��)��]��;�����Lb�Q �d�! ��D` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L`� R__3f̈��z��S�3,���[�F�R���;/<�__?|��ذaC�y��cǎ���T��ɓ���9�����_�rDD>|8V�\ӧO��K�FGGGDD̟??fϞ555�cǎ�����'F�R�{ｷ�� �8�RJ��$�l�cǎ��+b�С���S�N�{~ժU1�������ɓ��kjj�뮻��N���K՞ ����Q[[۶m����*���?��aggg���Dwww���ƈ#N�l8����n�'N�aÆE�R��˗��ѣ���-�Ν˖-�RJ���Ƅ	bʔ)Q�T��?�����޸���������*��#�" H�
 @2� �L`B/���1�W�Xw�uW�f�u�Z�X�n]�[��cg����o�~kŊ�������=����_����71w�ܘ1c�)���`�u�_��Wq�5�ļy�bϞ=q�u���͛㢋.����[��c��{rđ`�馛�< NEկ`���G�R��z��'#"bѢE�hѢ*���عsg���F]]]�~�����u��&�/_~�]���w���7�x#�}�ٸ袋�]k}}}̞=���W���d��j;���q��c��馛��/��� ��� ���P���ʞ={�oll<��5kʬY�ʒ%K�޽{����)W^yeٶm[�����իO�:��͛7�0�e˖}_�V��{����������r�С���/����c�r���}�����R���Kkkky���������~V[�����2k֬�v�ھu��O*�f�*����ĉKgggy���˴i�ʒ%Kʾ}��� �3 6]�|y<������~�׼���1f̘X�vmtttDCCC�7�3gƦM����_�|0jjjN�J��.� 6n�ӧO�aÆED��f�g�aÆŴi�bĈ�����kz{{c�СQ�T��kc�����������կ~5֮]�v�>� v�����7��n����X�zu����#"bӦMq������@uU�aD��ŋ���-�9�t�Q�T*';b���1r��>|x�l�;6">�[sw�qG���[�n6����T*1iҤ�T*�nݺ~��'�|2,X#F����1iҤزe�	�?~|466�7�[�n�?��q�y�0�s������9P���/kjj���'J)}s?�������3gά� 8^5/���魐�(��zk�XGG�1�s֮][J)���/3g�,=�P�-��������7n\���ʺ��8��?���O�RJ���\���o�����p�²{����sϕY�f����凉���R�+��R�̙Sx���{��j.����"����5551ajO��������)*�J<��q�e�U{: |W�  ��� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @�X/���g>_WW�ׯ?M� �|�X���Q�T�R���������{�[n��c�͛��	�;v�H�' ��U���;wn444Dooo,X� ZZZ""b���q�]w��U�V��ٳ��W_�k��&z{{cϞ=q��w����Q__'N�J���{o5� ��*��R�I|��ߏ��~:}���я~�{nDD455�u�];wC��%�\---1dȐ��ꫣ��>n����裏�СCq�Ws ��V�+X�/������K���������DOOO�R��&��K�sΉ/��o���3zzz�СCq���ӱ �>U�����2eJ����q�m���իc���Q�TbҤIQ�Tbݺuq��Gccc̙3��sZ�ׯ�9s�Dggg<��3�lٲ�����믿>~������� ��Ѐ�Ex�������&&L�P��  ���W�NESSST*�x��g��.��t  �5(�` d��
 �`0�kݺu�nݺjO �s�z`��{�R��7��M7�_|q�f p�XGvrokk�={�ķ����4�fϞ}�ի�wr?t�P�\�2�O�K�.����j- �π���������cԨQ��������Ǯ]��>����vr��Ob�ԩ}�ϪU�b���U\	 � ����N�mmm1dȧ���퍡C�F�R������'����ضm[twwGggg̜9�ZK  �S��:��{mmm�����O���㣱�1n��غuk���#F�����ѣ���-�Ν˖-�p1 ``�"<Uvr ��_�:vr �Ay ` TW�  � �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $X  � @2� �L` $��Q[Ye
t�    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tiles.png-8ac71c1ea233c591628155755d8f62b9.stex"

[deps]

source_file="res://Sprites/Tiles/Tiles.png"
dest_files=[ "res://.import/Tiles.png-8ac71c1ea233c591628155755d8f62b9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST                �   PNG �PNG

   IHDR           szz�   �IDATX��A
�0E�x�+;+�8_C�.��F�y���UU�E	3/��x[�Gfo��2��Ā~���0;T����l������`�脼���:��|;/r�7@�{J7Ch��:)����W0 � U)͞���@GU�Q�5v!I*ջ�M|��va: �����Y�R��)�ܻ�A�ށ�0 0 ���Hx�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Untitled.png-ca456805d53744d76dc607ab7bf455bd.stex"

[deps]

source_file="res://Sprites/Tiles/Untitled.png"
dest_files=[ "res://.import/Untitled.png-ca456805d53744d76dc607ab7bf455bd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://Sprites/Tiles/Tiles.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 16, 16 )

[resource]

0/name = "0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 160, 32, 32, 32 )
0/is_autotile = false
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
1/name = "1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 96, 96, 32, 32 )
1/is_autotile = false
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
2/name = "2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 224, 32, 32, 32 )
2/is_autotile = false
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
3/name = "3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 224, 96, 32, 32 )
3/is_autotile = false
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
4/name = "4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 160, 96, 32, 32 )
4/is_autotile = false
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
5/name = "5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 32, 160, 32, 32 )
5/is_autotile = false
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
6/name = "6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 32, 32, 32, 32 )
6/is_autotile = false
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
7/name = "7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 32, 96, 32, 32 )
7/is_autotile = false
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
8/name = "8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 96, 32, 32, 32 )
8/is_autotile = false
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]

 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            [remap]

path="res://Scenes/world/Godot.gdc"
   [remap]

path="res://Scenes/world/Node.gdc"
    ECFG      application/config/name         New Game Project   application/run/main_scene(         res://Scenes/world/world.tscn      application/config/icon         res://icon.png     display/window/size/height     `         display/window/stretch/mode         viewport   display/window/stretch/aspect         keep   display/window/stretch/shrink         1   
   input/ui_w@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  W          unicode              echo          script         
   input/ui_s@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  S          unicode              echo          script         
   input/ui_a@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  A          unicode              echo          script         
   input/ui_d@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  D          unicode              echo          script         )   rendering/environment/default_environment          res://default_env.tres      GDPC