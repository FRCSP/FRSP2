   M S B A M L   `   `   `  ���� @  <FRSP2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FRSP2FRSP2  1clr-namespace:FRSP2.ViewModelFRSP2.ViewModel      FRSP2.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:FRSP2     3	viewmodelclr-namespace:FRSP2.ViewModel       � Title$  FRSP 2020.1.0�� � 
ResizeMode$ NoResize=� � WindowState$ 	Maximized=� � WindowStyle$
 None=�$��Center=�$��569.867�� � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray   OptionMark.Static.Background	 �� Color  OptionMark.Static.Border  OptionMarkFocusVisual # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border 	 OptionMark.Disabled.Glyph !
 OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph  CheckBoxStyle1
 �� 
TargetType �� 
TargetType �Name � RowDefinitions � ColumnDefinitions ��Name F�Name J� Opacity �� Stretch ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	     &	 !    &		 6    &	
 K    &	 `    &	 u    &	 �    &	 �    7   7  7  7  7  7  7  7  7  7  7  7  7 	 7 	 7 
 7  7  7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 	#FFFFFFFF���� $	 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	 1 2R��� $	 	#FFF3F9FF���� $	 	#FF5593FF���� $	 	#FF212121���� $	 	#FFE6E6E6���� $	 	#FFBCBCBC���� $	 	#FF707070���� $	 	#FFD9ECFF���� $	 	#FF3C77DD���� $	 	#FF212121���� $	 	#FF212121���� "
 ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " ��.R�� $ templateRoot��
������  .  �� $��2* ��� $��3* � �� $
��Auto ��� �� .+��� $ checkBoxBorder��#��z��#��z��#��z��#��z��$��
-8,-3,0,-5q�#��z��$��3��$��23��$��22��$��2��._�� $ markGrid��.+�F� $ 
optionMark��Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��1q�$ 0Q�$
 None=��� $ indeterminateMark��8�� $��2q�$ 0Q��� $ contentPresenter��$��1��|�.  #��z��#��z����. # z #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8 	  � ��P�  � {� .  . ��� $ checkBoxBorder��8 
  � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  � �� . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q�P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q�.��� -   $ GrdTop�� � DataContext    FRSP2.ViewModel.Robot   �� $��1* ��� $
��0.1* ��� $��1* ��� $
��0.1* � �� $��0.25* ��� $
��Auto ��� $
��Auto �.+�� -   $ grdAuto��$��0��$��0��$��2�� �� $
��0.1* ��� $��0.01* ��� $
��0.5* �.+��� -    ��Name$ 	autoTitle��$��0��$��36(�$��Center=�$��Center=��� $�
Autonomous��� -   $ grdAutoScoring��$��2�� �� $
��0.4* ��� $��0.35* ��� $
��0.3* ��� $��0.35* � �� $
��0.1* ��� $
��0.1* ��� $
��0.1* ��� $
��0.1* �.+��� -   $ autoInnerTitle��$��0��$��28(�$��Center=�$��Center=��� $�Inner���� -    ��Name$ btnAutoInnerDecrement��$��1��$��48(�$��Center=�$��-���� -   $ txtAutoInnerValue��$��0��$��2��$��28(�$��Center=�$��Center=� J� RenderTransformOrigin$ 0.5,0.5&����� *BallsAutoInner+ �� Mode$ TwoWay=� �� TargetNullValue$ 0���� -   $ btnAutoInnerIncrement��$��3��$��48(�$��Center=�$��+���� -	   $ autoOuterTitle��$��1��$��28(�$��Center=�$��Center=��� $�Outer���� -
   $ btnAutoOuterDecrement��$��1��$��1��$��48(�$��Center=�$��-���� -   $ txtAutoOuterValue��$��1��$��2��$��28(�$��Center=�$��Center=����� *BallsAutoOuter+$ TwoWay=�$ 0���� $�0���� -   $ btnAutoOuterIncrement��$��1��$��3��$��48(�$��Center=�$��+���� -   $ autoLowerTitle��$��2��$��28(�$��Center=�$��Center=��� $�Lower���� -   $ btnAutoLowerDecrement��$��2��$��1��$��48(�$��Center=�$��-���� -   $ txtAutoLowerValue��$��2��$��2��$��28(�$��Center=�$��Center=�{�.  ���� *BallsAutoLower+$ TwoWay=��� $�0���� -   $ btnAutoLowerIncrement��$��2��$��3��$��48(�$��Center=�$��+��� -   $ CrossedLineGrid��$��3��$��0��$��4�� �� $��1* � �� $��1* �.+��� -    ��Name$ AutoLinePanel��$��0��$��1��$��3��$��Center=�$��Center=�  �� Orientation$  
Horizontal=�.+��� -   ! ��Name$! AutoLineToggle��$
��Left=�$��Center=�$��15��$��16��#���  " d� 	IsChecked" �� *CrossedAutoLine+$ TwoWay=��� $��22(�$��Crossed Initiation Line?��$��Right=�$��Center=�� -   $ 	grdTeleop��$��1��$��0��$��2��$��10,0,0,0q� �� $
��0.2* ��� $
��0.8* �.+��� -   $ teleopTitle��$��0��$��36(�$��Center=�$��Center=��� $�Teleop��� -   $ grdTeleopScoring��$��1��$��0,0,-27.4,-0.4q� �� $
��0.4* ��� $��0.35* ��� $
��0.3* ��� $��0.35* � �� $
��0.2* ��� $
��0.2* ��� $
��0.2* ��� $
��0.2* ��� $
��0.2* �.+��� -   $ teleopInnerTitle��$��0��$��28(�$��Center=�$��Center=��� $�Inner���� -   $ btnTeleopInnerDecrement��$��1��$��48(�$��Center=�$��-���� -   $ teleopInnerValue��$��0��$��2��$��28(�$��Center=�$��Center=����� *BallsTeleInner+$ TwoWay=��� $�0���� -   $ btnTeleopInnerIncrement��$��3��$��48(�$��Center=�$��+���� -   $ teleopOuterTitle��$��1��$��28(�$��Center=�$��Center=��� $�Outer���� -   $ btnTeleopOuterDecrement��$��1��$��1��$��48(�$��Center=�$��-���� -   $ teleopOuterValue��$��1��$��2��$��28(�$��Center=�$��Center=����� *BallsTeleOuter+$ TwoWay=��� $�0���� -   $ btnTeleopOuterIncrement��$��1��$��3��$��48(�$��Center=�$��+���� -   $ teleopLowerTitle��$��2��$��28(�$��Center=�$��Center=��� $�Lower���� -    $ btnTeleopLowerDecrement��$��2��$��1��$��48(�$��Center=�$��-���� -!   $ teleopLowerValue��$��2��$��2��$��28(�$��Center=�$��Center=����� *BallsTeleLower+$ TwoWay=��� $�0���� -"   $ btnTeleopLowerIncrement��$��2��$��3��$��48(�$��Center=�$��+���� -#   $ TeleRotationPanel��$��0��$��2��$��3��$��Center=�$��Center=�$  
Horizontal=�.+��� -$   $! chkPanelRotation��#���  $��Center=�" �� *WheelRotation+$ TwoWay=��� $��22(�$�� Rotation Control?���� -%   $ TelePositionPanel��$��2��$��2��$��3��$��Center=�$��Center=�$  
Horizontal=�.+��� -&   $! chkPanelPosition��$��Center=�$�� ��#���  " �� *WheelPosition+$ TwoWay=��� $��22(�$�� Position Control?���� -'   $ TeleClimbPanel��$��1��$��1��$��4��$��Center=�$��Center=�$  
Horizontal=�.+��� -(   $! chkClimb��#���  $��15��" �� *	CanHang+$ TwoWay=��� $��22(�$�� Climb?���� -)   $ TeleLevelPanel��$��2��$��2��$��4��$��Center=�$��Center=�$  
Horizontal=�.+��� -*   $! chkLevel��#���  $��15��" �� *	IsLevel+$ TwoWay=��� $��22(�$�� Level?��� -+   $ grdMatchInfo��$��0��$��2�� �� $
��0.3* ��� $��1* ��� $
��0.3* ��� $��1* � �� $
��0.6* ��� $
��0.6* ��� $
��0.6* ��� $
��0.6* �.+��� -,   $ MatchInfoTitle��$��1��$��4��$��0��$	��Top=�$��Center=�$��24(��� $�
Match Info���� --   $ PositionTitle��$��1��$��1��$��1��$	��Top=�$
��Left=�$��24(��� $�Position���� -.   $ MatchNumberTitle��$��1��$��2��$��2��$	��Top=�$
��Left=�$��24(��� $�Match Number���� -/   $ RobotNumberTitle��$��1��$��2��$��3��$	��Top=�$
��Left=�$��24(��� $�Robot Number���� -0   # ��Name$# cboPosition��$��3��$��1��$��20(�$ �� SelectedValue$ �� *
WatchPos+$ TwoWay=��� -1   % ��Name$% txtMatchNum��$��3��$��2��$��20(����� *MatchNumber+$ TwoWay=��� -2   $% txtRobotNum��$��3��$��3��$��20(����� *
TeamNumber+$ TwoWay=�� -3   $ grdFunctions��$��2��$��2�� �� $
��0.2* ��� $
��0.6* ��� $
��0.2* ��� $
��0.6* ��� $
��0.2* �.+��� -4   $ 	btnUpdate��$��1��$��22(�$��Update���� -5   $ btnExit��$��3��$��22(�$
��Quit��