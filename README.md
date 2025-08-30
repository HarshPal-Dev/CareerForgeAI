# 🚀 CareerForgeAI – AI-Powered Career Coach

> **Full Stack AI Career Coach built with React 19 + Next.js 15, Tailwind CSS, NeonDB, Prisma, Clerk Authentication, Inngest, Gemini API, and Shadcn UI.**
> A **cutting-edge AI-driven career platform** that provides **personalized job recommendations, AI resume reviews, and real-time career insights** to help users land their dream job.

---

---

* [🌟 Key Features](#-key-features)

* [🚀 Tech Stack](#-tech-stack)

  * [Make sure to create a ](#make-sure-to-create-a-env-file-with-following-variables--)[`.env`](#make-sure-to-create-a-env-file-with-following-variables--)[ file](#make-sure-to-create-a-env-file-with-following-variables--)

* [🧩 Getting Started – Step-by-Step Setup](#-getting-started--step-by-step-setup)

  * [1. Fork the Repository ⭐](#-1-fork-the-repository---mark-as-a-star)
  * [2. Clone the Forked Repo](#-2-clone-the-forked-repo)
  * [3. Install Dependencies](#-3-install-dependencies)
  * [4. Set Up the Database](#-4-set-up-the-database)
  * [5. Run the Development Server](#-5-run-the-development-server)
  * [6. Start Contributing 💙](#-6-start-contributing-)

* [💡 Suggestions & Feedback](#-suggestions--feedback)

* [💬 Support & Contact](#-support--contact)

* [🤝 Contribution Guidelines](#-contribution-guidelines)

---

## 🌟 Key Features

✅ **AI-Powered Resume Builder** – Uses Gemini API for deep insights
✅ **Secure Authentication** – Implemented with **Clerk**
✅ **Real-Time Industry Insights** – Managed via **Gemini API**
✅ **AI-Powered Cover Letter Generator** – Enter your job role, one click is enough
✅ **AI-Powered Interview Coach** – Uses Gemini API to analyze your answers and provide suggestions
✅ **Interactive UI** – Built with **Shadcn UI & Tailwind CSS**
✅ **Event-Driven Architecture** – Powered by **Inngest** for async processing
✅ **Fast & Scalable** – Optimized with **Next.js 15 App Router**

---

## 🚀 Tech Stack

| Technology                   | Usage                            |
| ---------------------------- | -------------------------------- |
| **React 19 & Next.js 15**    | Frontend & Server-Side Rendering |
| **Tailwind CSS & Shadcn UI** | Modern UI & Styling              |
| **NeonDB & Prisma**          | Database & ORM                   |
| **Clerk Authentication**     | Secure login & access control    |
| **Inngest**                  | Background job processing        |
| **Gemini API**               | AI-powered career guidance       |
| **Vercel**                   | Deployment & hosting             |

---

### Make sure to create a `.env` file with the following variables

```env
DATABASE_URL=

NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=
CLERK_SECRET_KEY=

NEXT_PUBLIC_CLERK_SIGN_IN_URL=/sign-in
NEXT_PUBLIC_CLERK_SIGN_UP_URL=/sign-up
NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL=/onboarding
NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL=/onboarding

GEMINI_API_KEY=
```

---

## 🧩 Getting Started – Step-by-Step Setup

Follow these simple steps to set up **CareerForgeAI** locally and start contributing:

---

### ✅ 1. Fork the Repository ⭐ & Mark as a Star

* Click the **Star** ⭐ button at the top to support the project.
* Then click the **Fork** 🍴 button to create your own copy of this repository.

---

### ✅ 2. Clone the Forked Repo

```bash
git clone https://github.com/HarshPal-Dev/CareerForgeAI
cd CareerForgeAI
```

---

### ✅ 3. Install Dependencies

```bash
npm install
```

---

### ✅ 4. Set Up the Database

```bash
npx prisma generate
npx prisma db push
```

(Optional) Open Prisma Studio to explore your DB:

```bash
npx prisma studio
```

---

### ✅ 5. Run the Development Server

```bash
npm run dev
```

---

### ✅ 6. Start Contributing 💙

* Browse the issues labeled **Beginner**, **Intermediate**, or **Advanced**
* Pick one and start solving!
* Make changes, commit, and raise a pull request with a clear message.

---

---

---

## 💡 Suggestions & Feedback

Feel free to open issues or discussions if you have any feedback, feature suggestions, or want to collaborate!

---

---

## 💬 Support & Contact

Have ideas, feedback, or just want to say hi?

* 🛠️ Open an issue in the repository

---

## 🤝 Contribution Guidelines

We welcome **frontend, backend, AI, and design** contributions.
See [CONTRIBUTING.md](https://github.com/amitkumardemo/EdgeCareer/blob/main/CONTRIBUTING.md) for details.

---

---

**👨‍💻 Developed By**

     Harsh Pal
