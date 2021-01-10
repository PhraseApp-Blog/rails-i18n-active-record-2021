# Scalable Separate Translation Models i18n Solution — Rails Active Record i18n Demo App

To install this app you will need Ruby. You will also need Yarn.

From the command line, in the project root directory, run:

```bash
$ bundle
$ yarn
$ bin/rails db:migrate
$ bin/rails db:seed
```

> If you've switched from another branch where you already
> set up the database, run these commands before `db:migrate`
> and `db:seed`:
>
> ```bash
> $ rm db/schema.rb
> $ bin/rails db:reset
> ```

That should set you up. Now you can start the dev server.

```bash
$ bin/rails db:server
```

Visit `localhost:3000` in your browser to see the app. You
can switch languages via a query param. `localhost:3000/?locale=en`
loads English content. `localhost:3000/?locale=fr` loads
French content.
