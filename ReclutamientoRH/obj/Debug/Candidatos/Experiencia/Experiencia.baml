   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:ReclutamientoRH.Candidatos.Experiencia&ReclutamientoRH.Candidatos.Experiencia  5      8    2ReclutamientoRH.Candidatos.Experiencia.Experiencia   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:ReclutamientoRH.Candidatos.Experiencia     5        N� Title$  Experiencia��5	       N� 
Background
 �����.��5      � .+�5   
   �� $��Experiencia��6   $
��Left=�6&   $��10,0,0,0q�6A   $	��Top=�6S   $��30(�6k   �� 5   
   -   5        $
��Left=�5      $	��Top=�6,   $��75��6D   $��
180,20,0,0q�6O   .��6q   	Añadir6y   &   System.Windows.Controls.DataGrid  5   
   -   5        $��Tabla��5      $	��Top=�6    $
��Left=�68      AutoGenerateColumns .     
IsReadOnly . $��	10,50,0,0q�6�   $	��360��6�   $	��360��6�   $	��684��6�   $	��684��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Empresa��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	Empresa+6T     5      $ Puesto��6%    65   �� *Puesto+6R     5      $ Fecha de Inicio��6%    6>   �� *
FechaDesde+6_     5      $ Fecha de Término��6%    6?   �� *
FechaHasta+6`     5      $ Salario��6%    66   �� *	Salario+   ElementStyle 5      �� 5       �� 
TargetType" ��6    .�5      �� 	 �� Property	 � ��
 �� Value$
 Right=�6D   5      5      4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Opciones��6)      CellTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   .+�5    "   �� -   5        $��55��5    X   ��6)   �� *Id+.��6c   Editar6k   �� 5!   "   -   5        $��55��5!   Z   ��6)   �� *Id+.��6e   
Eliminar6o   5"      5#      5%      5'      5(      5+      