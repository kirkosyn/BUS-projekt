   M S B A M L   `   `   `  ����G  CCommunicator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CommunicatorCommunicator  5   	       Communicator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Communicator     5   	     � Title$  
MainWindow��5   	   $��450.803��6   $��723.428��6-   .��5	      � -   5         �Name$ toIP1��5	      $��0,0,0.667,6.667q�6   .+�5
   
   �� -   5         ��Name$ SendMsg��5
      $
��SEND��6"   $
��Left=�61   $��43��6L   $��247,361,0,0q�6X   $	��Top=�6m   $��59��6�   6�   �� 5   
   $
��CHAT��6   $
��Left=�6   $��32��6:   $��	10,10,0,0q�6F   $	��Top=�6Y   $	��296��6q   �� 5   
   -   5         ��Name$ Message��5      $
��Left=�6$   $��43��6?   $��
10,361,0,0q�6K   " �� VerticalScrollBarVisibility$
 Auto=�6_    �� TextWrapping$
 Wrap=�6�   $��Write here...��6�   $	��Top=�6�   $	��237��6�   6�   �� 5   
   -   5        $
 List��5      $
��Left=�6    $	��314��6;   $��	10,47,0,0q�6H   $
 Auto=�6[   $	��Top=�6~   $	��296��6�    �� 
IsReadOnly . 6�   �� 5   
   -   5        $ SocketConnect��5      $��CONNECT��6(   $
��Left=�6:   $��28��6U   $��596,126,0,0q�6a   $	��Top=�6v   $	��106��6�   6�   �� 5   
   -   5        $
 toIP��5      $
��Left=�6    $��28��6;   $��353,126,0,0q�6G   $
 Wrap=�6\   $��	127.0.0.2��6p   $	��Top=�6�   $��93��6�   �� 5   
   -   5        $ toPORT��5      $
��Left=�6"   $��28��6=   $��466,126,0,0q�6I   $
 Wrap=�6^   $��11002��6r   $	��Top=�6   $��93��6�   �� 5   
   -   5        $
 myIP��5      $
��Left=�6    $��28��6;   $��
353,47,0,0q�6G   $
 Wrap=�6[   $��	127.0.0.1��6o   $	��Top=�6�   $��93��6�   �� 5   
   -	   5        $ myPORT��5      $
��Left=�6"   $��28��6=   $��
466,47,0,0q�6I   $
 Wrap=�6]   $��11001��6q   $	��Top=�6~   $��93��6�   �� 5   
   $
��myIP��6   $
��Left=�6   $��
353,10,0,0q�6:   $	��Top=�6N   $��45��6f   �� 5   
   $��myPort��6   $
��Left=�6!   $��
466,10,0,0q�6<   $	��Top=�6P   �� 5   
   $
��toIP��6   $
��Left=�6   $��
353,95,0,0q�6:   $	��Top=�6N   $��45��6f   �� 5   
   $��toPort��6   $
��Left=�6!   $��
466,95,0,0q�6<   $	��Top=�6P   $��48��6h   �� 5   
   -
   5        $ SetMySocket��5      $��SET MY SOCKET��6&   $
��Left=�6>   $��28��6Y   $��
596,47,0,0q�6e   $	��Top=�6y   $	��106��6�   6�   �� 5   
   -   5        $ SocketDisconnect��5      $��
DISCONNECT��6+   $
��Left=�6@   $��28��6[   $��596,159,0,0q�6g   $	��Top=�6|   $	��106��6�   6�   �� 5   
   -   5        $
 Logs��5      $
��Left=�6    $	��193��6;   $��353,212,0,0q�6H   $
 Auto=�6]   $
 Wrap=�6�    . $	��Top=�6�   $	��349��6�    J� RenderTransformOrigin$ 0.531,0.881&�6�   �� 5   
   $
��LOGS��6   $
��Left=�6   $��353,182,0,0q�6:   $	��Top=�6O   $��93��6g   $��32��6r   5      5      