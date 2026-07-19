# adrianmatias.github.io

Personal site / online CV for **Adrian Matias** — Senior AI Engineer.

Live: https://adrianmatias.github.io/

## Contents

| File | Role |
|------|------|
| `index.html` | Dark, single-file CV + portfolio (no build step) |
| `cv.pdf` | Printable CV (linked from the site and vice versa) |
| `cv.md` | Markdown source of the CV |

## Design

- Zero runtime dependencies (inline CSS/JS only)
- Hierarchical detail: experience blocks expand/collapse
- Dark theme, sticky nav, mobile menu
- Same narrative as the PDF CV (Sr AI Eng / PwC VET / GenAI)

## Local preview

```bash
cd /home/mat/PycharmProjects/adrianmatias.github.io
python3 -m http.server 8765
```

## Update flow

1. Edit `/home/mat/Documents/obsidian/mat/adrian_matias_cv.md`
2. Regenerate PDF via `md2html.py` + chromium
3. Copy `adrian_matias_cv.pdf` → `cv.pdf` and sync bullets into `index.html`
4. Commit and push `master` (GitHub Pages from root)
