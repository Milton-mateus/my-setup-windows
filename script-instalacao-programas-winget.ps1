Set-ExecutionPolicy Unrestricted
winget install -h --id=Microsoft.VisualStudioCode -e  ; winget install -h --id=Git.Git -e  ; winget install -h --id=jasongin.nvs -e  ; winget install -h --id=Python.Python.3.10 -e  ; winget install -h --id=Microsoft.WindowsTerminal -e  ; winget install -h --id=Microsoft.PowerToys -e  ; winget install -h --id=Flameshot.Flameshot -e  ; winget install -h --id=RARLab.WinRAR -e  ; winget install -h --id=VideoLAN.VLC.Nightly -e  ; winget install -h --id=ShareX.ShareX -e  ; winget install -h --id=SumatraPDF.SumatraPDF -e  ; winget install -h --id=Foxit.FoxitReader -e  ; winget install -h --id=Google.Chrome -e  ; winget install -h --id=VivaldiTechnologies.Vivaldi -e
nvs add lts
nvs link lts
npm install -g yarn
python -m pip install -U poetry numpy matplotlib scipy pandas openpyxl jupyterlab
