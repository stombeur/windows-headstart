<h1>Quickly replicate your current software from/to windows machines</h1>

Currently using chocolatey, MS Web Platform Installer and git.

<p>
Chocolatey can be installed by typing the following in a cmd.exe window:<br/>
<code>@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin</code>
</p>

<p>
In order to export current situation from your source machine in a regular cmd.exe session:<br/>
<code>@powershell -noprofile -executionpolicy unrestricted -file .\export_choco.ps1
@powershell -noprofile -executionpolicy unrestricted -file .\export_webpi.ps1
@powershell -noprofile -executionpolicy unrestricted -file .\export_repo.ps1</code>
</p>

<p>
In order to import current situation on your target machine in a regular cmd.exe session:<br/>
<code>@powershell -noprofile -executionpolicy unrestricted -file .\import_choco.ps1
@powershell -noprofile -executionpolicy unrestricted -file .\import_webpi.ps1
@powershell -noprofile -executionpolicy unrestricted -file .\import_repo.ps1</code>
</p>

Happy replicating!
