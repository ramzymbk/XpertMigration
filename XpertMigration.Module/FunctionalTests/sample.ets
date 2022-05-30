;#DropDB XpertMigrationEasyTest

#Application XpertMigrationWin
#Application XpertMigrationBlazor

*FillForm
 User Name = Admin
*Action Log In

#IfDef XpertMigrationWin

*Action About...
 
*Action OK

#EndIf

#IfDef XpertMigrationBlazor
*Action Navigation(My Details)
#EndIf
