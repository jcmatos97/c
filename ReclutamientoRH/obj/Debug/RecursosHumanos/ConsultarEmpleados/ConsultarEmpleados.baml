   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:ReclutamientoRH.RecursosHumanos.ConsultarEmpleados2ReclutamientoRH.RecursosHumanos.ConsultarEmpleados  5      K    EReclutamientoRH.RecursosHumanos.ConsultarEmpleados.ConsultarEmpleados   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Rlocal@clr-namespace:ReclutamientoRH.RecursosHumanos.ConsultarEmpleados     5        N� Title$  ConsultaEmpleados��5	       N� 
Background
 �����.��5      � .+�5   
   �� $��Consultar Empleados��6   $
��Left=�6.   $��10,0,0,0q�6I   $	��Top=�6[   $��30(�6s   �� 5   
   -   5        $
��Left=�5      $	��Top=�6,   $	��100��6D   $��
200,80,0,0q�6P   .��6v   	Consultar6�   �� 5   
   -   5        $
��Left=�5      $	��Top=�6,   $	��100��6D   $��
406,80,0,0q�6P   .��6{   Generar Reporte6�   �� 5   
   -   5        $
��Left=�5      $	��Top=�6,   $	��100��6D   $��
303,80,0,0q�6P   .��6z   Resetear Fechas6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��Tabla��5      $	��Top=�6    $
��Left=�68      AutoGenerateColumns .     
IsReadOnly . $��
10,108,0,0q�6�   $	��685��6�   $	��685��6�   $	��307��6�   $	��307��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Nombre+6R     5      $ Cedula��6%    65   �� *Cedula+6R     5      $ Usuario��6%    66   �� *	Usuario+6T     5      $ Puesto��6%    65   �� *Puesto+6R     5      $ Departamento��6%    6;   �� *Departamento+6^     5      $ Fecha de Ingreso��6%    6?   �� *FechaDeIngreso+6d     5      $ Salario��6%    66   �� *	Salario+6T   5      (  "System.Windows.Controls.DatePicker  5   
   -   5        $��
FechaDesde��5   A      DisplayDate$  ��6   $��1��6$   $��1��61   $
��Left=�6S   $��
168,50,0,0q�6n      Text$  ��6�   $	��Top=�6�   $	��175��6�   $��24��6�   �� 5    
   $��Desde:��6   $
��Left=�6!   $��
125,50,0,0q�6<   $	��Top=�6P     5!   
   -   5        $��
FechaHasta��5!   A   $  ��6   $��1��6$   $��1��61   $
��Left=�6S   $��
390,50,0,0q�6n   $  ��6�   $	��Top=�6�   $	��175��6�   $��24��6�   �� 5"   
   $��Hasta:��6   $
��Left=�6!   $��
350,50,0,0q�6<   $	��Top=�6P   5$      5%      