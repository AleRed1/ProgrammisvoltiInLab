whitch ($args[0])
{
"D"	{Get-Date}
"U"	{$env : Username}
"L"	{Get-ChildItem}
"C"	{Get-Location}
default	{write-Host "D = data odierna"
	 write-Host "U = utente collegato"
	 write-Host "L = lista dei file"
	 write-Host "C = directory corrente"
}
}