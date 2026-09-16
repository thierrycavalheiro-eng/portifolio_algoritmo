# 📋 Próximos Passos

## 1. Autenticação GitHub
Você será solicitado a autenticar no GitHub durante o push.
Use suas credenciais do GitHub.

## 2. Fazer merge para a branch main

Após o push ser concluído, execute:

### PowerShell:
```powershell
git checkout main
git pull origin main
git merge foto-perfil
git push origin main
```

### Bash:
```bash
git checkout main
git pull origin main
git merge foto-perfil
git push origin main
```

## 3. Verificar no GitHub

1. Vá para: https://github.com/thierrycavalheiro-eng/portifolio_algoritmo
2. Crie um **Pull Request** da branch `foto-perfil` para `main`
3. Faça o merge via interface do GitHub
4. Ou use os comandos acima

## 4. Estrutura final

Depois de fazer merge, seu repositório terá:

```
portifolio_algoritmo/
├── reflexao/
│   └── aula-estruturas-condicionais.md ✅
├── atividades/
│   └── atividade-calculadora.md ✅
├── avaliacao/
│   └── prova-logica.md ✅
├── img/
│   └── foto.jpg (sua foto de perfil)
├── index.html (com integração GitHub)
├── config.js (configuração GitHub)
├── GITHUB_SETUP.md (guia de setup)
├── GUIA_RAPIDO.md (guia de uso)
├── sync-github.ps1 (script de sync)
└── sync-github.sh (script de sync)
```

## 5. Teste a integração

1. Abra o `index.html` no navegador
2. Role até as seções de Reflexões, Atividades e Avaliações
3. Você deve ver os 3 arquivos de exemplo carregados

**Tempo esperado**: 30 segundos para sincronizar

## ✅ Quando tudo estiver pronto

Você pode:
- ✅ Adicionar novos arquivos nas pastas (reflexao/, atividades/, avaliacao/)
- ✅ Fazer commit e push
- ✅ Aguardar 30 segundos
- ✅ Recarregar a página
- ✅ Ver os novos arquivos aparecerem automaticamente

---

**Dúvidas?** Consulte o GUIA_RAPIDO.md
