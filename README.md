# Term-Helper 🔧

[![Termux](https://img.shields.io/badge/Termux-000000?style=for-the-badge&logo=termux&logoColor=white)](https://termux.com/)
[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)
[![GitHub Issues](https://img.shields.io/github/issues/Anon4You/term-helper?style=for-the-badge)](https://github.com/Anon4You/term-helper/issues)
[![GitHub Stars](https://img.shields.io/github/stars/Anon4You/term-helper?style=for-the-badge)](https://github.com/Anon4You/term-helper/stargazers)

A beautiful and powerful command-line helper for Termux that provides instant cheat sheets, tutorials, and documentation for various programming languages and tools directly in your terminal.


## ✨ Features

- 🚀 **Instant Access**: Get cheat sheets for 100+ programming languages and tools
- 💾 **Save Functionality**: Save API outputs to files for offline reference
- 🎨 **Beautiful Interface**: Colorful, professional terminal interface with animations
- 🔍 **Smart Search**: Find exactly what you need with specialized search modifiers
- 📚 **Learning Resources**: Access tutorials and learning materials with `:learn` flag
- 📁 **Organized Storage**: Automatically organizes saved files in dedicated directory

## 📦 Installation

```bash
# Clone the repository
git clone https://github.com/Anon4You/term-helper.git

# Navigate to directory
cd term-helper

# Make script executable
chmod +x term-helper.sh

# Run directly
./term-helper.sh
```

🚀 Usage

Basic Usage

```bash
term-helper.sh python           # Get Python cheat sheet
term-helper.sh git              # Get Git commands
term-helper.sh node             # Get Node.js reference
```

Advanced Usage

```bash
# Learning resources
term-helper.sh python/:learn    # Get Python tutorials
term-helper.sh bash/:learn      # Get Bash learning materials

# List available topics
term-helper.sh :list            # Show all available topics
term-helper.sh python/:list     # List Python-specific topics

# Save output to file
term-helper.sh git --save       # Save with automatic filename
term-helper.sh python -s my_python_notes  # Save with custom name
```

Search Examples

```bash
# Multi-word queries
term-helper.sh "python list comprehension"
term-helper.sh "git commit message"

# Specific topics
term-helper.sh python/classes
term-helper.sh git/branch
term-helper.sh sql/joins
```

🎨 Interface Preview

```
       ▀▛▘            ▌ ▌   ▜          
        ▌▞▀▖▙▀▖▛▚▀▖▄▄▖▙▄▌▞▀▖▐ ▛▀▖▞▀▖▙▀▖
        ▌▛▀ ▌  ▌▐ ▌   ▌ ▌▛▀ ▐ ▙▄▘▛▀ ▌  
        ▘▝▀▘▘  ▘▝ ▘   ▘ ▘▝▀▘ ▘▌  ▝▀▘▘ version 1.1.1
════════════════════════════════════════════════════════
Author : Alienkrishn [Anon4You]
About  : A simple script to learn Terminal commands
════════════════════════════════════════════════════════

USAGE:
  term-helper.sh <query> [--save | -s] [filename]

EXAMPLES:
  term-helper.sh python
  term-helper.sh bash/:learn --save
  term-helper.sh python/:list -s my_python_notes
```

📂 Supported Languages & Tools

term-helper.sh supports cheat sheets for hundreds of technologies including:

Category Examples
Programming Languages Python, JavaScript, Java, C++, Ruby, Go, Rust, PHP
Scripting Languages Bash, PowerShell, Zsh, Fish
Databases SQL, MySQL, PostgreSQL, MongoDB, Redis
DevOps Tools Docker, Kubernetes, AWS, Terraform, Ansible
Web Technologies HTML, CSS, React, Vue, Angular, Django
System Tools Git, Vim, Sed, Awk, Grep, Find

🔧 Configuration

Custom Save Directory

Set a custom directory for saving cheat sheets:

```bash
export TERM_HELPER_SAVE_DIR="$HOME/Documents/cheatsheets"
```

Customizing Colors

The script uses ANSI color codes that can be customized by editing the color variables in the script.

🤝 Contributing

We welcome contributions! Please feel free to submit issues, feature requests, or pull requests.

1. Fork the repository
2. Create your feature branch (git checkout -b feature/AmazingFeature)
3. Commit your changes (git commit -m 'Add some AmazingFeature')
4. Push to the branch (git push origin feature/AmazingFeature)
5. Open a Pull Request

Development Setup

```bash
git clone https://github.com/Anon4You/term-helper.git
cd term-helper
# Make your changes and test
./term-helper.sh --help
```

📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

🙏 Acknowledgments

· cht.sh for providing the excellent cheat sheet API
· The Termux community for their amazing work
· All contributors who help improve this tool

📞 Support

If you have any questions or need help, please:

1. Check the existing issues
2. Create a new issue if your problem isn't already reported
3. Join our Discussions for general questions

---

<div align="center">
Made with ❤️ for the Termux community
</div>
