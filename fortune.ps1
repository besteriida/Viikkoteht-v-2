$viisaudet = @(
    "Älä koskaan luota prosessiin, jonka nimi on 'ai'.",
    "Jos Chrome vie yli 1GB muistia, se ei ole enää selain — se on elämäntapa.",
    "PowerShell ei ole vain komentorivi — se on asenne.",
    "Jos skripti toimii ekalla yrittämällä, tarkista että ajoit sen oikeassa koneessa.",
    "Kahvitauko on tehokkain debuggausmenetelmä.",
    "Jos kaikki muu epäonnistuu, syytä DNS:ää.",
    "Skripti ilman kommentteja on kuin kartta ilman reittejä.",
    "Jos kone hidastelee, se saattaa miettiä elämän tarkoitusta.",
    "Muista aina varmuuskopioida ennen kuin teet mitään radikaalia.",
"Jos voit lintsata, tee se — mutta älä kerro kenellekään."
"Aina on hyvä idea kysyä ChatGPT:ltä, ennen kuin teet jotain typerää."
)

$valittu = Get-Random -InputObject $viisaudet
Write-Host "💬 Päivän viisaus: $valittu"