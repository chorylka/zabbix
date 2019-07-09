$files = Get-ChildItem C:\temp -Recurse | Where-Object {!$_.PSIsContainer} | Measure-Object

$files.Count




