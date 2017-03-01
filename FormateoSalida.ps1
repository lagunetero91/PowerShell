#Formato normal.
Get-ChildItem > C:\result.txt

#Formato lista
Get-ChildItem | Format-List -Property name,length 


#Formato tabla.
Get-ChildItem | Format-Wide -Column 4 

#Formato tabla con propiedas de elementos
Get-ChildItem | Format-Table -Property name,Length