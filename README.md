# Awesome Elixir
A curated list of amazingly awesome Elixir libraries, resources and shiny thing inspired by [awesome-php](https://github.com/ziadoz/awesome-php).

- [Awesome Elixir](#awesome-elixir)
    - [Package Management](#package-management)
    - [Release Management](#release-management)
    - [Frameworks](#frameworks)
    - [Framework Components](#framework-components)
    - [HTTP](#http)
    - [Testing](#testing)
    - [Code Analysis](#code-analysis)
    - [Build Tools](#build-tools)
    - [Geolocation](#geolocation)
    - [Debugging](#debugging)
    - [Actors](#actors)
    - [Date and Time](#date-and-time)
    - [ORM and Datamapping](#orm-and-datamapping)
    - [Queue](#queue)
    - [Authentication](#authentication)
    - [Text and Numbers](#text-and-numbers)
    - [REST and API](#rest-and-api)
    - [Caching](#caching)
    - [Third Party APIs](#third-party-apis)
    - [Networking](#networking)
    - [Algorithms and Datastructures](#algorithms-and-datastructures)
    - [Translations and Internationalizations](#translations-and-internationalizations)
    - [Miscellaneous](#miscellaneous)
    - [Static Page Generation](#static-page-generation)
- [Resources](#resources)
    - [Websites](#websites)
    - [Books](#books)
    - [Web Reading](#web-reading)
    - [Elixir Reading](#elixir-reading)
    - [Screencasts](#screencasts)
- [Other Awesome Lists](#other-awesome-lists)
- [Contributing](#contributing)

## Package Management
*Libraries and tools for package and dependency management.*

* [Hex](https://hex.pm/) - A package manager for the Erlang ecosystem.

## Release Management
*Libraries and tools for release management.*

* [exrm](https://github.com/bitwalker/exrm) - Automatically generate a release for your Elixir project.
* [exrm_rpm](https://github.com/smpallen99/exrm-rpm) - Create a rpm for your elixir release with ease.

## Frameworks
*Web development frameworks.*

* [dynamo](https://github.com/dynamo/dynamo) - Dynamo is an experimental web framework that runs on Elixir.
* [phoenix](https://github.com/phoenixframework/phoenix) - Elixir Web Framework targeting full-featured, fault tolerant applications with realtime functionality.
* [sugar](https://github.com/sugar-framework/sugar) - Modular web framework for Elixir.
* [weber](https://github.com/elixir-web/weber) - Web framework for Elixir inspired by Rails.

## Framework Components
*Standalone component from web development frameworks.*

* [plug](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules in between web applications.
* [webassembly](https://github.com/herenowcoder/webassembly) - Web DSL for Elixir.

## HTTP
*Libraries for working with HTTP and scraping websites.*

* [cauldron](https://github.com/meh/cauldron) - An HTTP/SPDY server as a library.
* [exvcr](https://github.com/parroty/exvcr) - HTTP request/response recording library for elixir, inspired by VCR.
* [httpoison](https://github.com/edgurgel/httpoison) - Yet Another HTTP client for Elixir powered by hackney.
* [httpotion](https://github.com/myfreeweb/httpotion) - Fancy HTTP client for Elixir, based on ibrowse.
* [httprot](https://github.com/meh/httprot) - HTTP client library.

## Testing
*Libraries for testing codebases and generating test data.*

* [amrita](https://github.com/josephwilk/amrita) - A polite, well mannered and thoroughly upstanding testing framework for Elixir.
* [excheck](https://github.com/parroty/excheck) - Property-based testing library for Elixir (QuickCheck style).
* [faker](https://github.com/igas/faker) - Faker is pure Elixir library for generating fake data.
* [hound](https://github.com/HashNuke/hound) - Elixir library for writing integration tests and browser automation.

## Code Analysis
*Libraries and tools for analysing, parsing and manipulation codebases.*

* [coverex](https://github.com/alfert/coverex) - Coverage Reports for Elixir.
* [excoveralls](https://github.com/parroty/excoveralls) - Coverage report tool for Elixir with coveralls.io integration.
* [exprof](https://github.com/parroty/exprof) - A simple code profiler for Elixir using eprof.
* [dialyxir](https://github.com/jeremyjh/dialyxir) - Mix tasks to simplify use of Dialyzer in Elixir projects.

## Build Tools
*Project build and automation tools.*

* [ExMake](https://github.com/lycus/exmake) - A modern, scriptable, dependency-based build tool loosely based on Make principles.
* [rotor](https://github.com/HashNuke/rotor) - Super-simple build system for Elixir.
* [coffee_rotor](https://github.com/HashNuke/coffee_rotor) - Rotor plugin to compile CoffeeScript files.

## Geolocation
*Libraries for geocoding addresses and working with latitudes and longitudes.*

* [geo](https://github.com/bryanjos/geo) - A collection of GIS functions for Elixir.

## Debugging
*Libraries and tools for debugging code and applications.*

* [dbg](https://github.com/fishcakez/dbg) - Distributed tracing for Elixir.

## Actors
*Libraries and tools for working with actors and such.*

* [exactor](https://github.com/sasa1977/exactor) - Helpers for easier implementation of actors in Elixir.
* [poolboy](https://github.com/devinus/poolboy) - A hunky Erlang worker pool factory.
* [workex](https://github.com/sasa1977/workex) - Backpressure and flow control in EVM processes.

## Date and Time
*Libraries for working with dates and times.*

* [chronos](https://github.com/nurugger07/chronos) - An elixir date/time library.
* [timex](https://github.com/bitwalker/timex) - Easy to use Date and Time modules for Elixir.

## ORM and Datamapping
*Libraries that implement object-relational mapping or datamapping techniques.*

* [atlas](https://github.com/chrismccord/atlas) - Object Relational Mapper for Elixir.
* [dexts](https://github.com/meh/dexts) - Disk Elixir Terms Storage, dest wrapper.
* [ecto](https://github.com/elixir-lang/ecto) - A database wrapper and language integrated query for Elixir.
* [exredis](https://github.com/artemeff/exredis) - Redis client for Elixir.
* [exts](https://github.com/meh/exts) - Elixir Terms Storage, ets wrapper.
* [postgrex](https://github.com/ericmj/postgrex) - PostgreSQL driver for Elixir.
* [ssdb_elixir](https://github.com/lidashuang/ssdb_elixir) - ssdb client for Elixir with focus on performance.

## Queue
*Libraries for working with event and task queues.*

* [exrabbit](https://github.com/d0rc/exrabbit) - RabbitMQ bindings and DSL for Elixir.

## Authentication
*Libraries for implementing authentications schemes.*

* [oauther](https://github.com/lexmag/oauther) - An OAuth 1.0 implementation for Elixir.

## Text and Numbers
*Libraries for parsing and manipulating text and numbers.*

* [calliope](https://github.com/nurugger07/calliope) - An elixir haml parser.
* [cesso](https://github.com/meh/cesso) - CSV handling library for Elixir.
* [cldr](https://github.com/magicienap/cldr) - cldr is a library to use information from CLDR data.
* [colorful](https://github.com/Joe-noh/colorful) - Elixir macros to decorate characters on CUI.
* [colors](https://github.com/lidashuang/colors) - Colors util written in Elixir.
* [csvlixir](https://github.com/jimm/csvlixir) - A CSV reading/writing application for Elixir.
* [decimal](https://github.com/ericmj/decimal) - Arbitrary precision decimal arithmetic for Elixir.
* [descriptive_statistics](https://github.com/pusewicz/descriptive_statistics) - Descriptive Statistics for Elixir.
* [discount](https://github.com/asaaki/discount.ex) - Elixir NIF for discount, a Markdown parser.
* [earmark](https://github.com/pragdave/earmark) - Markdown parser for Elixir.
* [event_source_encoder](https://github.com/chatgris/event_source_encoder) - Encode data into EventSource compliant data.
* [exjson](https://github.com/guedes/exjson) - JSON parser and genarator in Elixir.
* [exmerl](https://github.com/pwoolcoc/exmerl) - Elixir wrapper for xmerl.
* [inflex](https://github.com/nurugger07/inflex) - An Inflector library for Elixir.
* [jazz](https://github.com/meh/jazz) - Yet another library to handle JSON in Elixir.
* [jsex](https://github.com/talentdeficit/jsex) - json for elixir.
* [jsx](https://github.com/talentdeficit/jsx) - an erlang application for consuming, producing and manipulating json.
* [jsxn](https://github.com/talentdeficit/jsxn) - jsx but with maps.
* [pinyin](https://github.com/lidashuang/pinyin) - chinese pinyin lib for elixir.
* [quinn](https://github.com/nhu313/Quinn) - XML parser for Elixir.
* [saltie](https://github.com/alco/saltie) - Saltie is a pseudo-encryption library primarily used for obfuscating numerical identifiers to opaque strings.
* [statistics](https://github.com/msharp/elixir-statistics) - Some basic statistical functions for Elixir.
* [uuid](https://github.com/zyro/elixir-uuid) - UUID generator and utilities for Elixir.
* [xml_builder](https://github.com/joshnuss/xml_builder) - Elixir library for generating xml.

## REST and API
*Libraries and web tools for developing REST-ful APIs.*

* [urna](https://github.com/meh/urna) - Urna is a simple DSL around cauldron to implement REST services.

## Caching
*Libraries for caching data.*

* [con_cache](https://github.com/sasa1977/con_cache) - ConCache is an ETS based key/value storage.

## Third Party APIs
*Libraries for accessing third party APIs.*

* [balanced](https://github.com/bryanjos/balanced-elixir) - Balanced Api Client for Elixir.
* [currently](https://github.com/chatgris/currently) - A tool to display cards currently assigns on Trello.
* [dpd_client](https://github.com/knewter/dpd_client) - An API client for the DPD service.
* [dropbox](https://github.com/ammmir/elixir-dropbox) - Dropbox Core API client for Elixir.
* [exgravatar](https://github.com/scrogson/exgravatar) - An Elixir module for generating Gravatar urls.
* [extwitter](https://github.com/parroty/extwitter) - Twitter client library for elixir.
* [facebook](https://github.com/mweibel/facebook.ex) - Facebook Graph API Wrapper written in Elixir.
* [reap](https://github.com/Raynes/reap) - Reap is a simple Elixir library for working with the refheap API.

## Networking
*Libraries and tools for using network related stuff.*

* [chatty](https://github.com/alco/chatty) - A basic IRC client that is most useful for writing a bot.
* [ExIrc](https://github.com/bitwalker/exirc) - IRC client adapter for Elixir projects.
* [reagent](https://github.com/meh/reagent) - reagent is a socket acceptor pool for Elixir.
* [socket](https://github.com/meh/elixir-socket) - Socket wrapping for Elixir.
* [wpa_supplicant](https://github.com/fhunleth/wpa_supplicant.ex) - Elixir interface to the wpa_supplicant.

## Algorithms and Datastructures
*Libraries and implementations of algorithms and datastructures.*

* [hash_ring_ex](https://github.com/reset/hash-ring-ex) - A consistent hash ring implemention for Elixir.

## Translations and Internationalizations
*Libraries providing translations or internationalizations.*

* [linguist](https://github.com/chrismccord/linguist) - Elixir Internationalization library.

## Miscellaneous
*Useful libraries or tools that don't fit in the categories above.*

* [Apex](https://github.com/bjro/apex) - Awesome Print for Elixir.
* [conform](https://github.com/bitwalker/conform) - Easy release configuration for Elixir apps.
* [core](https://github.com/fishcakez/core) - Library for selective receive OTP processes.
* [elixir_ale](https://github.com/fhunleth/elixir_ale) - Elixir access to hardware I/O interfaces such as GPIO, I2C, and SPI.
* [ex2ms](https://github.com/ericmj/ex2ms) - Translates Elixir functions to match specifications for use with `ets`.
* [ex_conf](https://github.com/phoenixframework/ex_conf) - Simple Elixir Configuration Management.
* [exprint](https://github.com/parroty/exprintf) - A printf / sprintf library for Elixir. It works as a wrapper for :io.format.
* [exprotobuf](https://github.com/bitwalker/exprotobuf) - Protocol Buffers in Elixir made easy.
* [exquisite](https://github.com/meh/exquisite) - LINQ-like match_spec generation for Elixir.
* [ex_rated](https://github.com/grempe/ex_rated) - Simple and flexible rate-limiting for API's or anything.
* [figaro](https://github.com/trestrantham/ex_figaro) - Simple Elixir project configuration.
* [funnel](https://github.com/AF83/funnel) - Streaming Elixir API built upon ElasticSearch's percolation.
* [fsm](https://github.com/sasa1977/fsm) - Finite state machine as a functional data structure.
* [libex_config](https://github.com/reset/libex-config) - Helpers for accessing OTP application configuration.
* [message_pack](https://github.com/mururu/msgpack-elixir) - MessagePack Implementation for Elixir.
* [mdef](https://github.com/pragdave/mdef) - Easily define multiple function heads in elixir.
* [porcelain](https://github.com/alco/porcelain) - Porcelain implements a saner approach to launching and communicating with external OS processes from Elixir.
* [radpath](https://github.com/lowks/Radpath) - A path library for Elixir inspired by Python path libraries.
* [reprise](https://github.com/herenowcoder/reprise) - Simplified module reloader for Elixir.
* [signaturex](https://github.com/edgurgel/signaturex) - Simple key/secret based authentication for APIs.
* [spawndir](https://github.com/jtmoulia/spawndir) - Spawns processes from the file system.

## Static Page Generation
* [coil](https://github.com/badosu/coil) - Minimalistic static content engine.

# Resources
Various resources, such as books, websites and articles, for improving your Elixir development skills and knowledge.

## Websites
*Useful web and Elixir-related websites and newsletters.*

* [Elixir Github Repository](https://github.com/elixir-lang/elixir) - The project repository.
* [Elixir Github Wiki](https://github.com/elixir-lang/elixir/wiki) - The projects wiki, containing many usefull information.

## Books
*Fantastic books and e-books.*

* [Programming Elixir](http://pragprog.com/book/elixir/programming-elixir) - The book provides introduction to functional and concurrent programming with Elixir by Dave Thomas (2014).
* [Elixir in Action](http://www.manning.com/juric/) - A brief intro to the language followed by a more detailed look at building production-ready systems in Elixir by Saša Jurić (2014).
* [The Little Elixir & OTP Guidebook](http://www.exotpbook.com/) - A book for learning Elixir and OTP through small to medium-sized projects by Benjamin Tan Wei Hao (2014).
* [Études for Elixir](http://chimera.labs.oreilly.com/books/1234000001642) - A collection of exercises to program in Elixir by J. David Eisenberg (2013).
* [Introducing Elixir ](http://shop.oreilly.com/product/0636920030584.do) - A gentle introduction to the language, with lots of code examples and exercises by Simon St. Laurent and J. David Eisenberg (2013).

## Web Reading
*General web-development-related reading materials.*

## Elixir Reading
*Elixir-releated reading materials.*

* [Elixir Cheat-Sheet](http://media.pragprog.com/titles/elixir/ElixirCheat.pdf) - A Elixir cheat sheet by Andy Hunt & Dave Thomas.

## Screencasts
*Cool video tutorials.*

* [Elixir Sips](http://elixirsips.com) - Tiny screencasts for learning Elixir.

# Other Awesome Lists
Other amazingly awesome lists can be found at [jnv/lists](https://github.com/jnv/lists#lists-of-lists).

# Contributing
Please see [CONTRIBUTING](https://github.com/h4cc/awesome-elixir/blob/master/CONTRIBUTING.md) for details.
