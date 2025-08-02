# DevSecOps Pipeline Implementation for Tic Tac Toe Game

![Screenshot 2025-03-04 at 7 16 48 PM](https://github.com/user-attachments/assets/7ed79f9c-9144-4870-accd-500085a15592)

![image](https://github.com/user-attachments/assets/5b2813a5-f493-4665-8964-77359b5be93a)

## Features

- 🎮 Fully functional Tic Tac Toe game
- 📊 Score tracking for X, O, and draws
- 📜 Game history with timestamps
- 🏆 Highlights winning combinations
- 🔄 Reset game and statistics
- 📱 Responsive design for all devices

## Technologies Used

- React 18
- TypeScript
- Tailwind CSS
- Lucide React for icons

## Project Structure

```
src/
├── components/
│   ├── Board.tsx       # Game board component
│   ├── Square.tsx      # Individual square component
│   ├── ScoreBoard.tsx  # Score tracking component
│   └── GameHistory.tsx # Game history component
├── utils/
│   └── gameLogic.ts    # Game logic utilities
├── App.tsx             # Main application component
└── main.tsx           # Entry point
```

## Game Logic

The game implements the following rules:

1. X goes first, followed by O
2. The first player to get 3 of their marks in a row (horizontally, vertically, or diagonally) wins
3. If all 9 squares are filled and no player has 3 marks in a row, the game is a draw
4. Winning combinations are highlighted
5. Game statistics are tracked and displayed

## Getting Started

### Prerequisites

- Node.js (v14 or higher)
- npm or yarn

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/devsecops-demo.git
   cd devsecops-demo
   ```

2. Install dependencies:
   ```bash
   npm install
   # or
   yarn
   ```

3. Start the development server:
   ```bash
   npm run dev
   # or
   yarn dev
   ```

4. Open your browser and navigate to `http://localhost:5173`

## Building for Production

To create a production build:

```bash
npm run build
# or
yarn build
```

The build artifacts will be stored in the `dist/` directory.


# DevSecOps Project – Interview Preparation

## 📌 Project Overview
The DevSecOps project focuses on building a secure CI/CD pipeline by integrating security tools at every stage of the software delivery lifecycle.

### **Tech Stack**
- **Version Control:** GitHub
- **CI/CD:** Jenkins / Azure DevOps
- **Security Tools:** SonarQube (SAST), Trivy (Image Scanning), OWASP ZAP (DAST), Checkov (IaC)
- **Containerization:** Docker
- **Orchestration:** Kubernetes (EKS)
- **Deployment:** Helm Charts
- **Ingress:** NGINX Ingress Controller + AWS Load Balancer

---

## ✅ Top 10 Interview Questions with Answers

### **Q1: Give an overview of your DevSecOps project.**
**Answer:**  
"My project implemented a secure CI/CD pipeline for a web application using Jenkins/Azure DevOps. Security tools like SonarQube (code analysis), Trivy (container image scanning), and OWASP ZAP (DAST) were integrated. The app was containerized with Docker and deployed to Kubernetes (EKS) using Helm charts. This ensured security throughout the delivery pipeline."

---

### **Q2: Why did you choose DevSecOps instead of DevOps?**
**Answer:**  
"DevOps focuses on automation and speed, but security often comes later. DevSecOps integrates security into every stage, shifting it left to catch vulnerabilities early, reducing risk, and ensuring compliance without delaying delivery."

---

### **Q3: What was your role in the project?**
**Answer:**  
"I designed and implemented the CI/CD pipeline, integrated security tools, created Helm charts, deployed to EKS, and enforced security gates and policies."

---

### **Q4: Which CI/CD tools did you use and why?**
**Answer:**  
"Jenkins/Azure DevOps for automation, as they provide strong plugin support, scalability, and integration with security tools like SonarQube and Trivy."

---

### **Q5: How did you integrate security in your pipeline?**
**Answer:**  
- **Build Stage:** SonarQube for static code analysis (SAST)  
- **Image Build Stage:** Trivy for scanning container images  
- **Deploy Stage:** OWASP ZAP for dynamic testing (DAST)  
- **Infrastructure as Code:** Checkov for scanning Terraform or Kubernetes manifests  

---

### **Q6: How did you deploy the application on Kubernetes?**
**Answer:**  
- Created an EKS cluster with `eksctl`  
- Configured `kubectl` using `aws eks update-kubeconfig`  
- Deployed using Helm:
  ```bash
  helm install devsecops-release . --namespace devsecops --create-namespace

