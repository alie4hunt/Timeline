   M S B A M L   `   `   `  ����e  aTelerik.Windows.Controls, Version=2020.1.218.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7yRclr-namespace:Telerik.Windows.Controls.Animation;assembly=Telerik.Windows.Controls"Telerik.Windows.Controls.Animation  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      eHclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.ControlsTelerik.Windows.Controls  5      w sTelerik.Windows.Controls.DataVisualization, Version=2020.1.218.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7wZclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.DataVisualizationTelerik.Windows.Controls 5      �cclr-namespace:Telerik.Windows.Controls.Timeline;assembly=Telerik.Windows.Controls.DataVisualization!Telerik.Windows.Controls.Timeline 5      M IGroup_TimeLine_app, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Group_TimeLine_appGroup_TimeLine_app 5	         Group_TimeLine_app.App   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      h	animationRclr-namespace:Telerik.Windows.Controls.Animation;assembly=Telerik.Windows.Controls     5      9system&clr-namespace:System;assembly=mscorlib     5      dtelerikControlsHclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls     5      vdatavizControlsZclr-namespace:Telerik.Windows.Controls;assembly=Telerik.Windows.Controls.DataVisualization     5      y	timelinescclr-namespace:Telerik.Windows.Controls.Timeline;assembly=Telerik.Windows.Controls.DataVisualization     5      2local clr-namespace:Group_TimeLine_app     5	      a ]Telerik.Windows.Data, Version=2020.1.218.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Input, Version=2020.1.218.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2020.1.218.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gtelerik1http://schemas.telerik.com/2008/xaml/presentation  	    
 5
        �� 	Resources  5      $  Group_TimeLine_app.MyConverter   MyConverter C ?Timeline_TimelineItemGroup_ToggleButton_OuterBorder_BorderBrush �� EndPoint �� 
StartPoint � Color � Offset M ITimeline_TimelineItemGroup_ToggleButton_OuterBorder_BorderBrush_MouseOver B >Timeline_TimelineItemGroup_ToggleButton_OuterBorder_Background L HTimeline_TimelineItemGroup_ToggleButton_OuterBorder_Background_MouseOver / +Timeline_TimelineItemGroup_Separator_Height;   5Telerik.Windows.Controls.BooleanToVisibilityConverter   booleanToVisibilityConverter / +Timeline_TimelineItemGroup_Separator_Stroke �� ColorI  CTelerik.Windows.Controls.Timeline.GroupExpandModeToBooleanConverter % !groupExpandModeToBooleanConverter 8	 4Timeline_TimelineItemGroup_ToggleButton_Button_Width ?
 ;Timeline_TimelineItemGroup_ToggleButton_ExpandButton_Height A =Timeline_TimelineItemGroup_ToggleButton_CollapseButton_Height # Timeline_SelectionRegion_Stroke ! Timeline_SelectionRegion_Fill 7 3Timeline_TimelineItemGroup_ToggleButton_Button_Fill A =Timeline_TimelineItemGroup_ToggleButton_Button_Fill_MouseOver ' #barcodeBooleanToVisibilityConverter ' #Timeline_TimelineItemGroup_FontSize ) %Timeline_TimelineItemGroup_Foreground A =Timeline_TimelineItemGroup_ToggleButton_OuterBorder_Thickness D @Timeline_TimelineItemGroup_ToggleButton_OuterBorder_CornerRadius = 9Timeline_TimelineItemGroup_ToggleButton_OuterBorder_Width > :Timeline_TimelineItemGroup_ToggleButton_OuterBorder_Height - )TimelineItemGroupControlToggleButtonStyle �� 
TargetType.   (Telerik.Windows.Controls.RadToggleButton �� Property �� Value	 �� 
TargetType'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty g� Duration R� KeyTime R� Value  System.Windows.Visibility	 W� To �� Orientation ��Name   CornerRadius �� CornerRadius F�Name J� Opacity ��Name ! TimelineItemGroupControlStyle@	  :Telerik.Windows.Controls.Timeline.TimelineItemGroupControlA
  ;Telerik.Windows.Controls.Timeline.VirtualizingTimelinePanel 
  Slider �� ElementName �� Path �� RelativeSource �� Mode �� AncestorType*  $Telerik.Windows.Controls.RadTimelineF  @Telerik.Windows.Controls.Timeline.ExpandableHeaderedItemsControl9   3Telerik.Windows.Controls.Animation.AnimationManager:   4Telerik.Windows.Controls.Animation.AnimationSelector    
AnimationsH   BTelerik.Windows.Controls.Animation.ExpanderExpandCollapseAnimation5   /Telerik.Windows.Controls.Animation.RadAnimation!   AnimationName"   	Direction#   TargetElementName?  9Telerik.Windows.Controls.Timeline.TimelineResizeAnimation$   TargetElementName% � RowDefinitions& �Name' �� 	Converter( � ColumnDefinitions)  Name* d� 	IsChecked+ �� Mode, �� Stretch- ��Name. �� BasedOn��%�  &	        &	      &	 �     &	 I    &	 �    &	 w    &	 �    &	 �    &	 �    &		 �    &	
 �    &	     &	 $    &	 G    &	 j    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 .    &	 G    &	 `    7  7  7  7  7  7  7  7  7  7  7 	 7 
 7  7 	 7  7  &	 �    7  7  7  7  7  7  7  7  7   '	  ^    7    5   
   6   �� 5      $ 0.854,0.854&�6j   $ 0.146,0.146&�6�   .��5      � $ 	#FF282828��6   $ 1Q�6-   � 5      $ 	#FFBFBFBF��6   5      �� 5   
   $ 0.854,0.854&�6p   $ 0.146,0.146&�6�   .��5      � $ 	#FFFFC314��6   � 5      $ 	#FFF2D9A6��6   $ 1Q�6-   5      �� 5   
   $ 0.854,0.854&�6e   $ 0.146,0.146&�6|   .��5      � $ 	#FFD1D1D1��6   $ 1Q�6-   � 5      $ White��6   5      �� 5   
   $ 0.854,0.854&�6o   $ 0.146,0.146&�6�   .��5      � $ 	#FFFFD445��6   $ 1Q�6-   � 5      $ White��6   5      X�5   
   1Q�6O     5    
   6/   �� 5!   
   $ 	#CCCBCBCB��6N     5"   
   66   X�5#   
   5Q�6X   X�5$   
   5Q�6_   X�5%   
   1Q�6a   �� 5&   
   $ 	#FF282828��6B   �� 5'   
   $ 	#19000000��6@   �� 5(   
   $ 	#FF000000��6V   �� 5)   
   $ 	#FF000000��6`     5*   
   6/   X�5+   
   11Q�6H   �� 5,   
   $ Black��6H   u�5-   
   1q�6]   ��5.   
   0��6c   X�5/   
   9Q�6]   X�50   
   9Q�6^   �� 51   
   "  6B   .�52      ��  � ��8   60   �� 53       � ��8  6,   �� 54       � ��8  6+   �� 55       �@ CornerRadius8  6-   �� 56       � �� 57      �� 58      "	  6&   .R�59      � ���	#01FFFFFF
 5:        5;   "   CommonStates��. 5<   &     
Normal��62     5=   &   	MouseOver��. 5>   *   �� .��5?   .   T� $ buttonBorder��6L   $ BorderBrush�6q   $ 0.00:00:00.05D�6�   ..�5@   2   i� $ 0��6I   8  6U   5A   /   T� 5B   .   $ buttonBorder��6L   $ 
Background�6q   $ 0.00:00:00.05D�6�   ..�5C   2   i� $ 0��6I   8  6U   5D   /   T� 5E   .   $ expandButton��6L   $
 Fill�6q   $ 0.00:00:00.05D�6�   ..�5F   2   i� $ 0��6I   8  6U   5G   /   T� 5H   .   $ collapseButton��6L   $
 Fill�6s   $ 0.00:00:00.05D�6�   ..�5I   2   i� $ 0��6I   8  6U   5J   /   5K   +   5L   '     5M   &   Disabled��. 5N   *   �� .��5O   .   T� $ (UIElement.Visibility)�6L   $ buttonBorder��6   ..�5P   2   i� $ 0��6I    5Q   6    5R   :   	Collapsed=�6P   5T   3   5U   /   5V   +   5W   '     5X   &   DisabledChecked��. 5Y   *   �� .��5Z   .   T� $ (UIElement.Visibility)�6L   $ buttonBorder��6   ..�5[   2   i� $ 0��6I    5\   6    5]   :   	Collapsed=�6P   5_   3   5`   /   5a   +   5b   '   5c   #     5d   "   CheckStates��. 5e   &     Checked��. 5f   *   �� .��5g   .   W� $ 0D�6>   $ collapseButton��6K   $ Opacity�6r   $ 1X�6�   W� 5h   .   $ 0D�6>   $ expandButton��6K   $ Opacity�6p   $ 0X�6�   5i   +   5j   '     5k   &   	Unchecked��62   5l   #   .+�5n      �� $ 
Horizontal=�6)   .+�5o   "   �� $ buttonBorder��6)   8�� 8��	 $��3 0 0 0q�5r   %   #��z��5s   %   #��z��5t   %   #��z��5u   %   # z 5v   %   $
��Left=�5w   %   $��Center=�5x   %   ._�5y   &   � .+�5z   *   F� $ expandButton��6/   8��
 8�� $ 1Q�5}   -   8�� s������     ���-     ���- �� �@KL �� �@KL ��- ���- ��- ���- @KL р� @KL р� ��- �    ��- �    �� р� �� 	5   -   �� 5�   *   $ collapseButton��64   8�� 8�� $��Center=�5�   -   $��Center=�5�   -   $ 0Q�5�   -   8�� 5�   -   5�   '   5�   #   �� 5�   "   #��z��6,   $��4 0 0 0q�6M   5�      5�      5�      5�      5�      �� 5�   
   " 	 66   .�5�      ��  � ��8   6)   �� 5�       � ��8  6+   �� 5�       � �� 5�      �� 5�      .R�5�      
  ���	#01FFFFFF 6>   �� $ PART_Slider��6i   5�      5�      �� 5�       � �� 6'   �� *
GroupKey+�� 5�       � �� 6,   �� *	DataItems+�� 5�       � �� 65   �� $ ItemTemplateSelector� �� $ FindAncestor=�"  �� 5�       �@	 
DataGroups 6+   �� *
DataGroups+�� 5�       �@ 
ExpandMode 6+   �� *GroupExpandMode+ �� $ FindAncestor=�$! datavizControls:RadTimelineL��� 5�       � ��
 ���� 6+   �� 5�       � ��$
 Left=�6;   �� 5�       � �� .  6*   �� 5�       �@ AnimationSelector 5�        5�      .  5�        $! Expand��6D   $" In=�6[   $# Content��6j     5�      $! Collapse��6D   $	" Out=�6]   $# Content��6m     5�      $! Resize��6<   $$ Content��6S   5�      5�      �� 5�       � �� 5�      �� 5�      "	 	 6&   .R�5�      �� #��z��6!   #��z��6K   #��z��6w   ._�5�      � % 5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $��* �64   .+�5�   "   � $& Header��6'   $��0��5�   %   $��0 5 0 0q�5�   %   y�5�   %   �� $ 	HasHeader� �� *TemplatedParent+8'  ( 5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $��* �6;   .+�5�   &     $) HeaderButton��6F   #��z��5�   )   $��0��5�   )   #��z��5�   )   #��z��5�   )   8�� * 5�   )   �� *
IsExpanded+ �� *TemplatedParent+$+ TwoWay=�{�5�   )   �� *
ExpandMode+ �� *TemplatedParent+8'  F� 5�   &   $��1��5�   )   $��Center=�5�   )   $��Stretch=�5�   )   ����        � �/    	8�� $��10 1 0 0q�5�   )   $
, Fill=�5�   )   8�� 5�   )   5�   #   �� 5�   "   $- Content��62   $��1��6C   $��50 0 0 0q�6P   �� 5�   "   $��1��6-   $��40��6:   $
��Left=�6E   y�6}   �� *
IsExpanded+ �� *TemplatedParent+$+ TwoWay=�8'  .+�5�   &   �� ��63   �� 8'  ��5�   *   �� 5�   .   .R�5�   2   �� 
���   ���6P   �� *Symbol+5�   /   5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�   
   " 	 6   8.   6@   5�      5�      