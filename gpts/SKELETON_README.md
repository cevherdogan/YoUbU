## 🧩 GPT Subscope Contributor Skeleton Template

### 1. **Branch Creation**

```bash
# From the root of the YoUbU repo
git checkout -b gpts-[gptname]-init
```

### 2. **Directory Setup**

```bash
mkdir -p gpts/[GPT_NAME_SLUG]
cd gpts/[GPT_NAME_SLUG]
touch prompt.md usage_examples.md changelog.md
```

### 3. **Initial `prompt.md` Template**

```markdown
# GPT Prompt Template

You are [GPT_NAME], a specialized GPT built to [describe core function].

## Core Objectives:
- [Objective 1]
- [Objective 2]
- [Objective 3]

## Style Guidelines:
- Respond clearly and accessibly.
- Provide context when needed.
```

### 4. **Initial `usage_examples.md` Template**

```markdown
# Usage Examples – [GPT_NAME]

## Example 1: Basic Interaction
**Input**: How do I translate "economic freedom" into Turkish?
**Output**: "Economic freedom" → "Ekonomik özgürlük"

## Example 2: Advanced Analysis
**Input**: Compare inflation rates between Türkiye and the U.S. in 2024.
**Output**: [GPT-generated comparative analysis]
```

### 5. **Initial `changelog.md` Template**

```markdown
# Changelog – [GPT_NAME]

## [v0.1.0] – YYYY-MM-DD
### Added
- Initial prompt and usage examples
- Skeleton directory structure
- First commit to GPTs submodule
```

### 6. **Commit Changes**

```bash
git add gpts/[GPT_NAME_SLUG]
git commit -m "feat(gpts): add skeleton for [GPT_NAME] under gpts/[GPT_NAME_SLUG]"
```

### 7. **Push and Create PR**

```bash
git push origin gpts-[gptname]-init
```

Then on GitHub:

* Click **Compare & Pull Request**
* Title: `feat: Add [GPT_NAME] initial skeleton under gpts/`
* Body: Describe the GPT’s purpose and scope

---

## ✅ Contribution Notes

* All GPTs live under the `/gpts` subdirectory.
* Each GPT has its own folder and is structured identically.
* Contributors should tag their commit with:

  * `feat(gpts):` for new GPTs
  * `fix(gpts):` for bug fixes
  * `docs(gpts):` for documentation-only updates
