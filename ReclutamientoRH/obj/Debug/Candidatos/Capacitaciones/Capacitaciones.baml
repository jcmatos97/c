   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:ReclutamientoRH.Candidatos.Capacitaciones)ReclutamientoRH.Candidatos.Capacitaciones  5      >    8ReclutamientoRH.Candidatos.Capacitaciones.Capacitaciones   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:ReclutamientoRH.Candidatos.Capacitaciones     5        N� Title$  Capacitaciones��5	       N� 
Background
 �����.��5      � .+�5   
   �� $��Capacitaciones��6   $
��Left=�6)   $��10,0,0,0q�6D   $	��Top=�6V   $��30(�6n   �� 5   
   -   5        $
��Left=�5      $	��Top=�6,   $��75��6D   $��
230,20,0,0q�6O   .��6q   	Añadir6y   &   System.Windows.Controls.DataGrid  5   
   -   5        $��Tabla��5      $	��Top=�6    $
��Left=�68      AutoGenerateColumns .     
IsReadOnly . $��	10,50,0,0q�6�   $	��360��6�   $	��360��6�   $	��684��6�   $	��684��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Nombre+6R     5      $ Nivel��6%    64   �� *Nivel+6P     5      $ Fecha de Inicio��6%    6>   �� *
FechaDesde+6_     5      $ Fecha de Término��6%    6?   �� *
FechaHasta+6`     5      $ Insititución��6%    6;   �� *Institucion+6]   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Opciones��6)      CellTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   .+�5   "   �� -   5        $��55��5   X   ��6)   �� *Id+.��6c   Editar6k   �� 5   "   -   5        $��55��5   Z   ��6)   �� *Id+.��6e   
Eliminar6o   5      5      5       5"      5#      5%      