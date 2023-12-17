# README

This is the eventual replacement for [twilling.io](https://twilling.io) - my personal site.

It is deliberately over-engineered as a case study in evolving a traditional Rails application using patterns 
that I've picked up from my time focusing on scaling start-ups and working on companies doing Big Rails.

This is not an example of how an early Rails app should look, hence why the repo is intentionally called "overengineered".

## Modularity via Engines + Packwerk

Packwerk provides the static analysis for dependency checking but standard Rails Engines are providing the loading framework for the individual packages (called **components** in the app).

There are two key types of packages in this repository:

- Interface packages (i.e. components/public_site)
- Domain packages (i.e. components/blog)
