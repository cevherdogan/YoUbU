# Template Generator Engine – Contextual Cookie Cutter System

## 🎯 Purpose
This wiki outlines the architecture and intent of the **Template Generator Engine**, a meta-repository that programmatically creates contextual GitHub repositories based on user-defined or AI-inferred project goals.

## 🔍 Vision
Transform any user idea or interaction into a working GitHub project repo — with the right structure, folders, README, GPTs, workflows, and tagging — ready to build or deploy.

## 🧱 Components

### Folders
- `templates/`: Core templates (e.g., `docs/`, `src/`, `tests/`)
- `logic/`: Contextual matchers, tag-based interpreters
- `scripts/`: CLI automation tools (e.g., `create_repo.py`)
- `metadata/`: YAML/JSON project profiles
- `.github/workflows/`: CI/CD setup

### Key Files
- `create_repo.py`: Smart repo generator
- `tag-release.sh`: Git version tag tool
- `commit_and_tag.sh`: Git commit automation (parameterized)
- `commit_message.txt`, `tag_version.txt`, `tag_message.txt`: Input parameters
