# Answers (Search) Hitchhiker Theme

<div>
  <a href='https://coveralls.io/github/yext/answers-hitchhiker-theme?branch=master'>
    <img src='https://coveralls.io/repos/github/yext/answers-hitchhiker-theme/badge.svg?branch=master' alt='Coverage Status' />
  </a>
</div>

A [Jambo](https://github.com/yext/jambo) theme for building Search experiences.

Additional resources for integrating Search can be found at https://hitchhikers.yext.com/.

Need help? Ask a question in the [Hitchhiker's Community](https://hitchhikers.yext.com/community/c/searcg/20).

## Getting Started

### Prerequisites
- Jambo, a static site generator, which can be installed with `npm i jambo`
- A Search experience configured at https://yext.com. This will provide the `experienceKey` and the `apiKey`

### Creating a Search site

Inside a new directory, initialize jambo with the theme:
```bash
npx jambo init --theme answers-hitchhiker-theme
```

Add a universal search page:
```bash
npx jambo page --name index --template universal-standard
```

Inside config/global_config.json, delete the "//" before "apiKey" and enter your `apiKey`. Do the same for the `experienceKey` inside config/locale_config.json.
You can find examples inside test-site/config.

Build the site:
```bash
npx jambo build && grunt webpack
```

Finally, serve the site:
```bash
npx serve public
```

The site should now be available at http://localhost:5000.

## Custom Jambo Commands

This theme makes the following commands available when Jambo imports this theme.

### Vertical Command
Creates a vertical page of a Search experience.

Example usage:
```bash
npx jambo vertical --name Locations --verticalKey locations --template vertical-standard
```

See `jambo vertical --help` for more info.

### Card Command
Creates a new, custom card based on an existing card.

Example usage:
```bash
npx jambo card --name custom-location --templateCardFolder cards/location-standard
```

See `jambo card --help` for more info.

### Direct Answer Card
Creates a new, custom direct answer card.

Example usage:
```bash
npx jambo directanswercard --name custom-directanswer --templateCardFolder directanswercards/allfields-standard
```

See `jambo directanswercard --help` for more info.

### Generative Direct Answer Card
Creates a new, custom generative direct answer (GDA) card.

Example usage:
```bash
npx jambo generativedirectanswercard --name custom-generativedirectanswer --templateCardFolder generativedirectanswercards/generative-standard
```

See `jambo generativedirectanswercard --help` for more info.