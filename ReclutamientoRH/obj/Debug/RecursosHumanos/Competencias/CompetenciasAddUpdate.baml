   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:ReclutamientoRH.RecursosHumanos.Competencias,ReclutamientoRH.RecursosHumanos.Competencias  5   	   H    BReclutamientoRH.RecursosHumanos.Competencias.CompetenciasAddUpdate   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:ReclutamientoRH.RecursosHumanos.Competencias     5   	     � Icon$  
/Icono.ico��5   	    � Title$$ Añadir/Actualizar Competencia��5	   	   $	��250��5
   	   $	��250��6    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $	��125 �6   �� 5      $	��125 �6   .+�5   
   �� -   5        $��nombre��5       �� MaxLines$ 1��6    $��Center=�6-   $��
45,50,0,25q�6J   $��0��6^   $�� ��6k    �� TextWrapping$
 Wrap=�6s   $��Center=�6�   $	��120��6�    �� 	MaxLength$ 20��6�   �� 5   
   -   5        $��id��5   &   $y�Hidden=�6   $ 1��61   $��Center=�6>   $��	45,25,0,0q�6[   $��0��6n   $�� ��6{   $
 Wrap=�6�   $��Center=�6�   $	��120��6�   �� 5   
   $��Nombre:��6   $��Right=�6"   $��0,50,155,25q�6>   $��0��6S   $��Center=�6`   �� 5   
   $y�Hidden=�6   $	��Id:��6$   $��Right=�62   $��
0,25,155,0q�6N   $��0��6b   $��Center=�6o   �� 5   
   -   5        $
��Info��5      $*��$Digite el Nombre de una Competencia:��6   $��Center=�6K   $��0,10,0,0q�6h   $	��Top=�6z   $��12(�6�   �� 5   
   -   5        $��AgregarActualizar��5      $��Agregar/Actualizar��6*   $��Center=�6G   $��0,15,0,0q�6d   $��1��6v   $	��Top=�6�   $��75��6�   6�   �� 5   
   -   5        $��Cancelar��5      $��Center=�6$   $��0,45,0,0q�6A   $��1��6S   $	��Top=�6`   $��75��6x   6�   5      5      