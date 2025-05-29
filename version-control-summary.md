
## ✅ Version Control & CI/CD Setup Documentation

This project follows a structured Git workflow for version control and includes CI/CD configuration, Docker support, and unit testing. Below is a step-by-step summary of the process used to successfully configure and finalize the project.

---

### 🔁 1. Cloning and Branching

```bash
git clone https://github.com/gaurajjadhav/Version-Controlled-DevOps.git
cd Version-Controlled-DevOps
git checkout -b dev
```

- **What happened**: Cloned the repository and created a new development branch (`dev`) for making feature changes without disturbing the `main` branch.

---

### 🛠️ 2. Creating Feature Branches

```bash
git checkout -b feature/setup-ci
```

- **What happened**: Created a feature branch to add the CI configuration (`ci-config.yaml`).

Repeat for other features:

```bash
git checkout -b feature/dockerfile
git checkout -b feature/unit-tests
```

- **What happened**: Added Dockerfile and test scripts in separate branches to isolate work by feature.

---

### ✅ 3. Committing Changes

```bash
git add .
git commit -m "Add CI config / Dockerfile / unit test"
```

- **What happened**: Staged and committed new feature files in their respective branches.

---

### 🔀 4. Pushing and Creating Pull Requests

```bash
git push origin feature/setup-ci
```

- **What happened**: Pushed the feature branch to GitHub to create a pull request from `feature/setup-ci` to `dev`.

Pull requests were created and merged in this order:

1. `feature/setup-ci → dev`
2. `feature/dockerfile → dev`
3. `feature/unit-tests → dev`

---

### 🚀 5. Merging `dev` to `main`

```bash
git checkout main
git pull origin main
git merge dev
git push origin main
```

- **What happened**: Merged all changes from `dev` into the `main` branch after verifying functionality and test success.

---

### 🏷️ 6. Tagging the First Release

```bash
git tag v1.0
git push origin v1.0
```

- **What happened**: Tagged the current main branch state as `v1.0`, indicating the initial stable version of the project.

---

### 🎉 Final Result

- Project successfully configured with:
  - ✅ CI setup (`ci-config.yaml`)
  - ✅ Docker support (`Dockerfile`)
  - ✅ Unit tests (`tests/test_sample.py`)
- All feature branches were tested, reviewed, and merged cleanly.
- A stable release `v1.0` is now published.

---
