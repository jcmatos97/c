   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ReclutamientoRH.RegistroReclutamientoRH.Registro  5      A%clr-namespace:ReclutamientoRH.HelpersReclutamientoRH.Helpers  5      -    'ReclutamientoRH.Registro.RegistroPuesto   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:ReclutamientoRH.Registro     5      8helper%clr-namespace:ReclutamientoRH.Helpers     5        N� 
Background
  ����� N� Title$ RegistroPuesto��5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      $	��170 �6   6+   �� 5      $��50 �6   6*   .+�5   
   �� $
��Thin"�6   $��1��6"   $��Italic$�6/   $��Seleccionar una Vacante��6C   $
��Left=�6e   $��10,0,0,0q�6�   $	��Top=�6�   $��25(�6�   $	��300��6�   $��2��6�   �� 5   
   ���#D8D8D8$
��Left=�6#   $��55��6>   $��
0,0,-20,-5q�6J   $��2��6^   $	��Top=�6k   $	��480��6�   $��2��6�   �� 5   
   -   5        $��Atrás��5      $��Right=�6!   $��0,15,100,15q�6=   $��2��6R   $��Center=�6_   $��75��6z   $��1��6�   �� 5   
   -   5        $��	Siguiente��5      $��Right=�6%   $��
0,15,10,15q�6A   $��2��6U   $��Center=�6b   $��75��6}   $��1��6�   �� 5   
   $��0��6   $��Impact)�6   $��70(�61   $��R��6?   $��Center=�6K   $��188,10,224,0q�6h   $��Center=�6~   $��2��6�   �� 5   
   $��0��6   $��Impact)�6   $��70(�61   $��H��6?   $��Center=�6K   $��223,10,188,0q�6h   $��Center=�6~   $��2��6�   �� 5   
   $��0��6   $��SemiBold"�6   $��Arial)�64   $��10(�6G   $��Reclutamiento��6U   $��Center=�6m   $��190,12,190,66q�6�   $��Center=�6�   $��2��6�   �� 5    
   -   5        $��RecomendadoPor��5    �   $
��Left=�6   $��20��6-   $��
120,42,0,0q�69   $��1��6M   $��0��6Z    �� TextWrapping$
 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��110��6�    �� MaxLines$ 1��6�    �� 	MaxLength$ 30��6�   �� 5!   
   $��Recomendado por:��6   $
��Left=�6+   $��5,38,0,0q�6F   $��1��6X   $	��Top=�6e   ,   &ReclutamientoRH.Helpers.NumericTextBox  5#   
   -   5          Name$ SalarioAspiracion��5#   �   $
��Left=�6    $��20��6;   $��
125,42,0,0q�6G   $��1��6[   $��1��6h   $
 Wrap=�6x   $�� ��6�   $	��Top=�6�   $��90��6�   $ 1��6�   $��Right=�6�      IsDecimalAllowed . $ 20��6  	   Scale$	 2��6)  {�. 63  �� 5$   
   $��Aspiración (Salario):��6   $
��Left=�60   $��	10,38,0,0q�6K   $��1��6^   $��1��6k   $	��Top=�6{   &   System.Windows.Controls.DataGrid  5%   
   -   5        $��Tabla��5%      $
��Left=�6    $��90��6;   $��90��6J   $��	10,70,0,0q�6Y   $��1��6l   $	��Top=�6y   $	��435��6�   $	��435��6�   $��2��6�   
   AutoGenerateColumns
 .     
IsReadOnly .    Columns 5&      4  .System.Windows.Controls.DataGridTemplateColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Seleccion��6)      CellTemplate 5(      �� 5)      .R�5*      �� .+�5+   "   	� -   5        $��Center=�5+   .    	� 	GroupName$ 	Seleccion��6K    d� 	IsChecked$ FalseY�6a   ��6s   �� *Id+6�   5,      5-      5/      0  *System.Windows.Controls.DataGridTextColumn  50      $ Nombre��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Nombre+6R     51      $ Departamento��6%    6;   �� *Departamento+6^     52      $ Nivel de Riesgo��6%    6>   �� *NivelDeRiesgo+6b   54      55      57      