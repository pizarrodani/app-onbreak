   M S B A M L   `   `   `  ����@  <Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewsViews  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours 5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	   	       Views.ModuloContratos   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Views     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5	   	   X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  wpf_contratos��5       � Title$" ADMINISTRACIÓN DE CONTRATOS��5   	   $��501.142��6-   $	��932��6>    � WindowStartupLocation$ CenterScreen=�6J    � 
ResizeMode$ CanMinimize=�6o    � Icon$< 6Resources/images/white_logo_transparent_background.png��6�   .��5      � $��0,0,0,0q�6   .+�5   
   ,  &MahApps.Metro.Controls.MetroTabControl  -   5        $��mtbMenu��5   #   .@�5      )  #MahApps.Metro.Controls.MetroTabItem  $��Condiciones de Contrato��6$   $��Segoe UI Light)�6E   $��47,49,-53,-56q�6a   .��5      �  � ColumnDefinitions 5       �� 5!      $
��901* �6+   �� 5"      $	��25* �6+   .+�5$      �� $��CANTIDAD DE ASISTENTES��6   $
��Left=�6>   $��304,220,0,0q�6Y   $	��Top=�6n   $	��160��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   �� 5%      -   5         ��Name$ txtCantidadAsistentes��5%      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton . $
��Left=�6k   $��23��6�   $��468,220,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��178��6�   ���	#FF0DA1C16!  �� 5&      $��PERSONAL ADICIONAL��6   $
��Left=�69   $��304,250,0,0q�6T   $	��Top=�6i   $	��160��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   �� 5'      -   5        $" txtCantidadPersonalAdicional��5'      ���	#FF0DA1C1 . $
��Left=�6�   $��23��6�   $��468,250,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��178��6�   6  �� 5(      $��TIPO DE EVENTO��6   $
��Left=�65   $��
304,78,0,0q�6P   $	��Top=�6d   $	��160��6|   $
��Bold"�6�   $��Segoe UI Light)�6�   �� 5)      -   5        	 ��Name$	 cboTipoEvento��5)      
 �� DisplayMemberPath$
 Descripcion��66    �� SelectedValuePath$ IdTipoEvento��6V   $
��Left=�6w   $��
468,78,0,0q�6�   $	��Top=�6�   $	��178��6�    J� RenderTransformOrigin$ 0.55,0.5&�6�   $��9(�6�   $
��Bold"�6�   6
  �� 5*      $��MODALIDAD SERVICIO��6   $
��Left=�69   $��304,108,0,0q�6T   $	��Top=�6i   $	��160��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   $��26��6�   �� 5+      -   5        $	 cboModalidadServicio��5+      $
 Nombre��6=   $ IdModalidad��6X   $
��Left=�6x   $��468,110,0,0q�6�   $	��Top=�6�   $	��178��6�   $ 0.55,0.5&�6�   $��9(�6�   $
��Bold"�6�   6  �� 5,      $��VALOR BASE DEL SERVICIO��6   $
��Left=�6>   $��304,142,0,0q�6Y   $	��Top=�6n   $	��160��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   �� 5-      $��PERSONAL BASE��6   $
��Left=�64   $��304,172,0,0q�6O   $	��Top=�6d   $	��160��6|   $
��Bold"�6�   $��Segoe UI Light)�6�   �� 5.      -   5        $# txtValorBaseModalidadServicio��5.      $
��Left=�6E   $��23��6`   $��468,140,0,0q�6l   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��178��6�   {�.  $��Segoe UI Light)�6�   $
��Bold"�6�   �� 5/      -   5        $ txtPersonalBase��5/      $
��Left=�67   $��23��6R   $��468,172,0,0q�6^   $
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $	��178��6�   {�.  $��Segoe UI Light)�6�   $
��Bold"�6�   �� 50      -	   5         ��Name$' !lblInstruccionesModuloCondiciones��50      $v��p* Para continuar con el Proceso de Contrato, continua con el Ítem Términos de Fecha o bien, haz click aquí...��6G   $��Century Gothic)�6�   $
��Left=�6�   $��
44,383,0,0q�6�   $	��Top=�6   � Cursor$
 Hand��6W  $	��648��6e  �� 52      -
   5         ��Name$# btnGestionProcesosCondiciones��52      $��ABRIR MENÚ PROCESOS��6D   $
��Left=�6b   $��
44,339,0,0q�6}   $	��Top=�6�   $	��148��6�   6�   �� 53      -   5        $ btnObtenerValor��53      $��GENERAR CALCULO��66   $
��Left=�6P   $��
44,307,0,0q�6k   $	��Top=�6   $	��148��6�   6�   55      56        58      -   5          Name$ grdTerminosDeFecha��58   $   $��Términos de Fecha��6@   $��Segoe UI Light)�6[   $��0,51,-69,-56q�6w   $��Right=�6�   $	��218��6�   .��59      �  5:      �� 5;      $
��801* �6+   �� 5<      $
��125* �6+   .+�5>      �� -   5        $" lblFechaHoraCreacionContrato��5>      $(��"FECHA Y HORA CREACIÓN DE CONTRATO��6B   $
��Left=�6n   $��
207,86,0,0q�6�   $	��Top=�6�   $	��254��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   $��26��6�   6/  �� 5?      -   5        $! lblFechaHoraTerminoContrato��5?      $��FECHA TERMINO DE CONTRATO��6A   $
��Left=�6e   $��207,140,0,0q�6�   $	��Top=�6�   $	��254��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   $��24��6�   6&  �� 5@      -   5        $ lblFechaHoraInicioEvento��5@      $#��FECHA Y HORA INICIO DE EVENTO��6>   $
��Left=�6f   $��207,194,0,0q�6�   $	��Top=�6�   $	��254��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   $��24��6�   $ 0.486,0.885&�6�   6H  �� 5A      -   5        $ lblFechaHoraTerminoEvento��5A      $$��FECHA Y HORA TERMINO DE EVENTO��6?   $
��Left=�6h   $��207,251,0,0q�6�   $	��Top=�6�   $	��254��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   $��26��6�   6'  &   Xceed.Wpf.Toolkit.DateTimePicker  5B      -   5          Name$" dtpFechaHoraCreacionContrato��5B   *   $
��Left=�6P   $��
461,86,0,0q�6k   $	��Top=�6   $	��258��6�   $��26��6�   ���#71809660    5C      -   5        $! dtpFechaHoraTerminoContrato��5C   *   $
��Left=�6O   $��461,140,0,0q�6j   $	��Top=�6   $	��258��6�   $��24��6�   ���#7180966/    5D      -   5        $ dtpFechaHoraInicioEvento��5D   *   $
��Left=�6L   $��461,194,0,0q�6g   $	��Top=�6|   $	��258��6�   $��24��6�   ���#7180966&    5E      -   5        $ dtpFechaHoraTerminoEvento��5E   *   $
��Left=�6M   $��461,251,0,0q�6h   $	��Top=�6}   $	��258��6�   $��24��6�   ���#7180966)  �� 5F      -   5        $% lblValidarFechaCreacionContrato��5F      $O��I* Fecha de Creación no puede ser mayor que fecha de Término de Contrato��6E   $��Century Gothic)�6�   $
��Left=�6�   $��207,112,0,0q�6�   $	��Top=�6�   $��11(�6�   �� 5G      -   5        $$ lblValidarFechaTerminoContrato��5G      $O��I* Fecha de Término no puede ser menor que fecha de Creación de Contrato��6D   $��11(�6�   $��Century Gothic)�6�   $
��Left=�6�   $��207,164,0,0q�6�   $	��Top=�6�   �� 5H      -   5        $" lblValidarHoraInicioDeEvento��5H      $a��[* Fecha/Hora Se debe encontrar entre la fecha de Creación del Contrato y su fecha Término��6B   $��Century Gothic)�6�   $��11(�6�   $
��Left=�6�   $��207,218,0,0q�6�   $	��Top=�6   $	��512��6  �� 5I      -   5        $# lblValidarHoraTerminoDeEvento��5I      $a��[* Fecha/Hora Se debe encontrar entre la fecha de Creación del Contrato y su fecha Término��6C   $��11(�6�   $��Century Gothic)�6�   $
��Left=�6�   $��207,275,0,0q�6�   $	��Top=�6  $	��529��6  $��22��6&  �� 5J      -   5        $" lblInstruccionesModuloFechas��5J      $x��r* Para continuar con el Proceso de Contrato, continua con el Ítem Datos del Particuar o bien, haz click aquí ...��6C   $��Century Gothic)�6�   $
 Hand��6�   $
��Left=�6�   $��
42,383,0,0q�6  $	��Top=�6  6/  �� 5L      -   5        $ btnGestionProcesosFechas��5L      $��ABRIR MENÚ PROCESOS��6?   $
��Left=�6]   $��
42,339,0,0q�6x   $	��Top=�6�   $	��192��6�   6�   5N      5O        5Q      $��Datos del Particular��6$   $��Segoe UI Light)�6B   $��91,50,-91,-55q�6^   .��5R      �  5S      �� 5T      $
��763* �6+   �� 5U      $
��163* �6+   .+�5W      �� -   5        $ btnProcesos��5W      $��ABRIR MENÚ PROCESOS��62   $
��Left=�6P   $��
44,340,0,0q�6k   $	��Top=�6   $	��145��6�   6�   �� 5X      $��RUT CLIENTE��6   $
��Left=�62   $��
246,88,0,0q�6M   $	��Top=�6a   $	��156��6y   $
��Bold"�6�   $��Segoe UI Light)�6�   $��26��6�   $
��Left=�6�   �� 5Y      $��NOMBRE DEL CLIENTE��6   $
��Left=�69   $��246,124,0,0q�6T   $	��Top=�6i   $	��156��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   $��26��6�   �� 5Z      $��
DIRECCIÓN��6   $
��Left=�60   $��246,156,0,0q�6K   $	��Top=�6`   $	��156��6x   $
��Bold"�6�   $��Segoe UI Light)�6�   $��26��6�   �� 5[      -   5        $ txtNombreCliente��5[      $
��Left=�68   $��23��6S   $��444,124,0,0q�6_   $
 Wrap=�6t   $�� ��6�   $	��Top=�6�   $	��258��6�   {�.  $��Segoe UI Light)�6�   $
��Bold"�6�   �� 5\      $��EMAIL��6   $
��Left=�6,   $��246,186,0,0q�6G   $	��Top=�6\   $	��156��6t   $
��Bold"�6�   $��Segoe UI Light)�6�   $��26��6�   $ 0.542,0.212&�6�   �� 5]      -   5        $	 cboRutCliente��5]      $
 
RutCliente��66   $ 
RutCliente��6U   $
��Left=�6t   $��
444,88,0,0q�6�   $	��Top=�6�   $	��258��6�   $ 0.55,0.5&�6�   $��Segoe UI Light)�6�   $
��Bold"�6  6  �� 5^      -   5        $ txtDireccionCliente��5^      $
��Left=�6;   $��23��6V   $��444,156,0,0q�6b   $
 Wrap=�6w   $�� ��6�   $	��Top=�6�   $	��258��6�   {�.  $��Segoe UI Light)�6�   $
��Bold"�6�   �� 5_      -   5        $ txtEmailCliente��5_      $
��Left=�67   $��23��6R   $��444,186,0,0q�6^   $
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $	��258��6�   {�.  $��Segoe UI Light)�6�   $
��Bold"�6�   �� 5`      -    5        $��ESTADO DEL CONTRATO��5`      $
��Left=�6:   $��246,232,0,0q�6U   $	��Top=�6j   $	��213��6�   $
��Bold"�6�   $��Segoe UI Light)�6�   6�   �� 5a      -!   5         ��Name$ chkEstadoContrato��5a      $��Activo��6:   $
��Left=�6K   $��444,232,0,0q�6f   $	��Top=�6{   $��24��6�   $	��120��6�   $��Segoe UI Light)�6�   $
��Bold"�6�    d� 	IsChecked$
 TrueY�6�   {�.  6�   �� 5b      -"   5        $" lblInstruccionesModulDatosCl��5b      $q��k* Haz click en el gestionador de Procesos para finalizar el Proceso de Contrato o bien, haz click aquí ...��6B   $
 Hand��6�   $��Century Gothic)�6�   $
��Left=�6�   $��
44,384,0,0q�6�   $	��Top=�6  $	��613��6(  64  �� 5d      -#   5        $ lblInforEstadoContrato001��5d      $5��/* Por defecto, un contrato se encuentra Activo.��6?   $��Century Gothic)�6y   $
��Left=�6�   $��246,256,0,0q�6�   $	��Top=�6�   �� 5e      -$   5        $ lblInforEstadoContrato002��5e      $X��RHaz click en el gestionador de Procesos para finalizar un contrato o desactivarlo.��6?   $��Century Gothic)�6�   $
��Left=�6�   $��246,270,0,0q�6�   $	��Top=�6�   $	��496��6  5g      5h      5l      #  MahApps.Metro.Controls.Flyout  5n   
   -%   5          Name$ 
flProcesos��5n      $	��267��6.      Position$ Right=�6:   
�������$��Procesos��6^   ��5o      �� 5p       �� Color$ 	#FF252424��6"    �� Opacity$	 0.9Q�64   .��5r      �� .+�5s      �� -&   5        $ btnCreateContrato��5s      $��	REGISTRAR��64   $
��Left=�6H   $	��Top=�6c   $��84��6{   $��28��6�    �� Left$ 82��6�   
 �� Top$ 43��6�   �� 5t      -'   5        $ btnReadContrato��5t      $��BUSCAR��62   $
��Left=�6C   $	��Top=�6^   $��84��6v   $ 82��6�   $ 77��6�   �� 5u      -(   5        $ btnUpdateContrato��5u      $��	MODIFICAR��64   $
��Left=�6H   $	��Top=�6c   $��84��6{   $ 82��6�   $	 109��6�   �� 5v      -)   5        $ btnDeleteContrato��5v      $��FINALIZAR CONTRATO��65   $
��Left=�6R   $	��Top=�6m   $	��131��6�   $ 64��6�   $	 141��6�   �� 5w      -*   5        $ btnAbrirListadoContratos��5w      $ ��ABRIR LISTADO DE CONTRATOS��6;   $ 41��6`   $	 276��6q   $	��174��6�   6�   �� 5x      -+   5        $ btnAbrirListadoClientes��5x      $��ABRIR LISTADO DE CLIENTES��6:   $ 41��6^   $	 308��6o   $	��174��6�   6�   �� 5y      -,   5        $ 
btnRefresh��5y      $��REFRESH��6-   $
��Left=�6?   $	��Top=�6Z   $��84��6r   $ 82��6}   $	 212��6�   6�   �� 5z      --   5        $$ btnGenerarCalculoValorContrato��5z      $��GENERAR VALOR CONTRATO��6A   $
��Left=�6b   $	��Top=�6}   $	��174��6�   $ 41��6�   $	 244��6�   5�      5�        5�   
   -.   5        $ flCalculoValorContrato��5�      $	��699��6:   $ Right=�6F   
�������$!��Detalle de Cargos Asociados��6j   ��5�      �� 5�      $ 	#FF252424��6"   .��5�      �� .+�5�      �� -/   5        $ lblValorBase��5�      $��VALOR BASE DEL SERVICIO��6.   $
��Left=�6P   $��Segoe UI Light)�6r   
�������$
��Left=�6�   $	��Top=�6�   $	 121��6�   $	��299��6�   $ 42��6�   �� 5�      -0   5        $ lblValorBaseUF��5�      $�� ��60   $
��Left=�6;   $��Segoe UI Light)�6]   
�������$
��Left=�6�   $	��Top=�6�   $	 143��6�   $	��144��6�   $ 42��6�   �� 5�      $(��"RECARGO POR CONCEPTO DE ASISTENTES��6   $
��Left=�6E   $��Segoe UI Light)�6g   
�������$
��Left=�6�   $	��Top=�6�   $	 183��6�   $	��234��6�   $ 42��6�   �� 5�      -1   5        $ lblRecargoAsistentes��5�      $�� ��66   $
��Left=�6A   $
��Left=�6\   $��Segoe UI Light)�6~   
�������$	��Top=�6�   $	 203��6�   $	��144��6�   $ 42��6�   �� 5�      $0��*RECARGO POR CONCEPTO DE PERSONAL ADICIONAL��6   $
��Left=�6N   $��Segoe UI Light)�6p   
�������$	��Top=�6�   $	 240��6�   $	��299��6�   $ 42��6�   �� 5�      -2   5        $! lblRecargoPersonalAdicional��5�      $�� ��6=   $
��Left=�6H   $��Segoe UI Light)�6j   
�������$	��Top=�6�   $	 260��6�   $	��150��6�   $ 44��6�   �� 5�      $��DETALLE DE CARGOS EN UF��6   $
��Left=�6:   $��Segoe UI Light)�6\   ���#2B6CB0$	��Top=�6�   $ 90��6�   $	��234��6�   $ 42��6�   �� 5�      -3   5        $) #lblInstruccionesModuloDetalleCargos��5�      $w��q* Para continuar con el Proceso de Contrato, continua con el Ítem Términos de Fecha o bien, haz click aquí ...��6E   
�������$��Century Gothic)�6�   $
 Hand��6�   $
��Left=�6�   $	��Top=�6  $	��648��60  $ 42��6<  $	 361��6M  6^  �� 5�      $��VALOR TOTAL��6   $
��Left=�6.   $��Segoe UI Light)�6P   ���#2B6CB0$
��Left=�6�   $	��Top=�6�   $ 42��6�   $	 297��6�   �� 5�      -4   5        $ lblValorTotalEvento��5�      $�� ��65   $��Segoe UI Light)�6@   $
��Left=�6]   
�������$	��Top=�6�   $ 42��6�   $	 318��6�   $	��101��6�   �� 5�      $'��!DETALLE DE CARGOS EN MONEDA LOCAL��6   $
��Left=�6D   $��Segoe UI Light)�6f   ���#2B6CB0$
��Left=�6�   $	��Top=�6�   $	��232��6�   $	 423��6�   $ 90��6�   �� 5�      $��VALOR BASE DEL SERVICIO��6   $
��Left=�6:   $��Segoe UI Light)�6\   
�������$
��Left=�6�   $	��Top=�6�   $	��156��6�   $	 423��6�   $	 121��6�   �� 5�      $��TIPO DE EVENTO��6   $
��Left=�61   $��Segoe UI Light)�6S   ���#E2E8F0$
��Left=�6�   $	��Top=�6�   $	��100��6�   $ 44��6�   $ 25��6�   �� 5�      -5   5        $ lblTipDeEvento��5�      $�� ��60   $
��Left=�6;   $��Segoe UI Light)�6]   ���#E2E8F0$
��Left=�6�   $	��Top=�6�   $	��100��6�   $	 192��6�   $ 25��6�   �� 5�      $��MODALIDAD SERVICIO��6   $
��Left=�65   $��Segoe UI Light)�6W   ���#E2E8F0$
��Left=�6�   $	��Top=�6�   $	��127��6�   $ 44��6�   $ 51��6�   �� 5�      -6   5        $ lblModalidadServicio��5�      $�� ��66   $
��Left=�6A   $��Segoe UI Light)�6c   ���#E2E8F0$
��Left=�6�   $	��Top=�6�   $	 192��6�   $ 51��6�   $	��100��6�   �� 5�      -7   5        $ lblValorMonedaLocal��5�      $�� ��65   $
��Left=�6@   $��Segoe UI Light)�6b   
�������$
��Left=�6�   $	��Top=�6�   $	 423��6�   $	 143��6�   $	��134��6�   �� 5�      $?��9* 1 UNIDAD DE FOMENTO CHILENA ES IGUAL A 28.693,37 PESOS.��6   $
��Left=�6\   $��Segoe UI Light)�6~   ���#E2E8F0$
��Left=�6�   $	��Top=�6�   $	��361��6�   $	 329��6�   $ 25��6  �� 5�      -8   5        $ lblValorBasePeso��5�      $�� ��62   $
��Left=�6=   $��Segoe UI Light)�6_   
�������$
��Left=�6�   $	��Top=�6�   $	��134��6�   $	 423��6�   $	 143��6�   �� 5�      -9   5        $ lblRecargoAsistentesPeso��5�      $�� ��6:   $
��Left=�6E   $��Segoe UI Light)�6g   
�������$
��Left=�6�   $	��Top=�6�   $	��174��6�   $	 423��6�   $	 203��6�   �� 5�      $(��"RECARGO POR CONCEPTO DE ASISTENTES��6   $
��Left=�6E   $��Segoe UI Light)�6g   
�������$
��Left=�6�   $	��Top=�6�   $	��232��6�   $	 423��6�   $	 183��6�   5�      5�      5�      5�      