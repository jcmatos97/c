   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:ReclutamientoRH.Candidatos.Capacitaciones)ReclutamientoRH.Candidatos.Capacitaciones  5   	   G    AReclutamientoRH.Candidatos.Capacitaciones.capacitacionesAddUpdate   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Ilocal7clr-namespace:ReclutamientoRH.Candidatos.Capacitaciones     5   	     � Icon$  
/Icono.ico��5   	    � Title$' !Añadir/Actualizar Capacitaciones��5	   	   $	��350��5
   	   $	��350��6    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��125 �6   �� 5      $	��225 �6    � RowDefinitions 5   
   �� 5      $��75 �6   �� 5      $	��150 �6   �� 5      $	��125 �6   .+�5   
   �� -   5        $��Nombre��5   /   $��1��6   $��1��6    �� MaxLines$ 2��6=   $
��Left=�6J   $��0,5,0,0q�6e   $�� ��6v    �� TextWrapping$
 Wrap=�6~   $	��Top=�6�   $	��175��6�   $��18��6�    �� 	MaxLength$ 45��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��
FechaDesde��5   A   	   DisplayDate$	  ��6   $��1��6$   $��1��61   $
��Left=�6S   $��0,53,0,0q�6n   
   Text$
  ��6�   $	��Top=�6�   $	��175��6�   $��24��6�     5   
   -   5        $��
FechaHasta��5   A   $	  ��6   $��1��6$   $��1��61   $
��Left=�6S   $��0,79,0,0q�6n   $
  ��6�   $	��Top=�6�   $	��175��6�   $��24��6�   �� 5   
   -   5        $��Institucion��5   /   $��1��6   $��1��6   $ 2��6B   $
��Left=�6O   $��	0,105,0,0q�6j   $�� ��6}   $
 Wrap=�6�   $	��Top=�6�   $	��175��6�   $��18��6�   $ 40��6�   �� 5   
   -   5        $��Nivel��5   �    �� 
IsEditable .  $��1��6&   $��1��63   $��20��6C   $	��175��6O   $��0,30,0,0q�6[   $
��Left=�6m   $	��Top=�6�    �� SelectedIndex$ -1��6�   .@�5      �� $��	Diplomado��6   61   �� 5      $��Técnico��6   6/   �� 5      $��Grado��6   6-   �� 5      $��	Maestría��6   60   5       �� 5"   
   $��1��6   $��0��6   $��Nombre:��6-   $��0,0,0,0q�6?   $��Right=�6P   $	��Top=�6s   $��26��6�   �� 5#   
   $��1��6   $��0��6   $��Nivel:��6-   $��0,25,0,0q�6>   $��Right=�6P   $	��Top=�6s   $��26��6�   �� 5$   
   $��1��6   $��0��6   $��Fecha de Inicio:��6-   $��0,50,0,0q�6H   $��Right=�6Z   $	��Top=�6}   $��26��6�   �� 5%   
   $��1��6   $��0��6   $��Fecha de Término:��6-   $��0,75,0,0q�6I   $��Right=�6[   $	��Top=�6~   $��26��6�   �� 5&   
   $��1��6   $��0��6   $��Institución:��6-   $��	0,100,0,0q�6D   $��Right=�6W   $	��Top=�6z   $��26��6�   �� 5(   
   -   5        $
��Info��5(      $'��!Crear/Modificar su Capacitación:��6   $��Center=�6G   $��Center=�6k   $��0,20,0,0q�6�   $	��Top=�6�   $��12(�6�   $��2��6�   $��26��6�   $	��250��6�   �� 5)   
   -   5        $��AgregarActualizar��5)      $��Agregar/Actualizar��6*   $��Center=�6G   $��134,15,134,0q�6d   $��2��6z   $	��Top=�6�   $��76��6�   $��2��6�   $��20��6�   �� 5*   
   -   5        $��Cancelar��5*      $��Center=�6$   $��134,45,134,0q�6A   $��2��6W   $	��Top=�6d   $��76��6|   $��2��6�   $��20��6�   5,      5-      