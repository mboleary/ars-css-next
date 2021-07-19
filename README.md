# Ars CSS NEXT

The next version of Stylesheets for my website as well as some other projects.

This project uses [SASS](https://sass-lang.com/), and is required in order to compile the stylesheets.

The style system is designed to be modular and provide a framework by which beautiful projects can be created. Some demo components are included to show off these styles.

## Getting started

### Compiling

To compile the scss code to css, run this:

```sh
sass scss/main.scss build/main.css
```

This should also create the `build` directory, which the `runDemos.sh` script relies on.

### Running the demo projects


## Things not included

### Social Media Website Logos

For the website components, there is a Share Bar, where a list of links to post an article on a social media website are provided. You will need to download the logos for each of these websites from their brand pages (see below for a list as of writing)

- Facebook: https://en.facebookbrand.com/
- Twitter: https://about.twitter.com/en/who-we-are/brand-toolkit
- Reddit: https://www.redditinc.com/brand
- Hacker News: (no asset packs or logo guidelines are provided, I would just use the one from [https://www.ycombinator.com/](https://www.ycombinator.com/))
- Lobsters: (same story as Hacker News, but their favicon happens to be the highest resolution one) [https://lobste.rs/](https://lobste.rs/)

To include these assets properly, create a directory named `private_assets` in the home directory, and it should be symlinked into the demos directory and show up in the sharebar demo