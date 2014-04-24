# run this as an adminstrator in powershell
$c =0; webpicmd /list /listoption:installed | % { $p=$_.Split(' '); $c++; if ($c -gt 32 -and $p[0] -ne "") { add-content "webpi.txt" $p[0] }}
