Title: Lab workflow
Date: 2015-01-27
Tags: web site, GitHub
Slug: lab-workflow
Author: Rick Gilmore

We've now settled on a workflow for the site:

1. We edit files in a separate [repo](https://github.com/gilmore-lab/gilmore-lab.github.io-src).
2. We build the site using [Pelican](http://docs.getpelican.com/en/latest/), and test and view it using a local web server.
3. We commit the *-src edits and push them to GitHub.
4. We copy the Pelican output to the local folder for the lab repo, commit and push it to the [GitHub repo](https:github.com/gilmore-lab/gilmore-lab.github.io) using [this](https://github.com/gilmore-lab/gilmore-lab.github.io-src/blob/master/update_github.sh) shell script.

We think this will give us the control we need, plus it will allow our students to make new pages by writing in Markdown.
