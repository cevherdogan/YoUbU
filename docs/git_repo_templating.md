# U b U Template Repository - Templating Notes

Lets create GH repo where we will use it as template to recreate other repos such that it will include scripts like create_ubu_repo.py with the required content and contextually derived structure based off of user's interaction 

The new repo will include essential materials in its kit: for example manifesto, tag-release.sh, RELEASE_NOTES.md, CHANGELOG.md 
and categories by increments - mainly tags and releases 

## Purpose

This document outlines the foundational logic and future vision for using the **U b U (United by Unemployment)** project as a GitHub template repository to spawn new context-aware projects.

## Core Features

* `create_ubu_repo.py`: Script to create repo structure based on interaction-derived logic
* `tag-release.sh`: Shell script to automate Git tagging and versioned releases
* `RELEASE_NOTES.md`: Markdown for high-level release summaries
* `CHANGELOG.md`: Traditional changelog by version

## Directory Highlights

* `docs/`: Contains the manifesto, business plan, and other foundational documents
* `src/`: Application source code (modularized)
* `scripts/`: Automation and setup tools
* `configs/`: Configurations in YAML or JSON
* `public/`: Branding and visual assets (e.g., logos)
* `.github/workflows/`: GitHub Actions CI/CD pipelines

## Templating Logic (Planned)

* Context-aware script generation based on:

  * User history or selected tags
  * Type of project (GPT, automation, dashboard, etc.)
  * Contribution preferences (technical, documentation, outreach)

## Roadmap Ideas

* Add `README_TEMPLATE.md`
* Add GitHub Actions workflow for auto-tagging & changelog generation
* Create CLI tool (`ubu init`) to spawn templated repos
* Enable webhook integration for auto-push to GitHub/GitLab

## Notes

We will revisit this document to finalize the templating logic and add dynamic prompts to `create_ubu_repo.py`.

**Last updated:** May 25, 2025


