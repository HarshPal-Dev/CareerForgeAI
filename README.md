
# AI Career Coach

A full-stack AI-powered career coaching application built with **Next.js**, **Neon DB**, **Tailwind CSS**, **Prisma**, **Inngest**, and **Shadcn UI**. This project provides a tutorial and implementation for creating a career coaching platform with AI: AI integration using the Gemini API and user authentication via Clerk.

🔥 **Live Demo**: [Insert live demo link here, if available]  
🔥 **Tutorial**: [Insert tutorial link here, if available]

## Table of Contents

- [Features](#features)
- [Tech Stack](#tech-stack)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Environment Variables](#environment-variables)
- [Running the Project](#running-the-project)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## Features

- AI-powered career advice and coaching using the Gemini API.
- User authentication and onboarding with Clerk.
- Responsive UI built with Tailwind CSS and Shadcn UI components.
- Serverless database integration with Neon DB.
- Background task processing with Inngest.
- ORM-based database management with Prisma.
- Scalable Next.js frontend and backend.

## Tech Stack

- **Frontend**: Next.js, Tailwind CSS, Shadcn UI
- **Backend**: Next.js API routes, Prisma, Neon DB
- **Authentication**: Clerk
- **AI Integration**: Gemini API
- **Task Processing**: Inngest
- **Language**: TypeScript/JavaScript

## Prerequisites

Before you begin, ensure you have the following installed:

- [Node.js](https://nodejs.org/) (v16 or higher)
- [npm](https://www.npmjs.com/) or [yarn](https://yarnpkg.com/)
- A [Neon DB](https://neon.tech/) account for database setup
- A [Clerk](https://clerk.dev/) account for authentication
- A [Gemini API](https://cloud.google.com/gemini) key for AI features
- An [Inngest](https://www.inngest.com/) account for background tasks

## Installation

1. **Clone the repository**:

   ```bash
   git clone https://github.com/piyush-eon/ai-career-coach.git
   cd ai-career-coach
   ```

2. **Install dependencies**:

   ```bash
   npm install
   ```

   or

   ```bash
   yarn install
   ```

3. **Set up the database**:
   - Create a Neon DB project and obtain the `DATABASE_URL`.
   - Initialize the database schema using Prisma:
     ```bash
     npx prisma migrate dev --name init
     ```

## Environment Variables

Create a `.env` file in the project root and add the following variables:

```
DATABASE_URL=<your-neon-db-url>
NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=<your-clerk-publishable-key>
CLERK_SECRET_KEY=<your-clerk-secret-key>
NEXT_PUBLIC_CLERK_SIGN_IN_URL=/sign-in
NEXT_PUBLIC_CLERK_SIGN_UP_URL=/sign-up
NEXT_PUBLIC_CLERK_AFTER_SIGN_IN_URL=/onboarding
NEXT_PUBLIC_CLERK_AFTER_SIGN_UP_URL=/onboarding
GEMINI_API_KEY=<your-gemini-api-key>
```

- **DATABASE_URL**: Obtain from your Neon DB project.
- **Clerk Keys**: Get from your Clerk dashboard.
- **GEMINI_API_KEY**: Get from your Google Cloud Gemini API setup.

## Running the Project

1. **Start the development server**:

   ```bash
   npm run dev
   ```

   or

   ```bash
   yarn dev
   ```

2. Open your browser and navigate to `http://localhost:3000`.

3. **Build for production**:
   ```bash
   npm run build
   npm run start
   ```
   or
   ```bash
   yarn build
   yarn start
   ```

## Project Structure

```
ai-career-coach/
├── app/                    # Next.js app directory (pages, API routes)
├── components/             # Reusable React components
├── lib/                    # Utility functions and configurations
├── prisma/                 # Prisma schema and migrations
├── public/                 # Static assets
├── styles/                 # Tailwind CSS and other styles
├── .env                    # Environment variables (not tracked)
├── next.config.js          # Next.js configuration
├── package.json            # Project dependencies and scripts
├── README.md               # Project documentation
```

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Make your changes and commit (`git commit -m "Add your feature"`).
4. Push to your branch (`git push origin feature/your-feature`).
5. Open a pull request.

Please ensure your code follows the project's coding standards and includes relevant tests.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

© 2025 [piyush-eon](https://github.com/piyush-eon)
