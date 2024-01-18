/cms
│
├───config
│   ├── settings.py
│   ├── urls.py
│   └── ...
│
├───templates
│   └── ...
│
├───static
│   └── ...
│
├───media
│   └── ...
│
├───core
│   ├───migrations
│   └───templates
│       └── ...
│   ├── models.py
│   ├── views.py
│   ├── urls.py
│   ├── wysiwyg_editor.py    # Editor WYSIWYG Avançado
│   ├── workflow.py          # Fluxo de Trabalho Personalizável
│   └── ...
│
├───blog
│   ├───migrations
│   └───templates
│       └── ...
│   ├── models.py
│   ├── views.py
│   ├── urls.py
│   ├── seo.py               # SEO Avançado
│   ├── personalization.py    # Personalização de Conteúdo
│   ├── social_integration.py # Integração de Mídia Social
│   ├── search.py             # Busca Avançada
│   ├── analytics.py          # Analytics Integrado
│   ├── user_management.py    # Gestão de Usuários e Permissões Avançadas
│   ├── security.py           # Segurança Avançada
│   └── ...
│
├───...
│
├───requirements
│   ├── base.txt
│   ├── dev.txt
│   └── prod.txt
│
├───scripts
│   └── ...
│
├───venv
│   └── ...
│
├───manage.py
└── ...

### **Explicação da Estrutura:**

- **`/config`:** Diretório de configuração contendo arquivos como **`settings.py`** e **`urls.py`**. Aqui você configura definições globais da aplicação.
- **`/templates`:** Armazena os arquivos de modelos HTML utilizados pelo sistema.
- **`/static`:** Contém arquivos estáticos, como folhas de estilo (CSS), scripts (JavaScript), imagens, etc.
- **`/media`:** Armazena arquivos de mídia enviados pelos usuários, como imagens e vídeos.
- **`/core`:** Módulo principal do CMS, contendo lógica central, modelos de dados, visualizações e URLs relacionadas ao core do sistema.
- **`/blog`:** Módulo específico para funcionalidades relacionadas a blogs, incluindo modelos, visualizações e URLs específicos.
- **`/requirements`:** Diretório contendo arquivos de texto que listam as dependências do projeto para diferentes ambientes (base, desenvolvimento, produção, etc.).
- **`/scripts`:** Pode conter scripts utilitários ou de automação relacionados ao projeto.
- **`/venv`:** Diretório para armazenar o ambiente virtual do Python.
- **`manage.py`:** Script para gerenciar várias operações do projeto, como migrações de banco de dados, coleta de arquivos estáticos, etc.
