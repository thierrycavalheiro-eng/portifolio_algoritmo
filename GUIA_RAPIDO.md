# 🚀 Guia Rápido - Sincronização GitHub

## ✅ Configuração Concluída!

Seus dados foram definidos:
- **Usuário**: thierrycavalheiro-eng
- **Repositório**: portifolio_algoritmo
- **Email**: thierrycavalheiro@hotmail.com

## 📝 Como adicionar novos registros

### Passo 1: Crie seu arquivo

Crie um arquivo `.md` em uma das pastas:

**Reflexão** (`reflexao/`) - seus aprendizados
```
seu-topico.md
```

**Atividades** (`atividades/`) - tarefas entregues
```
nome-atividade.md
```

**Avaliações** (`avaliacao/`) - resultados de avaliações
```
tipo-avaliacao.md
```

### Passo 2: Escreva o conteúdo

A primeira linha é o **título**:

```markdown
Titulo do Registro
Data: 16/09/2026

Seu conteúdo aqui...
Mais informações...
```

### Passo 3: Sincronize com GitHub

#### Opção 1: Windows PowerShell
```powershell
.\sync-github.ps1
```

#### Opção 2: Git bash/Terminal
```bash
bash sync-github.sh
```

#### Opção 3: Comandos manuais
```bash
git add -A
git commit -m "Novo registro adicionado"
git push
```

### Passo 4: Aguarde a sincronização

A página sincroniza automaticamente a cada **30 segundos**.

## 📁 Exemplos de estrutura

```
seu-repositorio/
├── reflexao/
│   ├── aula-estruturas-condicionais.md ✅
│   ├── aula-loops.md
│   └── aula-funcoes.md
├── atividades/
│   ├── atividade-calculadora.md ✅
│   ├── atividade-fibonacci.md
│   └── atividade-palindromo.md
├── avaliacao/
│   ├── prova-logica.md ✅
│   ├── projeto-final.md
│   └── quiz-semana-1.md
├── index.html
└── config.js
```

## 💡 Dicas

1. **Nomes descritivos**: Use nomes claros para os arquivos
   ```
   ✅ Bom:  aula-estruturas-condicionais.md
   ❌ Ruim: arquivo1.md
   ```

2. **Primeira linha é o título**:
   ```
   Titulo do Registro (aparecerá como título no site)
   Texto restante...
   ```

3. **Resuma bem**: O site mostra os primeiros 200 caracteres
   ```
   Bom:  Aprendi sobre if/else e como utilizá-los
   Ruim: aaaaaa...
   ```

4. **Use Markdown**: Arquivos `.md` formatam melhor
   ```markdown
   # Título
   - Item 1
   - Item 2
   **negrito** *itálico*
   ```

## 🔄 Fluxo automático

1. Você cria um arquivo
2. Git add/commit/push
3. Arquivo chega no GitHub
4. Em até 30 segundos...
5. Site busca a API GitHub
6. Novo arquivo aparece na página
7. Pronto! 🎉

## ⚠️ Troubleshooting

**Arquivo não aparece?**
- Verifique o nome: deve ter extensão `.md` ou `.txt`
- Verifique a pasta: deve ser `reflexao/`, `atividades/` ou `avaliacao/`
- Aguarde 30 segundos e recarregue a página (F5)

**Erro ao fazer push?**
```bash
# Puxe as mudanças antes de fazer push
git pull
git add -A
git commit -m "Seu texto"
git push
```

**Dúvidas?**
- Verifique o arquivo GITHUB_SETUP.md para mais informações
- Use o config.js para alterar as configurações

---

**Última atualização**: 16/09/2026
**Status**: ✅ Configurado e pronto para uso
