<#############################################################################################
                                RECHERCHE FICHIERS
#############################################################################################>
#
#MODIFIER EXTENSION DE FICHIER
$extension = "*.jpg"
#Path
$Disque = "$HOME"
#
$All = Get-ChildItem $Disque -include $extension -Recurse -ErrorAction SilentlyContinue
$TotalFiles=$All.Count
foreach ($Fichier in $All)
{
    Write-Progress -Activity "Recherche Fichiers" -status "Recherche en cours: $Count / $TotalFiles" -PercentComplete ($Count / $TotalFiles * 100)
    Add-Content -path "$HOME\Desktop\Resultat_Recherche.txt" -value $Fichier.Fullname 
    Write-host $Fichier.Fullname
    $Count+=1
}
#############################################################################################