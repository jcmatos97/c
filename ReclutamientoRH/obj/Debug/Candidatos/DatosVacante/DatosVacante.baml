   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:ReclutamientoRH.Candidatos.DatosVacante'ReclutamientoRH.Candidatos.DatosVacante  5      :    4ReclutamientoRH.Candidatos.DatosVacante.DatosVacante   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Glocal5clr-namespace:ReclutamientoRH.Candidatos.DatosVacante     5        N� Title$  DatosVacante��5       N� 
Background
 �����.��5      � .+�5   
   �� $��Datos de la Vacante��6   $
��Left=�6.   $��10,0,0,0q�6I   $	��Top=�6[   $��30(�6s   �� 5   
   -   5        $
��Left=�5      $	��Top=�6,   $��75��6D   $��
470,53,0,0q�6O   .��6r   Editar6z   �� 5   
   -   5        $��RecomendadoPor��5   �    �� 
IsReadOnly . $
��Left=�6$   $��18��6?   $��
125,54,0,0q�6K   $��1��6_   $��0��6l    �� TextWrapping$
 Wrap=�6|   $�� ��6�   $	��Top=�6�   $	��110��6�    �� MaxLines$ 1��6�    �� 	MaxLength$ 30��6�   �� 5   
   $��Recomendado por:��6   $
��Left=�6+   $��	15,50,0,0q�6F   $��0��6Y   $	��Top=�6f   �� 5   
   -   5        $��SalarioAspiracion��5   �    . $
��Left=�6$   $��18��6?   $��
360,54,0,0q�6K   $��1��6_   $��1��6l   $
 Wrap=�6|   $�� ��6�   $	��Top=�6�   $��90��6�   $ 1��6�   $��Right=�6�   �� 5   
   $��Aspiración (Salario):��6   $
��Left=�60   $��
245,50,0,0q�6K   $��0��6_   $��0��6l   $	��Top=�6|   &   System.Windows.Controls.DataGrid  5   
   -   5        $��Tabla��5      $
��Left=�6    $	��320��6;   $	��320��6K   $��	20,80,0,0q�6[   $��1��6n   $	��Top=�6{   $	��665��6�   $	��665��6�   $��2��6�      AutoGenerateColumns .     
IsReadOnly .    Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	Seleccion��6)   
   CellTemplate
 5      �� 5      .R�5      �� .+�5   "   	� -   5        $��Center=�5   .    	� 	GroupName$ 	Seleccion��6K    d� 	IsChecked 6a   �� *	isChecked+��6�   �� *Id+6�   5      5      5      0  *System.Windows.Controls.DataGridTextColumn  5       $	 Nombre��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Nombre+6R     5!      $	 Departamento��6%    6;   �� *Departamento+6^     5"      $	 Nivel de Riesgo��6%    6>   �� *NivelDeRiesgo+6b   5$      5&      5'      