# SCRIPT DE BACKUP #

echo ' --- Script de Backup iniciado! ---'

#para definir o diretorio que será copiado
$origem = 'C:\ex_backup\arquivos'

# para criar uma pasta de destino chamada Backup
$destino = New-Item -Path C:\ex_backup\Backup -ItemType Directory 

#para copiar os arquivos para a nova pasta
Copy-Item $origem -Destination $destino -Recurse -Verbose

$date = Get-Date -Format "dd-MM-yyyy HH-mm-ss UTC_-03-00"


