# 📦 Release Notes - GPTs Subscope Init (`gpts-scope-init0`)

## Release Tag: `v0.1.0-gpts`

### ✨ Highlights:
- Introduced `/gpts` as modular subdirectory for community-driven GPTs under the **YoUbU** initiative.
- Scaffolding added for:
  - **SmartLingo_TR_EN**
  - **ValueSeeker_4.0**
  - **Gitik**
- Included standardized documentation templates: `prompt.md`, `usage_examples.md`, and `changelog.md`.
- Created **SKELETON_README.md** for new contributors.

### 📁 Directory Structure:
```text
gpts/
├── SmartLingo_TR_EN/
├── ValueSeeker_4.0/
├── Gitik/
├── README.md
└── SKELETON_README.md
````

### 🔄 Next Steps:

* Link each GPT to their public ChatGPT or deployment URL.
* Use `SKELETON_README.md` for future GPT contributions.
* Merge into `main` post-review and create GitHub release.

```

---

### 3. **Create Pull Request on GitHub**

**PR Title:**
```

feat: Add GPTs subdir scaffolding and contributor skeleton (SmartLingo, ValueSeeker, Gitik)

````

**PR Body:**
```markdown
## Summary

This PR introduces a foundational structure for the `gpts/` subdir under the YoUbU project. It includes:

- Initial scaffolding for three public GPTs:
  - SmartLingo_TR_EN
  - ValueSeeker_4.0
  - Gitik

- Each GPT directory includes:
  - `prompt.md` – system prompt setup
  - `usage_examples.md` – formatted usage
  - `changelog.md` – history log

- A `SKELETON_README.md` template is added to guide future contributors.

## Scope

This marks the beginning of a modular GPT ecosystem for the YoUbU project, emphasizing community growth, automation, and transparent collaboration.

## Merge Strategy

- Merge to `main` once reviewed
- Tag `v0.1.0-gpts`
- Prepare a GitHub Release for visibility

## Reviewer Notes

Please confirm directory naming conventions, file content standards, and consistency across GPTs. No functional code included yet.
````

---

### 4. **After Merge**

Run the following:

```bash
git checkout main
git merge gpts-scope-init0
git tag -a v0.1.0-gpts -m "Initial GPT subdir scaffolding"
git push origin main --tags
```

Optional: Create a GitHub Release via UI with release notes from above.
