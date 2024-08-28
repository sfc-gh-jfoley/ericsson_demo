# Getting started

> Current version v0.2

This project is a starter template to create solution templates.

Steps:

1. Clone this project
1. Add your solution assets to the `solution/` directory (see example Notebook and Streamlit app)
1. Replace all instances of `SOLUTION_TEMPLATE` with your solution name
1. Update SOLE configuration to match your Snowflake object requirements (see
   [DataOps.live SOLE docs](https://docs.dataops.live/docs/sole/) for detailed
   instructions)
1. Update MATE configuration to match your Snowflake modelling requirements (see
   [DataOps.live MATE docs](https://docs.dataops.live/docs/mate/) for detailed
   instructions)
1. Update `solution/homepage` with your solution homepage content and
   instructions (see [CONTRIBUTOR.md](solution/homepage/CONTRIBUTOR.md) for more
   information)
1. Update your PREVIEW.md with some samples and keywords for search. See the
   [Producer Docs](https://app.dataops.live/snowflake/frostbyte-poc/producer-documentation/-/blob/main/README.md)
   for detail on the PREVIEW.md
1. Update `.vscode/tasks.json` with helpful buttons in the status bar for consumers.

Steps to publish to the listing:

1. Check and update content in the `ignore.listing.yml`.
1. Rename `ignore.listing.yml` to `listing.yml`.
