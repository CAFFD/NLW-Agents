# 🤖 NLW Agents – Chat de Perguntas e Respostas

Este é um projeto Full-Stack desenvolvido durante a trilha NLW da Rocketseat. Ele permite que usuários façam perguntas em tempo real para salas de apresentação, com uma API robusta e uma interface moderna e responsiva.

---

## 📦 Tecnologias Utilizadas

### ⚙️ Back-end:
- [Fastify](https://www.fastify.io/)
- [TypeScript](https://www.typescriptlang.org/)
- [Zod](https://zod.dev/)
- [Drizzle ORM](https://orm.drizzle.team/)
- [PostgreSQL](https://www.postgresql.org/)
- [Docker](https://www.docker.com/)

---

## 🗂️ Estrutura do Projeto

```
nlw-agents/
├── backend/     # API com Fastify, Zod, Drizzle e PostgreSQL
└── frontend/    # Interface web com React, Vite e Tailwind
```

---

## 🚀 Como Rodar o Projeto

### 🗃️ Backend

```bash
cd backend
npm install
docker run --name nlw-pg -e POSTGRES_PASSWORD=123456 -p 5432:5432 -d postgres
cp .env.example .env
npm run drizzle:push
npm run dev
```

---

## 🌐 Funcionalidades

| Módulo     | Recurso                                       |
|------------|-----------------------------------------------|
| Web        | Visualizar salas e perguntas                  |
| Web        | Enviar novas perguntas para a sala            |
| API        | CRUD de salas e perguntas                     |
| API        | Validação de entrada com Zod                  |
| API        | Banco de dados PostgreSQL com Drizzle ORM     |

---

## 🧑‍💻 Autor

**Gabriel Dadário**  
Desenvolvedor Full-Stack em formação

[🔗 LinkedIn](https://www.linkedin.com/in/gabriel-guarsoni-dadário-76a496264/)  
[🐙 GitHub](https://github.com/CAFFD)

---

## 🏁 Próximos passos (sugestões)

- ✅ Adicionar autenticação por papel (admin, operador, cliente)
- ✅ Conectar a IA (Gemini API) para respostas automáticas
- ✅ Adicionar RAG com vetorização de documentos
- ✅ Integrar com WhatsApp/Telegram
- [ ] Implementar dashboard de métricas
- [ ] Treinamento contínuo da IA com base em feedbacks

---

## 📄 Licença

Sinta-se livre para usar, modificar e contribuir!
