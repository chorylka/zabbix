# este script em powershell retorna a quantidade de arquivos da pasta c:/temp; funciona apenas em powershell (Windows)
$files = Get-ChildItem C:\temp -Recurse | Where-Object {!$_.PSIsContainer} | Measure-Object

$files.Count




