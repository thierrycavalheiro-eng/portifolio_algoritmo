#!/bin/bash
# Script para fazer commit e push dos arquivos para o GitHub
# Execute este script sempre que adicionar novos arquivos

echo "🚀 Iniciando sincronização com GitHub..."
echo "========================================"

# Adicionar todos os arquivos
git add -A
echo "✅ Arquivos adicionados"

# Pedir mensagem de commit
read -p "Mensagem do commit: " mensagem

# Fazer commit
git commit -m "$mensagem"
echo "✅ Commit realizado"

# Fazer push
git push
echo "✅ Push realizado!"
echo ""
echo "🎉 Sincronização concluída!"
echo "A página será atualizada em até 30 segundos."
