GDPC                                                                                @   res://.import/WhiteBox.png-c91fb1a9cf15b2a982c61ca3208a23a2.stex�S      �       ����v-��)τ7��@   res://.import/falling.png-c4b96604dfd594d254cb34323fe61b9b.stex pE      �       �P���a�-�:̍@�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`a      �      d�a;1s���mыei�-<   res://.import/idle.png-15d96ab041c6bf31d31e90cee4f091c0.stex I      �       �47T�9wN���<   res://.import/jump.png-6a3b46d68792aed33435e56574b6007b.stex�L      �       !���!�'��!���P   res://.import/pigman15-logo-pixilart.png-32d0ff8573dd3134920a120e21551c5d.stex  W      T      b�(�]qA3�Pˏ�<   res://.import/run.png-40d839de1c70c7df18d76cd0fa5a7ccb.stex P            ���)[��tdH��{�   res://Levels/MainMenu.tscn  @      p      ijeSe��.z�����   res://Levels/StageOne.tscn  �      M)      9㪷���5v�Yd�   res://Player.gd.remap   �q      !       ��0�F �qq��dX��   res://Player.gdc 7      �      �zL�K���	��m�G   res://Player.tscn    @      m      ��>L���=V�-0�g�0   res://Sprites/BoxSpriteTest/falling.png.import  PF      �      <�JA���A\A@-��,   res://Sprites/BoxSpriteTest/idle.png.import �I      �      ���4� �9���,   res://Sprites/BoxSpriteTest/jump.png.import pM      �      ���9*@Ջ�$f0,   res://Sprites/BoxSpriteTest/run.png.import   Q      �      rʘǇW)�0���D��$   res://Sprites/WhiteBox.png.import   pT      �      э���*:�g?��R�)0   res://Sprites/pigman15-logo-pixilart.png.import p[      �      �*�����'�S�3��I   res://default_env.tres  0^      �       um�`�N��<*ỳ�8   res://groundTileSet.tres�^      {      >S~VȌ�N�C�{z   res://icon.png  �q      v      ge��@o�7�|AZ   res://icon.png.import   o      �      �����%��(#AB�   res://project.binary@      L      � ���؆��)�9�    [gd_scene load_steps=2 format=2]

[ext_resource path="res://groundTileSet.tres" type="TileSet" id=1]

[node name="TitleScreen" type="Node"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 65536, 0, 0, 65545, 0, 0, 131072, 0, 0, 131081, 0, 0, 196608, 0, 0, 196609, 0, 0, 196616, 0, 0, 196617, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0 )

[node name="SpriteBackground" type="Sprite" parent="."]
centered = false

[node name="MarginContainer" type="MarginContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/margin_right = 0
custom_constants/margin_top = 20
custom_constants/margin_left = 0
custom_constants/margin_bottom = 20
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer"]
margin_left = 160.0
margin_top = 20.0
margin_right = 160.0
margin_bottom = 160.0
size_flags_horizontal = 4
custom_constants/separation = 16

[node name="TextureRect" type="TextureRect" parent="MarginContainer/VBoxContainer"]

[node name="VBoxContainer" type="VBoxContainer" parent="MarginContainer/VBoxContainer"]
margin_top = 16.0
margin_bottom = 20.0

[node name="TextureButton" type="TextureButton" parent="MarginContainer/VBoxContainer/VBoxContainer"]

[node name="TextureButton2" type="TextureButton" parent="MarginContainer/VBoxContainer/VBoxContainer"]
margin_top = 4.0
margin_bottom = 4.0
[gd_scene load_steps=3 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://groundTileSet.tres" type="TileSet" id=2]

[node name="StageOne" type="Node2D"]
position = Vector2( 0, -1.2605 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 118, 60.2605 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 2 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -2883527, 0, 0, -2818048, 0, 0, -2817991, 0, 0, -2752512, 0, 0, -2752455, 0, 0, -2686976, 0, 0, -2686919, 0, 0, -2621440, 0, 0, -2621383, 0, 0, -2555904, 0, 0, -2555847, 0, 0, -2490368, 0, 0, -2490311, 0, 0, -2424832, 0, 0, -2424775, 0, 0, -2359296, 0, 0, -2359239, 0, 0, -2293760, 0, 0, -2293713, 0, 0, -2293703, 0, 0, -2228224, 0, 0, -2228184, 0, 0, -2228183, 0, 0, -2228182, 0, 0, -2228181, 0, 0, -2228180, 0, 0, -2228177, 0, 0, -2228167, 0, 0, -2162688, 0, 0, -2162664, 0, 0, -2162663, 0, 0, -2162662, 0, 0, -2162648, 0, 0, -2162647, 0, 0, -2162646, 0, 0, -2162645, 0, 0, -2162644, 0, 0, -2162641, 0, 0, -2162631, 0, 0, -2097152, 0, 0, -2097132, 0, 0, -2097131, 0, 0, -2097130, 0, 0, -2097129, 0, 0, -2097128, 0, 0, -2097126, 0, 0, -2097125, 0, 0, -2097121, 0, 0, -2097120, 0, 0, -2097119, 0, 0, -2097118, 0, 0, -2097117, 0, 0, -2097110, 0, 0, -2097105, 0, 0, -2097095, 0, 0, -2031616, 0, 0, -2031599, 0, 0, -2031598, 0, 0, -2031597, 0, 0, -2031580, 0, 0, -2031574, 0, 0, -2031569, 0, 0, -2031559, 0, 0, -1966080, 0, 0, -1966071, 0, 0, -1966070, 0, 0, -1966069, 0, 0, -1966068, 0, 0, -1966064, 0, 0, -1966044, 0, 0, -1966039, 0, 0, -1966033, 0, 0, -1966023, 0, 0, -1900544, 0, 0, -1900535, 0, 0, -1900534, 0, 0, -1900533, 0, 0, -1900532, 0, 0, -1900529, 0, 0, -1900521, 0, 0, -1900515, 0, 0, -1900508, 0, 0, -1900503, 0, 0, -1900502, 0, 0, -1900501, 0, 0, -1900500, 0, 0, -1900499, 0, 0, -1900497, 0, 0, -1900487, 0, 0, -1835008, 0, 0, -1834997, 0, 0, -1834994, 0, 0, -1834985, 0, 0, -1834979, 0, 0, -1834978, 0, 0, -1834972, 0, 0, -1834968, 0, 0, -1834963, 0, 0, -1834962, 0, 0, -1834961, 0, 0, -1834951, 0, 0, -1769472, 0, 0, -1769469, 0, 0, -1769468, 0, 0, -1769460, 0, 0, -1769458, 0, 0, -1769453, 0, 0, -1769452, 0, 0, -1769449, 0, 0, -1769448, 0, 0, -1769444, 0, 0, -1769443, 0, 0, -1769442, 0, 0, -1769436, 0, 0, -1769435, 0, 0, -1769434, 0, 0, -1769433, 0, 0, -1769426, 0, 0, -1769415, 0, 0, -1703936, 0, 0, -1703933, 0, 0, -1703932, 0, 0, -1703923, 0, 0, -1703922, 0, 0, -1703918, 0, 0, -1703912, 0, 0, -1703908, 0, 0, -1703907, 0, 0, -1703906, 0, 0, -1703900, 0, 0, -1703890, 0, 0, -1703879, 0, 0, -1638400, 0, 0, -1638397, 0, 0, -1638396, 0, 0, -1638386, 0, 0, -1638375, 0, 0, -1638374, 0, 0, -1638373, 0, 0, -1638372, 0, 0, -1638371, 0, 0, -1638370, 0, 0, -1638364, 0, 0, -1638355, 0, 0, -1638354, 0, 0, -1638353, 0, 0, -1638343, 0, 0, -1572864, 0, 0, -1572861, 0, 0, -1572860, 0, 0, -1572858, 0, 0, -1572857, 0, 0, -1572849, 0, 0, -1572837, 0, 0, -1572836, 0, 0, -1572835, 0, 0, -1572834, 0, 0, -1572833, 0, 0, -1572832, 0, 0, -1572831, 0, 0, -1572830, 0, 0, -1572829, 0, 0, -1572820, 0, 0, -1572819, 0, 0, -1572816, 0, 0, -1572807, 0, 0, -1507328, 0, 0, -1507325, 0, 0, -1507324, 0, 0, -1507322, 0, 0, -1507321, 0, 0, -1507313, 0, 0, -1507285, 0, 0, -1507280, 0, 0, -1507279, 0, 0, -1507271, 0, 0, -1441792, 0, 0, -1441789, 0, 0, -1441788, 0, 0, -1441786, 0, 0, -1441785, 0, 0, -1441783, 0, 0, -1441782, 0, 0, -1441776, 0, 0, -1441775, 0, 0, -1441749, 0, 0, -1441743, 0, 0, -1441735, 0, 0, -1376256, 0, 0, -1376253, 0, 0, -1376252, 0, 0, -1376250, 0, 0, -1376249, 0, 0, -1376247, 0, 0, -1376246, 0, 0, -1376238, 0, 0, -1376237, 0, 0, -1376236, 0, 0, -1376235, 0, 0, -1376213, 0, 0, -1376207, 0, 0, -1376199, 0, 0, -1310720, 0, 0, -1310717, 0, 0, -1310716, 0, 0, -1310714, 0, 0, -1310713, 0, 0, -1310711, 0, 0, -1310710, 0, 0, -1310708, 0, 0, -1310707, 0, 0, -1310698, 0, 0, -1310697, 0, 0, -1310696, 0, 0, -1310677, 0, 0, -1310671, 0, 0, -1310663, 0, 0, -1245184, 0, 0, -1245154, 0, 0, -1245153, 0, 0, -1245152, 0, 0, -1245151, 0, 0, -1245150, 0, 0, -1245149, 0, 0, -1245148, 0, 0, -1245147, 0, 0, -1245146, 0, 0, -1245127, 0, 0, -1179648, 0, 0, -1179621, 0, 0, -1179620, 0, 0, -1179619, 0, 0, -1179618, 0, 0, -1179617, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179610, 0, 0, -1179609, 0, 0, -1179591, 0, 0, -1114112, 0, 0, -1114111, 0, 0, -1114110, 0, 0, -1114109, 0, 0, -1114108, 0, 0, -1114107, 0, 0, -1114106, 0, 0, -1114105, 0, 0, -1114104, 0, 0, -1114103, 0, 0, -1114102, 0, 0, -1114101, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114097, 0, 0, -1114096, 0, 0, -1114095, 0, 0, -1114094, 0, 0, -1114093, 0, 0, -1114092, 0, 0, -1114091, 0, 0, -1114090, 0, 0, -1114089, 0, 0, -1114088, 0, 0, -1114087, 0, 0, -1114086, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114079, 0, 0, -1114078, 0, 0, -1114077, 0, 0, -1114076, 0, 0, -1114075, 0, 0, -1114074, 0, 0, -1114073, 0, 0, -1114072, 0, 0, -1114071, 0, 0, -1114070, 0, 0, -1114069, 0, 0, -1114068, 0, 0, -1114067, 0, 0, -1114066, 0, 0, -1114065, 0, 0, -1114064, 0, 0, -1114063, 0, 0, -1114062, 0, 0, -1114061, 0, 0, -1114055, 0, 0, -1048576, 0, 0, -1048535, 0, 0, -1048534, 0, 0, -1048533, 0, 0, -1048532, 0, 0, -1048519, 0, 0, -983040, 0, 0, -983001, 0, 0, -983000, 0, 0, -982999, 0, 0, -982983, 0, 0, -917504, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917457, 0, 0, -917456, 0, 0, -917455, 0, 0, -917454, 0, 0, -917453, 0, 0, -917452, 0, 0, -917451, 0, 0, -917450, 0, 0, -917447, 0, 0, -851968, 0, 0, -851934, 0, 0, -851933, 0, 0, -851932, 0, 0, -851911, 0, 0, -786432, 0, 0, -786399, 0, 0, -786398, 0, 0, -786375, 0, 0, -720896, 0, 0, -720865, 0, 0, -720864, 0, 0, -720863, 0, 0, -720845, 0, 0, -720844, 0, 0, -720843, 0, 0, -720842, 0, 0, -720841, 0, 0, -720840, 0, 0, -720839, 0, 0, -655360, 0, 0, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655303, 0, 0, -589824, 0, 0, -589795, 0, 0, -589794, 0, 0, -589793, 0, 0, -589792, 0, 0, -589791, 0, 0, -589767, 0, 0, -524288, 0, 0, -524259, 0, 0, -524258, 0, 0, -524257, 0, 0, -524256, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -524246, 0, 0, -524245, 0, 0, -524244, 0, 0, -524243, 0, 0, -524242, 0, 0, -524241, 0, 0, -524240, 0, 0, -524239, 0, 0, -524238, 0, 0, -524237, 0, 0, -524236, 0, 0, -524235, 0, 0, -524234, 0, 0, -524231, 0, 0, -458752, 0, 0, -458724, 0, 0, -458723, 0, 0, -458722, 0, 0, -458721, 0, 0, -458717, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -458712, 0, 0, -458711, 0, 0, -458710, 0, 0, -458709, 0, 0, -458708, 0, 0, -458707, 0, 0, -458706, 0, 0, -458705, 0, 0, -458704, 0, 0, -458695, 0, 0, -393216, 0, 0, -393188, 0, 0, -393187, 0, 0, -393186, 0, 0, -393185, 0, 0, -393179, 0, 0, -393178, 0, 0, -393177, 0, 0, -393176, 0, 0, -393175, 0, 0, -393174, 0, 0, -393173, 0, 0, -393172, 0, 0, -393171, 0, 0, -393170, 0, 0, -393169, 0, 0, -393168, 0, 0, -393159, 0, 0, -327680, 0, 0, -327652, 0, 0, -327651, 0, 0, -327650, 0, 0, -327649, 0, 0, -327648, 0, 0, -327642, 0, 0, -327641, 0, 0, -327640, 0, 0, -327639, 0, 0, -327638, 0, 0, -327637, 0, 0, -327636, 0, 0, -327635, 0, 0, -327634, 0, 0, -327633, 0, 0, -327632, 0, 0, -327629, 0, 0, -327628, 0, 0, -327627, 0, 0, -327626, 0, 0, -327625, 0, 0, -327624, 0, 0, -327623, 0, 0, -262144, 0, 0, -262117, 0, 0, -262116, 0, 0, -262115, 0, 0, -262114, 0, 0, -262113, 0, 0, -262112, 0, 0, -262111, 0, 0, -262104, 0, 0, -262103, 0, 0, -262102, 0, 0, -262101, 0, 0, -262100, 0, 0, -262099, 0, 0, -262098, 0, 0, -262097, 0, 0, -262096, 0, 0, -262087, 0, 0, -196608, 0, 0, -196581, 0, 0, -196580, 0, 0, -196579, 0, 0, -196578, 0, 0, -196577, 0, 0, -196576, 0, 0, -196575, 0, 0, -196574, 0, 0, -196568, 0, 0, -196567, 0, 0, -196566, 0, 0, -196565, 0, 0, -196564, 0, 0, -196563, 0, 0, -196562, 0, 0, -196561, 0, 0, -196560, 0, 0, -196551, 0, 0, -131072, 0, 0, -131045, 0, 0, -131044, 0, 0, -131043, 0, 0, -131042, 0, 0, -131041, 0, 0, -131040, 0, 0, -131039, 0, 0, -131038, 0, 0, -131037, 0, 0, -131032, 0, 0, -131031, 0, 0, -131030, 0, 0, -131029, 0, 0, -131028, 0, 0, -131027, 0, 0, -131026, 0, 0, -131025, 0, 0, -131024, 0, 0, -131023, 0, 0, -131022, 0, 0, -131021, 0, 0, -131020, 0, 0, -131019, 0, 0, -131018, 0, 0, -131015, 0, 0, -65536, 0, 0, -65510, 0, 0, -65509, 0, 0, -65505, 0, 0, -65504, 0, 0, -65503, 0, 0, -65502, 0, 0, -65501, 0, 0, -65500, 0, 0, -65499, 0, 0, -65495, 0, 0, -65494, 0, 0, -65493, 0, 0, -65492, 0, 0, -65491, 0, 0, -65490, 0, 0, -65489, 0, 0, -65488, 0, 0, -65479, 0, 0, 0, 0, 0, 26, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 57, 0, 0, 65536, 0, 0, 65537, 0, 0, 65555, 0, 0, 65556, 0, 0, 65557, 0, 0, 65570, 0, 0, 65571, 0, 0, 65582, 0, 0, 65583, 0, 0, 65584, 0, 0, 65587, 0, 0, 65588, 0, 0, 65589, 0, 0, 65590, 0, 0, 65591, 0, 0, 65592, 0, 0, 65593, 0, 0, 131072, 0, 0, 131073, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131090, 0, 0, 131091, 0, 0, 131092, 0, 0, 131093, 0, 0, 131100, 0, 0, 131111, 0, 0, 131118, 0, 0, 131119, 0, 0, 131120, 0, 0, 131129, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196617, 0, 0, 196626, 0, 0, 196627, 0, 0, 196628, 0, 0, 196629, 0, 0, 196632, 0, 0, 196636, 0, 0, 196637, 0, 0, 196647, 0, 0, 196648, 0, 0, 196652, 0, 0, 196653, 0, 0, 196654, 0, 0, 196665, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 262149, 0, 0, 262153, 0, 0, 262159, 0, 0, 262162, 0, 0, 262163, 0, 0, 262164, 0, 0, 262165, 0, 0, 262167, 0, 0, 262168, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262173, 0, 0, 262174, 0, 0, 262175, 0, 0, 262176, 0, 0, 262177, 0, 0, 262182, 0, 0, 262183, 0, 0, 262184, 0, 0, 262187, 0, 0, 262188, 0, 0, 262201, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 327685, 0, 0, 327686, 0, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 327696, 0, 0, 327697, 0, 0, 327698, 0, 0, 327699, 0, 0, 327700, 0, 0, 327701, 0, 0, 327702, 0, 0, 327703, 0, 0, 327704, 0, 0, 327705, 0, 0, 327706, 0, 0, 327707, 0, 0, 327708, 0, 0, 327709, 0, 0, 327710, 0, 0, 327711, 0, 0, 327712, 0, 0, 327713, 0, 0, 327714, 0, 0, 327715, 0, 0, 327716, 0, 0, 327717, 0, 0, 327718, 0, 0, 327719, 0, 0, 327720, 0, 0, 327721, 0, 0, 327722, 0, 0, 327723, 0, 0, 327724, 0, 0, 327725, 0, 0, 327726, 0, 0, 327727, 0, 0, 327728, 0, 0, 327729, 0, 0, 327730, 0, 0, 327731, 0, 0, 327732, 0, 0, 327733, 0, 0, 327734, 0, 0, 327735, 0, 0, 327736, 0, 0, 327737, 0, 0 )
   GDSC         S   �     ������������τ�   ����򶶶   �������   ���������䶶   ����䶶�   ��������󶶶   ��������������������   �������϶���   ��������Ҷ��   ����������Ķ   ��������������¶   ��������Ӷ��   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ����������������������Ҷ   ����������������Ҷ��   ζ��   �������������Ӷ�   ���϶���   �����޶�   ϶��   ����������Ķ   �������������Ӷ�   �            �                 �������?      ?                    ui_right      ui_left       run             idle      ui_up         jump      fall                         	                        $   	   )   
   *      1      6      ;      @      E      F      M      N      O      P      Y      ]      f      k      l      m      }      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0      1     2     3     4     5     6     7      8   $  9   %  :   &  ;   5  <   ?  =   @  >   A  ?   G  @   K  A   N  B   R  C   S  D   T  E   Z  F   [  G   \  H   b  I   f  J   i  K   m  L   u  M   }  N   �  O   �  P   �  Q   �  R   �  S   3YYY:�  Y:�  �  Y:�  �  Y:�  �  P�  R�  QY:�  �  Y:�  �  YY;�  �  PQY;�  �  Y;�	  �  Y;�
  �  Y;�  �  YY0�  P�  QVY�  �  �  &�  T�  P�	  QV�  �  �  �  &�  T�  P�
  QV�  �  �  Y�  �  &�  T�  P�	  Q�  T�  P�
  QV�  �  �  �  &�  T�  P�
  Q�  T�  P�	  QV�  �  �  Y�  �  &�  T�  P�	  Q�  �  V�  �  T�  �  �  W�  T�  P�  Q�  W�  T�  �  �  '�  T�  P�
  Q�  	�  V�  �  T�  �  �  W�  T�  P�  Q�  W�  T�  �  �  (V�  �  T�  �  �  &�  �  V�  W�  T�  P�  Q�  �  �  �  &�  T�  P�  QV�  �
  �  �  (V�  �
  �  Y�  &�
  �  �	  �  V�  �  T�  �  �  �  �  �  �
  �  Y�  �  &�  T�  P�  Q�  T�  	�  V�  �  T�  �  T�  �  Y�  �  &�  �  V�  �	  �  �  (V�  �	  �  Y�  �  �  T�  �  Y�  �  &�  PQV�  �  �  �  (V�  �  �  �  &�  T�  	�  V�  W�  T�  P�  Q�  (V�  W�  T�  P�  QY�  �  �  �  P�  R�  QY`              [gd_scene load_steps=8 format=2]

[ext_resource path="res://Sprites/BoxSpriteTest/run.png" type="Texture" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]
[ext_resource path="res://Sprites/BoxSpriteTest/jump.png" type="Texture" id=3]
[ext_resource path="res://Sprites/BoxSpriteTest/falling.png" type="Texture" id=4]
[ext_resource path="res://Sprites/BoxSpriteTest/idle.png" type="Texture" id=5]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 5 ) ],
"loop": false,
"name": "idle",
"speed": 0.0
}, {
"frames": [ ExtResource( 3 ) ],
"loop": false,
"name": "jump",
"speed": 0.0
}, {
"frames": [ ExtResource( 4 ) ],
"loop": false,
"name": "fall",
"speed": 0.0
}, {
"frames": [ ExtResource( 1 ) ],
"loop": false,
"name": "run",
"speed": 0.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 15.9, 15.9 )

[node name="Player" type="KinematicBody2D"]
collision/safe_margin = 0.04
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
animation = "idle"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
visible = false
shape = SubResource( 2 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
zoom = Vector2( 1.5, 1.5 )
limit_left = 0
limit_right = 1537
limit_bottom = 191
smoothing_enabled = true
   GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   sIDATX���	� D��-�C�w��9ڏ"�O#��p�;��	��D �;�yD�t~!�V)6����\>�_	*7�AO@�l=��@� �@O@��$P�_�=�@�_*�a�� �eW    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/falling.png-c4b96604dfd594d254cb34323fe61b9b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/BoxSpriteTest/falling.png"
dest_files=[ "res://.import/falling.png-c4b96604dfd594d254cb34323fe61b9b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   pIDATX�헱	�0?A[h��=���p��l0<!���+���" A^U8)�_H�V��}���6��[	��=��l<BO@��$ 	H�.��(��s� ]���������T�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/idle.png-15d96ab041c6bf31d31e90cee4f091c0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/BoxSpriteTest/idle.png"
dest_files=[ "res://.import/idle.png-15d96ab041c6bf31d31e90cee4f091c0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   |IDATX���	� D��-��뻇;8G�Q�"	�½�`^.?�(�\ �  �Li^k�I��B)Rlf��֚�ͽ'�D&�' 	H@��Bf澊���.:�:�a���3�	���RYܩ�7�4 M    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/jump.png-6a3b46d68792aed33435e56574b6007b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/BoxSpriteTest/jump.png"
dest_files=[ "res://.import/jump.png-6a3b46d68792aed33435e56574b6007b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   �IDATX���	� E�[��뻇;8G{(B.�&���}�&U���b ��(��RpSV9 aep�qj\�uzν��v8kH�n�  Uh���=����z1��* ��� d�� ^\��b�@��3�Ղ���������a4*8MA���RYy�Y)F��B    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/run.png-40d839de1c70c7df18d76cd0fa5a7ccb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/BoxSpriteTest/run.png"
dest_files=[ "res://.import/run.png-40d839de1c70c7df18d76cd0fa5a7ccb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   CIDATX���1  �����گ���]��[Uu, 2sd���#�_ @�  @@�{�S]���Ծ*x    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/WhiteBox.png-c91fb1a9cf15b2a982c61ca3208a23a2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/WhiteBox.png"
dest_files=[ "res://.import/WhiteBox.png-c91fb1a9cf15b2a982c61ca3208a23a2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          GDST5   5            8  PNG �PNG

   IHDR   5   5   ��p   sRGB ���  �IDATh�Ś�KA��\��@�qx�@i�Kc����B��^�X^��*�ALim#$ �@��p�
�m��3��ͼ��~|A�]g�ϼ7of�րB��.�̶�I�y�Ē���	���j S
ڊ��ݔ�#;I rbCR`h�i��b�a`KJ����m��S
5�&.��Q��+��>K�O�sQ<�l�Z}��q��*����E�kQw�705���� ԣ�ˋ6�I'Rk	��R@EQdE�q10��@�=�ߞ D�U@��rQ
:���ܴDE�r�v\(ׁ���35*8/�(�E��D ,������𶏟i��k����ch<��>���(�!���v������E�,d����_��m�?<� \�^��n'���֑����_r��䥞���� x�i` .ze��Yq��.�IŀV�~~U�!�T,M��8Ѳ�D+.3ۅ?���Wޮ�c����O�:���Ř)*�&ըTׄEa�` ¨e��)(*�X
hS�
�O���Og��諌��9����`-B�i��M��;�=�S9�~��"�:�C�?�]7�~6�W{����gx�L�i2Q�6��� (�G�9�ley	�Zz��w�l�I��Q�֞s�.wN�j�T�Z�_#��B-�M5����R��Ϋ���PRje�����.����謩ɬ8�|t�Z{���H�I	�/�뉡��"Y�\�X9 F���-��v\����C�ӘR �|��;�J�ڈ��۱�.�+�ą"�;\a@�Gy <��yE�:� �ͭ70) �k��$ t�^�'I�QrB�j���4��d!h�[|�f���P	��FSΉFZ��Ǘp$}h��w�;��DZT��2ZY
��et�u�8��M���?*�.�H� ��g�!�S����!&�����ےy~z��N�e����¿x���dLi!�&Qu فf�\i�_��
��pSgQ��"�$[0U��	��O��v"�G�/    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pigman15-logo-pixilart.png-32d0ff8573dd3134920a120e21551c5d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/pigman15-logo-pixilart.png"
dest_files=[ "res://.import/pigman15-logo-pixilart.png-32d0ff8573dd3134920a120e21551c5d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://Sprites/WhiteBox.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 16 )

[resource]
0/name = "Ground00"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 16, 16 )
0/navigation_offset = Vector2( 16, 16 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
0/z_index = 0
     GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

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
[remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�          ECFG      _global_script_classes             _global_script_class_icons             application/config/name         ProjectOink    application/run/main_scene$         res://Levels/StageOne.tscn     application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/vsync/use_vsync             display/window/stretch/mode         2d     display/window/stretch/aspect         expand     input/ui_leftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_rightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      unicode           echo          script      #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres      