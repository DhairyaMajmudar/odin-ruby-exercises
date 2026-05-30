## Personal ruby learning files

Source: https://www.theodinproject.com

> NOTE:
> Use irb for running ruby code locally in terminal,
> irb is like rails console but just for running ruby code

```bash
irb
```

### Ruby bundle

- Use command `bundle init` this command creates gemFile and gem lock file in the local dir.
- To add new gem we can do `bundle add <gem_name>`

## Formating and linting via Rubocop

- Add rubocop gem via command `bundle add rubocop`
- Run rubocop linter fix via command `bundle exec rubocop -A .`