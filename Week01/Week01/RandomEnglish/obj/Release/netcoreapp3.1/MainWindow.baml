   M S B A M L   `   `   `  ���� H  DRandomEnglish, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:RandomEnglishRandomEnglish      RandomEnglish.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:RandomEnglish       � Title$  
MainWindow��$	��550��$	��800��.���  � RowDefinitions �� $	��40* ��� $	��20* � � ColumnDefinitions �� $
��330* ��� $
��470* �.+��� .+��� -   $��
quoteTitle��$��45(�$
��Bold"�$��Roboto)�$
��Wrap=����#AA0000$��	30,60,0,0q�Learn Animals in English�� -   $��	quoteDesc��$��24(�$��Medium"�$��Roboto)�$
��Wrap=�$��	30,20,0,0q����#8C6E4A$�� ��0.Click the button below to get a random animal.�� Enjoy!� $��1��.+��� -   $��	btnRandom��$��Random Animal������  �� 
TargetType" ��.���  �� Property � �� �� Value$ Roboto)���  � ��$ 16(���  � ��$ Medium"���  � �� �#EB5555��  � �� �#FFFFFF��  �@�Cursor$
 Hand�� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#f07878���� 	 �� 
TargetType"	 ��.R��� $	��125��$��50��
 �� CornerRadius$
 25��#��z��._��� $��Center=�$��Center=�� $��1��$��3��.+��� -   $��imgQuote��$��/img/hello.jpg��$	��400�� �� Right$ 30�� �� Bottom$ 40��