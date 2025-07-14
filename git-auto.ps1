param (
    [string]$Message = $(Read-Host "Digite a mensagem do commit"),
    [string]$Branch = $(git rev-parse --abrev-ref HEAD)
)

if (-not (Test-Path ".git")) {
    Write-Host "Este diretorio não é um repositorio Git." -ForegroundColor Red
    exit
}

Write-Host "Adicionando arquivos..." -ForegroundColor Yellow
git add .

Write-Host "Realizando commit com a mensagem: '$Message'" -ForegroundColor Yellow
git commit -m "$Message"

Write-Host "Enviando para a branch '$Branch'" -ForegroundColor Yellow
git push

Write-Host "`nProcesso concluido com sucesso!" -ForegroundColor Green