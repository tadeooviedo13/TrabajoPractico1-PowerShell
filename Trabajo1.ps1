# 1. Versión de PowerShell
$PSVersionTable

# 2. Configuración de permisividad
Get-ExecutionPolicy

# 3. Información del sistema operativo
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture

# 4. Información general de la PC
systeminfo