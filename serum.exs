%{
  site_name: "StarbellyIo",
  site_description: "TODO: Add site description",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "John Doe",
  author_email: "john.doe@example.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
