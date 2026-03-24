# Guia de Contribuição

Obrigado por considerar contribuir com o Termux Power Setup!

## 🚀 Como Contribuir

### Reportar Bugs
1. Use a aba de [Issues](https://github.com/EfyOliveira/termux-power-setup/issues)
2. Descreva o problema detalhadamente
3. Inclua versão do Android, Termux e do script
4. Adicione logs de erro se possível

### Sugerir Melhorias
1. Abra uma issue com a tag `enhancement`
2. Explique a melhoria e por que seria útil
3. Se possível, inclua exemplos de uso

### Pull Requests
1. Fork o repositório
2. Crie uma branch para sua feature (`git checkout -b feature/nova-feature`)
3. Commit suas mudanças (`git commit -m 'Adiciona nova feature'`)
4. Push para a branch (`git push origin feature/nova-feature`)
5. Abra um Pull Request

## 📝 Padrões de Código

### Shell Script
- Use `#!/data/data/com.termux/files/usr/bin/bash` como shebang
- Use variáveis com nomes descritivos em UPPERCASE
- Adicione comentários explicativos
- Mantenha funções pequenas e focadas

### Cores e Formatação
```bash
# Use estas variáveis para cores
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
BOLD='\033[1m'
NC='\033[0m' # No Color
