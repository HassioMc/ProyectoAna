   M S B A M L   `   `   `  ���� F  BproyectoAna, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:proyectoAnaproyectoAna      proyectoAna.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:proyectoAna     -     � Title$  Ana-Virtual��$	��628��$	��729�� � Icon$. (Images/System/ANA Logo_v_Beta_1Icono.ico�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � AllowsTransparency .  � WindowStyle$
 None=���Z�  � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W�  �� TargetProperty$ Opacity�	 W� From$	 0X�	
 W� To$
 1X� g� Duration$ 0:0:3D� g� FillBehavior$ HoldEnd=�.��� .+��� $
��Left=�$	��440��$	��Top=�$	��453��$"��Images/System/Cmd_Ana_v1.png��$��69,0,0,0q��� -    ��Name$ btnConfiguracion��$�� ��$
��Left=�$��43��$��
338,66,0,0q�$	��Top=�$��86�� J� RenderTransformOrigin$ 0.489,0.485&� � Cursor$
 Hand����Z� ��Z� ��Z� ����  �� 
TargetType" ��.R��� $
��img1��$��Images/Buttons/config.png��$��0,0,1,1q� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  �� 
TargetName$
 img1�� �� Property � �� �� Value$# Images/Buttons/configOver.png��z�V� .~��� �� ��  �� Angle$ 37.976Q�T�  T� X$ -0.358Q� T� Y$ 1.637Q��� -   $ btnComandos��$�� ��$
��Left=�$��44��$��388,109,0,0q�$	��Top=�$��64��$ 	0.5,0.497&�$
 Hand����Z� ��Z� ��Z� ���� " ��.R���  ��Name$
 img2��$!��Images/Buttons/comandos.png�� P�  �@J�IsMouseOver . . ��� $
 img2�� � ��$% Images/Buttons/comandosOver.png��z�V� .~��� �� �� $ 57.837Q�T� $ -0.004Q�$ 0.235Q��� -    ��Name$ heart��$��1q�$
��Left=�$	��202��$��189,115,0,0q�$	��Top=�$	��211�����	#B2FFFFFF �� CornerRadius$	 100��$
 Hand������ .���  � �� �	#4C000000 �� Triggers P�  �@J�IsMouseOver . . ���  � �� �	#02000000�� -   $ btnSalir��$�� ��$
��Left=�$��31��$��
133,76,0,0q�$	��Top=�$��41��$ 
0.247,0.21&�$
 Hand����Z� ��Z� ��Z� ���� " ��.R��� $
 img3��$ ��Images/Buttons/salir22.png�� P�  �@J�IsMouseOver . . ��� $
 img3�� � ��$  Images/Buttons/salir11.png��z�V� .~��� �� �� $ -44.245Q�T� $ -3.99Q�$ 5.352Q��� -   $ visor��$
��Left=�$	��396��$��134,188,0,0q�$	��Top=�$	��457��$��Images/System/visor.png��$ 0.523,0.802&�$
��Fill=��� -    ��Name$ lblVisor��$��COMANDOS��$
��Left=�$��251,459,0,0q�$	��Top=�$	��305��$
 None��{�.  $��Center=�$��Center=�$��24(�$��40��$��0q�$��Italic$����	#FF2983B6$��Segoe WP)�� -    �Name$ pbAudio��$
��Left=�$��11��$��287,358,0,0q�$	��Top=�$��95��$ 0.55,0.5&�  � Value$  36Q���Z� ��Z� ���� ! �� EndPoint$! 0.5,1&�" �� 
StartPoint$" 0.5,0&�.��� # � Color$# Black��$ � Offset$$ 0Q�� $# 	#FF42A200��$$ 1Q�z�V� .~��� % �� ScaleY$% -1Q�& �� ScaleX$& -1Q��� ' �� AngleY$' 0Q�( �� AngleX$( 0Q��� $ 171.609Q�T� �� -	   $ btnActualizar��$�� ��$
��Left=�$��33��$��454,244,0,0q�$	��Top=�$��43��$ 0.488,0.477&�$
 Hand����Z� ��Z� ��Z� ���� " ��.R��� $
 img1��$%��Images/Buttons/actualizar11.png�� P�  �@J�IsMouseOver . . ��� $
 img1�� � ��$% Images/Buttons/actualizar22.png��z�V� .~��� �� �� $ 101.418Q�T� $ -0.047Q�$ 0.316Q�