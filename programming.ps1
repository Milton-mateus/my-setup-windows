nvs add lts
nvs link lts
npm install -g yarn
python -m pip install -U poetry numpy matplotlib scipy pandas pyarrow seaborn openpyxl jupyterlab hvplot plotly requests
poetry config virtualenvs.in-project true
New-Item $env:HOMEPATH\.config\starship.toml
Set-Content $env:HOMEPATH\.config\starship.toml "[package]`r`ndisabled=true`r`n`r`n[nodejs]`r`nsymbol='nodejs '"
