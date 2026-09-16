# Script PowerShell para sincronizar com GitHub
# Execute no PowerShell: .\sync-github.ps1

Write-Host "🚀 Iniciando sincronização com GitHub..." -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan

# Adicionar todos os arquivos
git add -A
Write-Host "✅ Arquivos adicionados" -ForegroundColor Green

# Pedir mensagem de commit
$mensagem = Read-Host "Digite a mensagem do commit"

# Fazer commit
git commit -m $mensagem
Write-Host "✅ Commit realizado" -ForegroundColor Green

# Fazer push
git push
Write-Host "✅ Push realizado!" -ForegroundColor Green
Write-Host ""
Write-Host "🎉 Sincronização concluída!" -ForegroundColor Green
Write-Host "A página será atualizada em até 30 segundos." -ForegroundColor Yellow
