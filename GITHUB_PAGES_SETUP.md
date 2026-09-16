# 🚀 Ativar GitHub Pages

Seu site agora sincroniza a cada **10 segundos** com o GitHub! 

Siga os passos abaixo para colocar seu portfólio no ar:

## 1️⃣ Ative GitHub Pages

1. Vá para: **https://github.com/thierrycavalheiro-eng/portifolio_algoritmo/settings**
2. No menu lateral, clique em: **Settings → Pages**
3. Em "Source", selecione:
   - **Branch**: `main`
   - **Folder**: `/ (root)`
4. Clique em **Save**

Seu site estará disponível em:
```
https://thierrycavalheiro-eng.github.io/portifolio_algoritmo/
```

## 2️⃣ Fluxo de atualização automática

Agora, sempre que você adicionar um arquivo:

```
1. Criar arquivo em reflexao/, atividades/ ou avaliacao/
   ↓
2. Fazer commit: git add -A && git commit -m "Novo registro"
   ↓
3. Fazer push: git push origin main
   ↓
4. GitHub recebe (até 1 minuto)
   ↓
5. Seu site sincroniza a cada 10 segundos
   ↓
6. ✨ Novo arquivo aparece automaticamente!
```

## 3️⃣ Como adicionar registros

### Opção 1: Via terminal (recomendado)

```bash
# Criar arquivo
echo "Meu primeiro registro" > reflexao/primeiro-registro.md
echo "Conteúdo do registro..." >> reflexao/primeiro-registro.md

# Fazer commit e push
git add -A
git commit -m "Novo registro de reflexão"
git push origin main
```

### Opção 2: Direto no GitHub

1. Acesse: https://github.com/thierrycavalheiro-eng/portifolio_algoritmo
2. Clique na pasta `reflexao/`, `atividades/` ou `avaliacao/`
3. Clique em **Add file → Create new file**
4. Nomeie o arquivo: `seu-arquivo.md`
5. Escreva o conteúdo (primeira linha = título)
6. Clique em **Commit changes**

### Opção 3: Usando VS Code

1. Crie um arquivo na pasta correspondente:
   ```
   reflexao/meu-registro.md
   ```
2. Escreva o conteúdo
3. Abra o terminal integrado (Ctrl + `)
4. Execute:
   ```
   git add -A && git commit -m "Novo registro" && git push
   ```

## 4️⃣ Formato esperado dos arquivos

Cada arquivo `.md` deve ter:

```markdown
Titulo do Registro
Data: 16/09/2026

Conteúdo do registro aqui...
Pode ter múltiplas linhas...
```

**Importante:**
- Primeira linha = **TÍTULO** (aparece no site)
- Linhas seguintes = conteúdo (resumo até 200 caracteres)
- Extensão: `.md` ou `.txt`

## 5️⃣ Exemplo rápido

### Reflexão:

**Arquivo:** `reflexao/aula-loops.md`
```markdown
Aprendizado sobre Loops
Data: 16/09/2026

Aprendi sobre for, while e do-while.
Diferenciei casos de uso para cada tipo.
```

### Atividade:

**Arquivo:** `atividades/calculadora-avancada.md`
```markdown
Atividade: Calculadora Avançada
Status: Entregue

Desenvolver uma calculadora com histórico.
Requisitos: +, -, *, /, histórico de operações.
```

### Avaliação:

**Arquivo:** `avaliacao/prova-loops.md`
```markdown
Prova: Loops e Estruturas
Nota: 9.2/10
Data: 15/09/2026

Excelente compreensão de loops.
Código bem estruturado e eficiente.
```

## 6️⃣ Tempo de atualização

- **Você faz push** → 0s
- **GitHub recebe** → até 1 minuto
- **Site sincroniza** → até 10 segundos
- **Total** → até 1 minuto e 10 segundos

## 7️⃣ Verificar se está funcionando

1. Abra seu site: https://thierrycavalheiro-eng.github.io/portifolio_algoritmo/
2. Abra o console (F12)
3. Você verá logs de sincronização

## 8️⃣ Troubleshooting

### Site não está atualizando?

1. Verifique se GitHub Pages está ativado
2. Verifique se o arquivo está com extensão `.md` ou `.txt`
3. Verifique se está na pasta correta (reflexao/, atividades/, avaliacao/)
4. Recarregue a página (Ctrl + Shift + R para cache limpo)
5. Aguarde 30 segundos

### Arquivo não aparece?

```bash
# Verifique o status
git status

# Se não estiver commitado:
git add -A
git commit -m "Seu arquivo"
git push origin main

# Verifique no GitHub se chegou
# https://github.com/thierrycavalheiro-eng/portifolio_algoritmo/tree/main/reflexao
```

### Rate limit do GitHub?

A API pública tem limite de 60 requisições/hora por IP.
Para salvar registros pelo site, não coloque o token no código. Crie um token Fine-grained com permissão **Contents: Read and write** para este repositório e conecte-o pelo campo **Token do GitHub** na seção Reflexão. Consulte `GITHUB_SETUP.md` para o passo a passo.

## 9️⃣ Script para sincronização rápida

Use o script PowerShell criado:

```powershell
.\sync-github.ps1
```

Ou bash:

```bash
bash sync-github.sh
```

## 🔟 URLs importantes

- **Seu portfólio**: https://thierrycavalheiro-eng.github.io/portifolio_algoritmo/
- **Repositório**: https://github.com/thierrycavalheiro-eng/portifolio_algoritmo
- **Configurações**: https://github.com/thierrycavalheiro-eng/portifolio_algoritmo/settings/pages
- **API GitHub**: https://api.github.com/repos/thierrycavalheiro-eng/portifolio_algoritmo

---

**Pronto! Seu portfólio está totalmente funcional e será atualizado automaticamente!** 🎉
