   M S B A M L   `   `   `  ����J  FReclutamientoRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:ReclutamientoRH.Candidatos.DatosVacante'ReclutamientoRH.Candidatos.DatosVacante  5   	   A%clr-namespace:ReclutamientoRH.HelpersReclutamientoRH.Helpers  5   	   @    :ReclutamientoRH.Candidatos.DatosVacante.editarDatosVacante   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:ReclutamientoRH.Candidatos.DatosVacante     5   	   8helper%clr-namespace:ReclutamientoRH.Helpers     5   	     � Icon$  
/Icono.ico��5	   	    � Title$ Datos de la Vacante��5
   	   $	��250��5   	   $	��320��6    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $	��125 �6   �� 5      $	��125 �6   .+�5   
   �� -   5        $��recomendadopor��5       �� MaxLines$ 1��6(   $
��Left=�65   $��120,0,0,125q�6P   $��0��6e   $�� ��6r    �� TextWrapping$
 Wrap=�6z   $��Center=�6�   $	��170��6�   $��2��6�    �� 	MaxLength$ 30��6�   ,   &ReclutamientoRH.Helpers.NumericTextBox  5   
   -   5          Name$ 
aspiracion��5       $ 1��64   $
��Left=�6A   $��120,60,0,125q�6\   $��0��6r   $�� ��6   $
 Wrap=�6�   $��Center=�6�   $	��170��6�   $��2��6�   	   IsDecimalAllowed	 . $ 20��6�   
   Scale$
 2��6�   {�. $��Right=�6  �� 5   
   $��Recomendado por: ��6   $��Right=�6,   $��0,50,181,49q�6H   $��0��6]   $��Center=�6j   $	��113��6�   �� 5   
   $��Aspiración (Salario):��6   $��Right=�60   $��0,80,181,19q�6L   $��0��6a   $��Center=�6n   $	��116��6�   �� 5   
   -   5        $
��Info��5      $3��-Modifique los Datos de la Vacante Solicitada:��6   $��Center=�6T   $��0,10,0,0q�6q   $	��Top=�6�   $��12(�6�   �� 5   
   -   5        $��editarButton��5      $��Editar��6%   $��Center=�66   $��0,15,0,0q�6S   $��1��6e   $	��Top=�6r   $��75��6�   6�   �� 5   
   -   5        $��Cancelar��5      $��Center=�6$   $��0,45,0,0q�6A   $��1��6S   $	��Top=�6`   $��75��6x   6�   5      5      