   M S B A M L   `   `   `  ����M  IBellmansMethod.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BellmansMethod.WPFBellmansMethod.WPF  5   	   M+clr-namespace:BellmansMethod.WPF.PropertiesBellmansMethod.WPF.Properties  5   	   #    BellmansMethod.WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:BellmansMethod.WPF     5   	   B
Properties+clr-namespace:BellmansMethod.WPF.Properties     5   	     � Title$  
MainWindow��5	   	   $	��273��6   $	��710��6)    � WindowStyle$ 
ToolWindow=�65    � 
ResizeMode$ CanMinimize=�6N   .��5
      � -   5         �Name$ MainGrid��5
      .+�5   
   �� $��Ограничения��6   $
��Left=�6(   $	��120��6C   $��
175,17,0,0q�6P   $	��Top=�6d   $	��131��6|   �� 5   
   $��N:��6   $
��Left=�6   $��
195,40,0,0q�68   $	��Top=�6L   �� 5   
   -   5        $
��txtN��5      $
��Left=�6   $��23��69   $��
221,42,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $��50��6�   �� 5   
   $��A:��6   $
��Left=�6   $��
195,67,0,0q�68   $	��Top=�6L   �� 5   
   -   5        $
��txtA��5      $
��Left=�6   $��23��69   $��
221,70,0,0q�6E   $
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $��50��6�   �� 5   
   $
��g(x)��6   $
��Left=�6   $��
188,96,0,0q�6:   $	��Top=�6N   �� 5   
   -   5        $��txtgx��5      $
��Left=�6    $��23��6;   $��
221,99,0,0q�6G   $
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $��50��6�   �� 5   
   $%��Исходная таблица��6   $
��Left=�6-   $	��229��6H   $	��Top=�6U   $	��318��6m   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
DataViewer��5         AutoGenerateColumns .    HeadersVisibility$ Column=�5         RowHeaderWidth$ 1Q�6/   	   CanUserAddRows	 .  
   CanUserDeleteRows
 .  $��	10,25,0,0q�5   D   $
��Left=�6W   $	��160��6r   $	��151��6~   $	��Top=�6�   ��5   B   �� *Matrix+5   �   �� 5   
   -   5         ��Name$ btnLoadTable��5      $'��!Загрузить таблицу��6'   $��
10,181,0,0q�6C   $��25��6r   $	��Top=�6~   $
��Left=�6�   $	��160��6�   �� 5   
   $��Решение��6   $
��Left=�6$   $	��229��6?   $��	323,0,0,0q�6L   $	��Top=�6_   $	��370��6w     5   
   -   5        $ DataViewerResult��5       . $ Column=�5      $ 1Q�6/   	 .  
 .  $��
332,25,0,0q�5   D   $
��Left=�6X   $	��180��6s   $	��176��6   $	��Top=�6�   ��5   H   �� *Matrix+5   �   �� 5   
   -   5        $ btnStart��5      $��Рассчитать��6$   $
��Left=�69   $��175,142,0,0q�6T   $	��Top=�6i   $	��131��6�   $��27��6�   $y�Hidden=�6�   6�   �� 5   
   -	   5        $��	lblResult��5      $
��f*= ��6"   $
��Left=�61   $��333,201,0,0q�6L   $	��Top=�6a   �� 5    
   -
   5        $��txtLOG��5       $
��Left=�6    $��
525,25,0,0q�6;   $
 Wrap=�6O   $	��158��6c   $	��176��6o   $	��Top=�6|   �� 5!   
   $��Лог:��6   $
��Left=�6   $��	525,3,0,0q�6:   $	��Top=�6M   5#      5$      