# Northumberland Climbing Guide

This project is a clone of Foundation Sites.

## Setup
Once you've cloned the repo you'll need to run `npm install` then `bower install`.
To run the site locally run `foundation watch`.
To push changes you first need to run `foundation build` then commit the changes to git. If you commit changes to github.com/gavinwye/northumberland-climbing-guide they will automatically be pushed to northumberland-climbing-guide,herokuapp.com providing you commit to the mater branch.

## Contributing

Via pull requests with a build.

A Heroku review app will be generated for each pull request.

# ZURB Template

[![devDependency Status](https://david-dm.org/zurb/foundation-zurb-template/dev-status.svg)](https://david-dm.org/zurb/foundation-zurb-template#info=devDependencies)

**Please open all issues with this template on the main [Foundation for Sites](https://github.com/zurb/foundation-sites/issues) repo.**

This is the official ZURB Template for use with [Foundation for Sites](http://foundation.zurb.com/sites). We use this template at ZURB to deliver static code to our clients. It has a Gulp-powered build system with these features:

- Handlebars HTML templates with Panini
- Sass compilation and prefixing
- JavaScript concatenation
- Built-in BrowserSync server
- For production builds:
  - CSS compression
  - JavaScript compression
  - Image compression

## Installation

To use this template, your computer needs:

- [NodeJS](https://nodejs.org/en/) (0.12 or greater)
- [Git](https://git-scm.com/)

This template can be installed with the Foundation CLI, or downloaded and set up manually.

### Using the CLI

Install the Foundation CLI with this command:

```bash
npm install foundation-cli --global
```

Use this command to set up a blank Foundation for Sites project with this template:

```bash
foundation new --framework sites --template zurb
```

The CLI will prompt you to give your project a name. The template will be downloaded into a folder with this name.

### Manual Setup

To manually set up the template, first download it with Git:

```bash
git clone https://github.com/zurb/foundation-zurb-template projectname
```

Then open the folder in your command line, and install the needed dependencies:

```bash
cd projectname
npm install
bower install
```

Finally, run `npm start` to run Gulp. Your finished site will be created in a folder called `dist`, viewable at this URL:

```
http://localhost:8000
```

To create compressed, production-ready assets, run `npm run build`.

## remotes

heroku	https://git.heroku.com/northumberland-climbing-guide.git (fetch)
heroku	https://git.heroku.com/northumberland-climbing-guide.git (push)
origin	git@github.com:gavinwye/northumberland-climbing-guide.git (fetch)
origin	git@github.com:gavinwye/northumberland-climbing-guide.git (push)
