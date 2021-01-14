# Resume Generator Action

![Create resume](https://github.com/ayan-b/resume-generator-action/workflows/Create%20resume/badge.svg)

How about creating a site without touching HTML or creating a LaTeX resume without knowing LaTeX!? Enter [resume-generator-action](github.com/ayan-b/resume-generator-action/)!

Simply fill in this [`data.yml`](https://github.com/ayan-b/resume-generator-action/blob/master/data.yml) file and your website and resume will be live in GitHub pages. Make sure to [enable GitHub Pages](https://docs.github.com/en/github/working-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site) in your repository. Point the publishing source to `gh-pages`.

**More Customization**:

- Change the Jekyll theme in the [`_config.yml_jj2`](./templates/_config.yml_jj2) file for a different look of your site
- Modify the [resume template](./templates/resume.tex_jj2) and [markdown template](./templates/resume.md_jj2) for a different layout of resume and your site respectively

## Trivia

This action was made for [Actions Hackathon](https://ayan-b.github.io/blog/latex-resume-website-github-action/).

## License

MIT
