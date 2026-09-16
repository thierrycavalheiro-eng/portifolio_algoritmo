# 📖 Guia de Integração GitHub

## Como configurar a integração com GitHub

### Salvar registros diretamente pelo site

Os formulários de Reflexão e Atividades agora podem criar arquivos Markdown diretamente no repositório. Como o GitHub Pages é um site estático, o navegador precisa de um token do GitHub para autorizar essa gravação.

1. Acesse [https://github.com/settings/personal-access-tokens](https://github.com/settings/personal-access-tokens) e crie um token Fine-grained.
2. Em **Repository access**, selecione **Only select repositories** e escolha `portifolio_algoritmo`.
3. Em **Repository permissions**, habilite **Contents** como **Read and write**.
4. Copie o token e cole no campo **Token do GitHub** dentro do site.
5. Clique em **Conectar**. Depois disso, os formulários criarão os registros nas pastas `reflexao/` e `atividades/` automaticamente.

O token não é salvo no código nem no GitHub: ele fica somente na sessão atual do navegador. Ao fechar a sessão do navegador, será necessário conectá-lo novamente.

### 1. **Edite o arquivo `index.html`**

Procure pela seção:
```javascript
// ============ Configuração GitHub ============
// ALTERE ESSES DADOS COM SUAS INFORMAÇÕES
const GITHUB_CONFIG = {
  owner: 'seu-usuario', // Seu usuário do GitHub
  repo: 'seu-repositorio', // Nome do seu repositório
  branch: 'main' // Branch principal
};
```

### 2. **Substitua pelos seus dados**

- **owner**: Seu nome de usuário no GitHub (sem @)
  - Ex: `'joao-silva'`
  
- **repo**: O nome exato do seu repositório
  - Ex: `'portifolio_algoritmo'`
  
- **branch**: O branch que você usa (geralmente "main")
  - Ex: `'main'`

### 3. **Exemplo prático**

Se seu perfil GitHub é: `https://github.com/joao-silva/portifolio_algoritmo`

Você deve fazer:
```javascript
const GITHUB_CONFIG = {
  owner: 'joao-silva',
  repo: 'portifolio_algoritmo',
  branch: 'main'
};
```

## 📁 Estrutura de pastas esperada

O repositório deve ter esta estrutura:

```
seu-repositorio/
├── reflexao/
│   ├── aula-1.md
│   ├── aula-2.md
│   └── ...
├── atividades/
│   ├── atividade-1.md
│   ├── atividade-2.md
│   └── ...
└── avaliacao/
    ├── prova-1.md
    ├── projeto-1.md
    └── ...
```

## 📝 Formato dos arquivos

Os arquivos devem estar em `.md` ou `.txt`. O primeiro nome da primeira linha será usado como título:

**Exemplo - reflexao/aula-1.md:**
```
Aprendizado sobre Estruturas Condicionais
Data: 16/09/2026

Hoje aprendemos sobre if, else e switch...
Identificamos as diferenças entre cada tipo...
```

O site automaticamente:
- Extrai o título (primeira linha)
- Mostra um resumo (primeiras linhas)
- Cria um link para visualizar no GitHub

## 🔄 Sincronização automática

O site sincroniza com GitHub a **cada 30 segundos**. Então:

1. Você faz push de um novo arquivo
2. Em até 30 segundos, o arquivo aparecerá na página
3. Não precisa dar refresh manual

## ✅ Checklist

- [ ] Você tem um repositório no GitHub
- [ ] O repositório tem as pastas: `reflexao`, `atividades`, `avaliacao`
- [ ] Os arquivos estão em formato `.md` ou `.txt`
- [ ] Você editou o `index.html` com seus dados
- [ ] Você fez push para o GitHub
- [ ] A página foi recarregada
- [ ] Os arquivos aparecem nas seções correspondentes

## 🚀 Próximas melhorias

No futuro, podemos adicionar:
- Carregamento apenas de novos arquivos (sem recarregar os antigos)
- Suporte a imagens nos arquivos
- Filtros por data
- Busca e categorias
