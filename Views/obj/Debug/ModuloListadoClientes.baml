   M S B A M L   `   `   `  ����@  <Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewsViews  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5	   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5
   	   !    Views.ModuloListadoClientes   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Views     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5	   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5
   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  wpf_listado_clientes��5       � Title$ LISTADO DE CLIENTES��5   	   $��430.109��6%   $��803.326��66    � WindowStartupLocation$ CenterScreen=�6F    � Icon$< 6Resources/images/white_logo_transparent_background.png��6k    � 
ResizeMode$ CanMinimize=�6�   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgListadoClientes��5      $
��Left=�6/   $��Right=�6J   $	��195��6m   $��
35,149,0,0q�6z   $	��Top=�6�   $	��742��6�      AutoGenerateColumns .  ���#d9d4d4$��1q�6�   $��Segoe UI Light)�6�   {�.    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 	   Header$		 RUT��68   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 70 6i   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   ��  �� Path$ 
RutCliente�6i     5       . $	 RAZON SOCIAL��67   $	
 120 6r    6M   �� $ RazonSocial�6r     5       . $	 NOMBRE CONTACTO��67   $	
 150 6x    6P   �� $ NombreContacto�6x     5       . $	 	TELÉFONO��67   $	
 100 6k    6I   �� $ Telefono�6k     5       . $	 ACTIVIDAD EMPRESA��67   $	
 150 6�    6R   �� $" ActividadEmpresa.Descripcion�6�     5       . $	 TIPO DE EMPRESA��67   $	
 150 6�    6P   �� $ TipoEmpresa.Descripcion�6�   5      �� 5   
   $ ��Escribe el Rut del Cliente��6   $��Trebouche MS)�65   
�������$
��Bold"�6f   $��15(�6x   $
��Left=�6�   $��1551,272,-715,0q�6�   $	��Top=�6�   $	��243��6�   �� 5   
   -   5         ��Name$ 
lblMensaje��5      $J��D* Para cargar los datos del cliente haga doble clic sobre el cliente��6$   $
��Left=�6s   $��424,349,0,0q�6�   $	��Top=�6�   $��Segoe UI Light)�6�   �� 5   
   -   5         ��Name$ txtTextoFiltro��5      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$2 ,Escribe directamente lo que deseas buscar...��6*      ClearTextButton . $
��Left=�6�   $��23��6�   $��
406,98,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��238��6  6  �� 5   
   -   5         ��Name$ cboOpcionesFiltro��5      $ Selecciona el Filtro ...��6.    . $
��Left=�6�   $��
164,97,0,0q�6�   $	��Top=�6�   $	��201��6�   .@�5      �� $��
...por Rut��6   �� 5      $��...por Tipo de Empresa��6   �� 5      $!��...por Actividad de Empresa��6   5       �� 5"   
   -   5         ��Name$ 
btnRefresh��5"      $��REFRESH��6%   $
��Left=�67   $��232,359,0,0q�6R   $	��Top=�6g   $��74��6   6�   5$      5%      