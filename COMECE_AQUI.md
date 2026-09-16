# ⚡ COMO COMEÇAR - Guia Rápido

## 1. Ativar GitHub Pages (UMA VEZ)

1. Abra: https://github.com/thierrycavalheiro-eng/portifolio_algoritmo/settings/pages
2. Selecione:
   - **Branch**: `main`
   - **Folder**: `/ (root)`
3. Clique **Save**

Seu site estará em: https://thierrycavalheiro-eng.github.io/portifolio_algoritmo/

## 2. Adicionar novo registro

### Método 1: Via Terminal (Recomendado)

```bash
# Criar arquivo
echo "Meu Aprendizado" > reflexao/novo.md
echo "Conteúdo..." >> reflexao/novo.md

# Sincronizar
git add -A
git commit -m "Novo registro"
git push
```

### Método 2: Direto no GitHub

1. Vá para: https://github.com/thierrycavalheiro-eng/portifolio_algoritmo
2. Abra pasta: `reflexao/` ou `atividades/` ou `avaliacao/`
3. **Add file → Create new file**
4. Nome: `seu-arquivo.md`
5. Conteúdo (primeira linha = título)
6. **Commit changes**

### Método 3: VS Code

1. Crie arquivo em `reflexao/seu-arquivo.md`
2. Terminal: `git add -A && git commit -m "Novo" && git push`

## 3. Formatos suportados

```markdown
Título do Registro
Mais conteúdo...

Resumo: primeiros 200 caracteres aparecem no site
Link: clique em "Ver no GitHub →" para ler completo
```

## 4. Tempo de atualização

| Etapa | Tempo |
|-------|-------|
| Você faz push | 0s |
| GitHub recebe | ≤ 1 min |
| Site sincroniza | ≤ 10s |
| **Total** | **≤ 1 min 10s** |

## 5. Estrutura de pastas

```
📂 reflexao/         → Aprendizados (reflexoes-list)
📂 atividades/       → Tarefas (atividades-list)
📂 avaliacao/        → Avaliações (avaliacoes-list)
```

## 6. Exemplos

### Reflexão
```markdown
Estruturas Condicionais
Data: 16/09

Aprendi if, else, switch...
```

### Atividade
```markdown
Calculadora v1.0
Status: Entregue

Desenvolvi uma calculadora...
```

### Avaliação
```markdown
Prova de Lógica
Nota: 9.2/10

Excelente desempenho...
```

## 7. Verificar se funciona

1. Abra: https://thierrycavalheiro-eng.github.io/portifolio_algoritmo/
2. Pressione F12 (Developer Tools)
3. Abra Console
4. Você verá logs: `"Sincronizando com GitHub..."`
5. Novo registro aparecerá em até 10s

## 8. Dúvidas?

- Consulte: `GITHUB_PAGES_SETUP.md` para guia completo
- Repositório: https://github.com/thierrycavalheiro-eng/portifolio_algoritmo
- Sincronização a cada 10 segundos ⏱️

---

**Está pronto! Comece a adicionar registros agora!** 🚀
