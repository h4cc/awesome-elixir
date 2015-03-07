# Awesome Elixir [![Build Status](https://travis-ci.org/h4cc/awesome-elixir.svg?branch=master)](https://travis-ci.org/h4cc/awesome-elixir)
A curated list of amazingly awesome Elixir libraries, resources, and shiny things inspired by [awesome-php](https://github.com/ziadoz/awesome-php).

- [Awesome Elixir](#awesome-elixir)
    - [Actors](#actors)
    - [Algorithms and Data structures](#algorithms-and-data-structures)
    - [Applications](#applications)
    - [Audio and Sounds](#audio-and-sounds)
    - [Authentication](#authentication)
    - [Bittorrent](#bittorrent)
    - [Build Tools](#build-tools)
    - [Caching](#caching)
    - [Cloud Infrastructure and Management](#cloud-infrastructure-and-management)
    - [Code Analysis](#code-analysis)
    - [Command Line Applications](#command-line-applications)
    - [Configuration](#configuration)
    - [Cryptography](#cryptography)
    - [CSV](#csv)
    - [Date and Time](#date-and-time)
    - [Debugging](#debugging)
    - [Documentation](#documentation)
    - [Email](#email)
    - [Eventhandling](#eventhandling)
    - [Examples and funny stuff](#examples-and-funny-stuff)
    - [Feeds](#feeds)
    - [Files and Directories](#files-and-directories)
    - [Framework Components](#framework-components)
    - [Frameworks](#frameworks)
    - [Geolocation](#geolocation)
    - [Hardware](#hardware)
    - [HTTP](#http)
    - [Images](#images)
    - [JSON](#json)
    - [Logging](#logging)
    - [Macros](#macros)
    - [Markdown](#markdown)
    - [Miscellaneous](#miscellaneous)
    - [Networking](#networking)
    - [ORM and Datamapping](#orm-and-datamapping)
    - [OTP](#otp)
    - [Package Management](#package-management)
    - [PDF](#pdf)
    - [Protocols](#protocols)
    - [Queue](#queue)
    - [Release Management](#release-management)
    - [REST and API](#rest-and-api)
    - [Security](#security)
    - [Static Page Generation](#static-page-generation)
    - [Statistics](#statistics)
    - [Templating](#templating)
    - [Testing](#testing)
    - [Text and Numbers](#text-and-numbers)
    - [Third Party APIs](#third-party-apis)
    - [Translations and Internationalizations](#translations-and-internationalizations)
    - [Validations](#validations)
    - [XML](#xml)
    - [YAML](#yaml)
- [Resources](#resources)
    - [Books](#books)
    - [Editors](#editors)
    - [Other Awesome Lists](#other-awesome-lists)
    - [Reading](#reading)
    - [Screencasts](#screencasts)
    - [Styleguides](#styleguides)
    - [Websites](#websites)
- [Contributing](#contributing)

## Actors
*Libraries and tools for working with actors and such.*

* [exactor](https://github.com/sasa1977/exactor) - Helpers for easier implementation of actors in Elixir.
* [exos](https://github.com/awetzel/exos) - A Port Wrapper which forwards cast and call to a linked Port.
* [poolboy](https://github.com/devinus/poolboy) - A hunky Erlang worker pool factory.
* [sbroker](https://github.com/fishcakez/sbroker) - Sojourn-time based active queue management library.
* [workex](https://github.com/sasa1977/workex) - Backpressure and flow control in EVM processes.

## Algorithms and Data structures
*Libraries and implementations of algorithms and data structures.*

* [array](https://github.com/takscape/elixir-array) - An Elixir wrapper library for Erlang's array.
* [bloomex](https://github.com/gmcabrita/bloomex) - A pure Elixir implementation of Scalable Bloom Filters.
* [cuckoo](https://github.com/gmcabrita/cuckoo) - A pure Elixir implementation of [Cuckoo Filters](https://www.cs.cmu.edu/%7Edga/papers/cuckoo-conext2014.pdf).
* [datastructures](https://github.com/meh/elixir-datastructures) - A collection of protocols, implementations and wrappers to work with data structures.
* [eastar](https://github.com/herenowcoder/eastar) - A* graph pathfinding in pure Elixir.
* [exfsm](https://hex.pm/packages/exfsm) - Simple elixir library to define a static FSM.
* [exkad](https://github.com/rozap/exkad) - A [kademlia](https://en.wikipedia.org/wiki/Kademlia) implementation in Elixir.
* [ezcryptex](https://github.com/stocks29/ezcryptex) - Thin layer on top of Cryptex.
* [fnv](https://github.com/asaaki/fnv.ex) - Pure Elixir implementation of Fowler–Noll–Vo hash functions.
* [fsm](https://github.com/sasa1977/fsm) - Finite state machine as a functional data structure.
* [graphmath](https://github.com/crertel/graphmath) - An Elixir library for performing 2D and 3D mathematics.
* [hash_ring_ex](https://github.com/reset/hash-ring-ex) - A consistent hash-ring implemention for Elixir.
* [key2value](https://github.com/okeuday/key2value) - Erlang 2-way Set Associative Map.
* [lfsr](https://github.com/pma/lfsr) - Elixir implementation of a binary Galois Linear Feedback Shift Register.
* [loom](https://github.com/asonge/loom) - A CRDT library with δ-CRDT support.
* [murmur](https://github.com/gmcabrita/murmur) - A pure Elixir implementation of the non-cryptographic hash Murmur3.
* [remodel](https://github.com/stavro/remodel) - An Elixir presenter package used to transform map structures.
* [sfmt](https://github.com/jj1bdx/sfmt-erlang/) - SIMD-oriented Fast Mersenne Twister (SFMT) for Erlang.
* [structurez](https://github.com/hamiltop/structurez) - A playground for data structures in Elixir.
* [supermemo](https://github.com/edubkendo/supermemo) - An Elixir implementation of the [Supermemo 2 algorithm](http://www.supermemo.com/english/ol/sm2.htm).
* [the_fuzz](https://github.com/smashedtoatoms/the_fuzz) - Fuzzy string-matching algorithm implementations.
* [tinymt](https://github.com/jj1bdx/tinymt-erlang/) - Tiny Mersenne Twister (TinyMT) for Erlang.
* [trie](https://github.com/okeuday/trie) - Erlang Trie Implementation.
* [zipper_tree](https://github.com/Dkendal/zipper_tree) - Variadic aritity tree with a zipper for Elixir.

## Applications
*Standalone applications.*

* [hyperledger](https://github.com/hyperledger/hyperledger-server) - Reference server for the Hyperledger protocol.
* [poxa](https://github.com/edgurgel/poxa) - Open Pusher implementation, compatible with Pusher libraries.

## Audio and Sounds
*Libraries working with sounds and tones.*

* [erlaudio](https://github.com/asonge/erlaudio) - Erlang PortAudio bindings.

## Authentication
*Libraries for implementing authentications schemes.*

* [apache_passwd_md5](https://github.com/kevinmontuori/Apache.PasswdMD5) - Apache/APR Style Password Hashing.
* [aws_auth](https://github.com/bryanjos/aws_auth) - AWS Signature Version 4 Signing Library for Elixir.
* [htpasswd](https://github.com/kevinmontuori/Apache.htpasswd) - Apache httpasswd file reader/writer in Elixir.
* [mojoauth](https://github.com/mojolingo/mojo-auth.ex) - MojoAuth implementation in Elixir.
* [oauth2](https://github.com/scrogson/oauth2) - An OAuth 2.0 client library for Elixir.
* [oauth2cli](https://github.com/mgamini/oauth2cli-elixir) - Simple OAuth2 client written for Elixir.
* [oauth2ex](https://github.com/parroty/oauth2ex) - Another OAuth 2.0 client library for Elixir.
* [oauther](https://github.com/lexmag/oauther) - An OAuth 1.0 implementation for Elixir.
* [xoauth2](https://github.com/craigp/elixir_xoauth2) - A simple XOAuth2 module for Elixir.

## Bittorrent
*Sharing is caring with Elixir*

* [tracker_request](https://github.com/alehander42/tracker_request) - Dealing with bittorrent tracker requests and responses.
* [wire](https://github.com/alehander42/wire) - Encode and decode bittorrent peer wire protocol messages with Elixir.

## Build Tools
*Project build and automation tools.*

* [coffee_rotor](https://github.com/HashNuke/coffee_rotor) - Rotor plugin to compile CoffeeScript files.
* [dismake](https://github.com/jarednorman/dismake) - Mix compiler running make.
* [ExMake](https://github.com/lycus/exmake) - A modern, scriptable, dependency-based build tool loosely based on Make principles.
* [reaxt](https://github.com/awetzel/reaxt) - React template into your Elixir application for server rendering.
* [reltool_util](https://github.com/okeuday/reltool_util) - Erlang reltool utility functionality application.
* [remix](https://github.com/AgilionApps/remix) - Automatic recompilation of Mix code on file change.
* [rotor](https://github.com/HashNuke/rotor) - Super-simple build system for Elixir.
* [sass_elixir](https://github.com/zamith/sass_elixir) - A sass plugin for Elixir projects.

## Caching
*Libraries for caching data.*

* [con_cache](https://github.com/sasa1977/con_cache) - ConCache is an ETS based key/value storage.

## Cloud Infrastructure and Management
*Applications, tools and libraries for your own cloud service.*

* [Cloudi](http://cloudi.org/) - CloudI is for back-end server processing tasks that require soft-realtime transaction.
* [discovery](https://github.com/undeadlabs/discovery) - An OTP application for auto-discovering services with Consul.
* [erlcloud](https://github.com/gleber/erlcloud) - Cloud Computing library for Erlang (Amazon EC2, S3, SQS, SimpleDB, Mechanical Turk, ELB).
* [nodefinder](https://github.com/okeuday/nodefinder) - Strategies for automatic node discovery in Erlang.
* [sidejob](https://github.com/basho/sidejob) - Parallel worker and capacity limiting library for Erlang.
* [sidetask](https://github.com/MSch/sidetask) - SideTask is an alternative to Task.Supervisor using Basho's sidejob library with parallelism and capacity limiting.

## Code Analysis
*Libraries and tools for code base analysis, parsing, and manipulation.*

* [coverex](https://github.com/alfert/coverex) - Coverage Reports for Elixir.
* [dialyxir](https://github.com/jeremyjh/dialyxir) - Mix tasks to simplify use of Dialyzer in Elixir projects.
* [excoveralls](https://github.com/parroty/excoveralls) - Coverage report tool for Elixir with coveralls.io integration.
* [exprof](https://github.com/parroty/exprof) - A simple code profiler for Elixir, using eprof.

## Command Line Applications
*Anything helpfull for building CLI applications.*

* [anubis](https://github.com/bennyhallett/anubis) - Command-Line application framework for Elixir.

## Configuration
*Libraries and tools working with configurations*

* [conform](https://github.com/bitwalker/conform) - Easy release configuration for Elixir apps.
* [dotenv](https://github.com/avdi/dotenv_elixir) - A port of dotenv to Elixir.
* [ex_conf](https://github.com/phoenixframework/ex_conf) - Simple Elixir Configuration Management.
* [figaro](https://github.com/trestrantham/ex_figaro) - Simple Elixir project configuration.

## Cryptography
*Encrypting and decrypting data*

* [cipher](https://github.com/rubencaro/cipher) - Elixir crypto library to encrypt/decrypt arbitrary binaries.
* [comeonin](https://github.com/elixircnx/comeonin) - Password authorization (bcrypt) library for Elixir.
* [elixir_tea](https://github.com/keichan34/elixir_tea) - TEA implementation in Elixir.
* [exgpg](https://github.com/rozap/exgpg) - Use gpg from Elixir.
* [pot](https://github.com/yuce/pot) - Erlang library for generating one time passwords compatible with Google Authenticator.
* [rsa](https://github.com/trapped/elixir-rsa) - `public_key` cryptography wrapper for Elixir.
* [tea_crypto](https://github.com/keichan34/tea_crypto_erl) - Tiny Encryption Algorithm implementation.

## CSV
*Libraries and implementations working with CSV.*

* [cesso](https://github.com/meh/cesso) - CSV handling library for Elixir.
* [csvlixir](https://github.com/jimm/csvlixir) - A CSV reading/writing application for Elixir.
* [ex_csv](https://github.com/CargoSense/ex_csv) - CSV for Elixir.

## Date and Time
*Libraries for working with dates and times.*

* [block_timer](https://github.com/adamkittelson/block_timer) - Macros to use :timer.apply_after and :timer.apply_interval with a block.
* [chronos](https://github.com/nurugger07/chronos) - An Elixir date/time library.
* [kalends](https://github.com/lau/kalends) - Kalends is a date/time library in pure Elixir, with up-to-date timezone support using the Olson database.
* [moment](https://github.com/atabary/moment) - Parse, validate, manipulate, and display dates in Elixir.
* [repeatex](https://github.com/rcdilorenzo/repeatex) - Natural language parsing for repeating dates.
* [timex](https://github.com/bitwalker/timex) - Easy to use Date and Time modules for Elixir.
* [timex_interval](https://github.com/atabary/timex-interval) - A date/time interval library for Elixir projects, based on Timex.

## Debugging
*Libraries and tools for debugging code and applications.*

* [benchfella](https://github.com/alco/benchfella) - Benchmarking tool for Elixir.
* [bmark](https://github.com/joekain/bmark) - A benchmarking tool for Elixir.
* [booter](https://github.com/eraserewind/booter) - Boot an Elixir application, step by step.
* [dbg](https://github.com/fishcakez/dbg) - Distributed tracing for Elixir.
* [eflame](https://github.com/proger/eflame) - Flame Graph profiler for Erlang.
* [eh](https://github.com/Frost/eh) - A tool to look up Elixir documentation from the command line.
* [eper](https://github.com/massemanet/eper) - Erlang performance and debugging tools .
* [exrun](https://github.com/liveforeverx/exrun) - Distributed tracing for Elixir with rate limiting and simple macro-based interface.
* [quaff](https://github.com/qhool/quaff) - The Debug module provides a simple helper interface for running Elixir code in the erlang graphical debugger.

## Documentation
*Libraries and tools for creating documentation.*

* [ex_doc](https://github.com/elixir-lang/ex_doc) - ExDoc is a tool to generate documentation for your Elixir projects.
* [ex_doc_dash](https://github.com/JonGretar/ExDocDash) - Formatter for ExDoc to generate docset documentation for use in Dash.app.
* [hexdocset](https://github.com/yesmeck/hexdocset) - Convert hex doc to Dash.app's docset format.
* [inch-ci](http://inch-ci.org/) - Documentation badges for Ruby & Elixir.

## Email
*Working with Email and stuff.*

* [gen_smtp](https://github.com/Vagabond/gen_smtp) - A generic Erlang SMTP server and client that can be extended via callback modules.
* [mailer](https://github.com/antp/mailer) - A simple SMTP mailer.
* [mailibex](https://github.com/awetzel/mailibex) - Library containing Email-related implementations in Elixir: dkim, spf, dmark, mimemail, smtp.

## Eventhandling
*Sending/Emitting and receiving/handling Events in Elixir.*

* [reaxive](https://github.com/alfert/reaxive) - Reaxive is a reactive event handling library, inspired by [Elm](http://elm-lang.org) and Reactive Extensions.

## Examples and funny stuff
*Example code and stuff tu funny or curious not to mention.*

* [dice](https://github.com/stocks29/dice) - Roll the dice, in Elixir.
* [dicks](https://github.com/Annwenn/DicksEx) - An Elixir client for the [Dick As A Service](http://dicks-api.herokuapp.com/) platform.
* [harakiri](https://github.com/elpulgardelpanda/harakiri) - Help applications kill themselves.
* [phoenix-flux-react](https://github.com/fxg42/phoenix-flux-react) - An experiment with Phoenix Channels, GenEvents, React and Flux.
* [portal](https://github.com/josevalim/portal) - A shooting fault-tolerant doors for distributed portal data-transfer application in Elixir.
* [rubix](https://github.com/YellowApple/Rubix) - A very simple (and barely-functioning) Ruby runner for Elixir.

## Feeds
*Libraries working with feeds like RSS or ATOM.*

* [feeder](https://github.com/michaelnisi/feeder) - Parse RSS and Atom feeds.
* [feeder_ex](https://github.com/manukall/feeder_ex) - RSS feed parser. Simple wrapper for feeder.

## Files and Directories
*Libraries and implementations for working with files and directories.*

* [cassius](https://github.com/jquadrin/cassius) - Monitor Linux file system events.
* [dir_walker](https://github.com/pragdave/dir_walker) - DirWalker lazily traverses one or more directory trees, depth first, returning successive file names.
* [exfswatch](https://github.com/falood/exfswatch) - Elixir version of fswatch base on [fswatch](https://github.com/emcrisostomo/fswatch).
* [Radpath](https://github.com/lowks/Radpath) - Path library for Elixir, inspired by Python's Enhpath.

## Framework Components
*Standalone component from web development frameworks.*

* [addict](https://github.com/trenpixster/addict) - User authentication for Phoenix Framework.
* [ashes](https://github.com/nickgartmann/ashes) - A code generation tool for the Phoenix web framework.
* [blaguth](https://github.com/lexmag/blaguth) - Basic Access Authentication in Plug applications.
* [cors_plug](https://github.com/mschae/cors_plug) - An Elixir plug that adds CORS headers to requests and responds to preflight requests (OPTIONS).
* [crudex](https://github.com/briksoftware/crudex) - CRUD utilities for Phoenix and Ecto.
* [exrecaptcha](https://github.com/adanselm/exrecaptcha) - Simple reCaptcha display/verify code for Elixir applications.
* [flinch](https://github.com/rozap/finch) - Resource layer for Phoenix and Ecto projects for auto-generated RESTful CRUD APIs.
* [http_router](https://github.com/slogsdon/elixir-http-router) - HTTP Router with various macros to assist in developing your application and organizing your code.
* [phoenix_generator](https://github.com/etufe/phoenix_generator) - Generate boilerplate for Phoenix applications.
* [plug](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules in between web applications.
* [plug_accesslog](https://github.com/mneudert/plug_accesslog) - Plug for writing access logs.
* [plug_auth](https://github.com/briksoftware/plug_auth) - Collection of authentication-related plugs.
* [plug_cors](https://github.com/bryanjos/plug_cors) - CORS Plug.
* [plug_heartbeat](https://github.com/whatyouhide/plug_heartbeat) - A plug for responding to heartbeat requests.
* [plug_jwt](https://github.com/bryanjos/plug_jwt) - Plug for JWT authentication.
* [plug_rails_cookie_session_store](https://github.com/cconstantin/plug_rails_cookie_session_store) - Rails compatible Plug session store.
* [plug_session_memcached](https://github.com/gutschilla/plug-session-memcached) - A very simple memcached session store for Elixir's plug.
* [plugs](https://github.com/sugar-framework/plugs) - Collection of Plug middleware for web applications.
* [plugsnag](https://github.com/jarednorman/plugsnag) - Bugsnag notifier for Elixir's plug.
* [scrivener](https://github.com/drewolson/scrivener) - Paginate your Ecto queries.
* [trailing_format_plug](https://github.com/mschae/trailing_format_plug) - An Elixir plug to support legacy APIs that use a rails-like trailing format.
* [webassembly](https://github.com/herenowcoder/webassembly) - Web DSL for Elixir.

## Frameworks
*Web development frameworks.*

* [exelli](https://github.com/pigmej/exelli) - An Elli Elixir wrapper with some sugar sytnax goodies.
* [phoenix](https://github.com/phoenixframework/phoenix) - Elixir Web Framework targeting full-featured, fault tolerant applications with realtime functionality.
* [placid](https://github.com/slogsdon/placid) - A REST toolkit for building highly-scalable and fault-tolerant HTTP APIs with Elixir.
* [relax](https://github.com/AgilionApps/relax) - Simple Elixir implementation of a [jsonapi.org](http://jsonapi.org) server.
* [sugar](https://github.com/sugar-framework/sugar) - Modular web framework for Elixir.

## Geolocation
*Libraries for geocoding addresses and working with latitudes and longitudes.*

* [geo](https://github.com/bryanjos/geo) - A collection of GIS functions for Elixir.
* [geolix](https://github.com/mneudert/geolix) - MaxMind GeoIP2 database reader/decoder.

## Hardware
*Hardware related things like I/O interfaces and such.*

* [elixir_ale](https://github.com/fhunleth/elixir_ale) - Elixir access to hardware I/O interfaces such as GPIO, I2C, and SPI.

## HTTP
*Libraries for working with HTTP and scraping websites.*

* [cauldron](https://github.com/meh/cauldron) - An HTTP/SPDY server as a library.
* [exvcr](https://github.com/parroty/exvcr) - HTTP request/response recording library for Elixir, inspired by VCR.
* [http](https://github.com/slogsdon/http) - HTTP server for Elixir.
* [httpoison](https://github.com/edgurgel/httpoison) - Yet Another HTTP client for Elixir powered by hackney.
* [httpotion](https://github.com/myfreeweb/httpotion) - Fancy HTTP client for Elixir, based on ibrowse.
* [httprot](https://github.com/meh/httprot) - HTTP client library.
* [lhttpc](https://github.com/talko/lhttpc) - A lightweight HTTP/1.1 client implemented in Erlang.

## Images
*Libraries for working with and manipulating images.*

* [exexif](https://github.com/pragdave/exexif) - Pure Elixir library to extract TIFF and EFIX metadata from jpeg files.
* [imagineer](https://github.com/SenecaSystems/imagineer) - Image parsing in Elixir.
* [mogrify](https://github.com/route/mogrify) - An Elixir wrapper for ImageMagick command line.

## JSON
*Libraries and implementations working with JSON.*

* [exjson](https://github.com/guedes/exjson) - JSON parser and genarator in Elixir.
* [exjsx](https://github.com/talentdeficit/exjsx) - JSON for Elixir, based on `jsx`.
* [jazz](https://github.com/meh/jazz) - Yet another library to handle JSON in Elixir.
* [joken](https://github.com/bryanjos/joken) - Encodes and decodes JSON Web Tokens.
* [jsex](https://github.com/talentdeficit/exjsx) - json for Elixir.
* [json](https://github.com/cblage/elixir-json) - Native JSON library for Elixir.
* [jsx](https://github.com/talentdeficit/jsx) - An Erlang application for consuming, producing, and manipulating json.
* [jsxn](https://github.com/talentdeficit/jsxn) - jsx but with maps.
* [poison](https://github.com/devinus/poison) - Poison is a new JSON library for Elixir focusing on wicked-fast speed without sacrificing simplicity, completeness, or correctness.

## Logging
*Logging infos and messages.*

* [syslog](https://github.com/Vagabond/erlang-syslog) - Erlang port driver for interacting with syslog via syslog(3).

## Macros
*Macros for faster and easier development. Sugar for your code.*

* [guardsafe](https://github.com/DevL/guardsafe) - Macros expanding into code that can be safely used in guard clauses.
* [pattern_tap](https://github.com/mgwidmann/elixir-pattern_tap) - Macro for tapping into a pattern match while using the pipe operator.
* [pipes](https://github.com/batate/elixir-pipes) - Macros for more flexible composition with the Elixir Pipe operator.
* [rulex](https://github.com/awetzel/rulex) - Simple rule handler using Elixir pattern matching.

## Markdown
*Libraries and tools working with Markdown and such.*

* [cmark](https://github.com/asaaki/cmark.ex) - Elixir NIF for CommonMark (in C), a parser following the CommonMark spec.
* [discount](https://github.com/asaaki/discount.ex) - Elixir NIF for discount, a Markdown parser.
* [earmark](https://github.com/pragdave/earmark) - Markdown parser for Elixir.
* [Markdown](https://github.com/devinus/markdown) - Implemented entirely as a NIF binding to the Hoedown library.

## Miscellaneous
*Useful libraries or tools that don't fit in the categories above.*

* [address_us](https://github.com/smashedtoatoms/address_us) - Library for parsing US Addresses into their individual parts.
* [Apex](https://github.com/bjro/apex) - Awesome Print for Elixir.
* [charm](https://github.com/tomgco/elixir-charm) - Use ANSI terminal characters to write colors and cursor positions.
* [Countries](https://github.com/SebastianSzturo/countries) - Countries is a collection of all sorts of useful information for every country in the ISO 3166 standard.
* [dye](https://github.com/Kabie/dye) - A library for dyeing your terminal output.
* [dynamic_compile](https://github.com/okeuday/dynamic_compile) - Compile and load Erlang modules from string input.
* [erlang_term](https://github.com/okeuday/erlang_term) - Provide the in-memory size of Erlang terms, ignoring where these are stored.
* [ex2ms](https://github.com/ericmj/ex2ms) - Translates Elixir functions to match specifications for use with `ets`.
* [ex_rated](https://github.com/grempe/ex_rated) - Simple and flexible rate-limiting for API's or anything.
* [exlibris](https://github.com/pragdave/exlibris) - A collection of random library functions.
* [exprint](https://github.com/parroty/exprintf) - A printf / sprintf library for Elixir, works as a wrapper for :io.format.
* [exquisite](https://github.com/meh/exquisite) - LINQ-like match_spec generation for Elixir.
* [exsync](https://github.com/falood/exsync) - Yet another Elixir reloader.
* [funnel](https://github.com/chatgris/funnel) - Streaming Elixir API built upon ElasticSearch's percolation.
* [growl](https://github.com/zhallett/growl) - Simple wrapper for growl, the notification system for OSX.
* [huex](https://github.com/xavier/huex) - Elixir client for Philips Hue connected light bulbs .
* [keys1value](https://github.com/okeuday/keys1value) - Erlang set associative map for key lists.
* [mdef](https://github.com/pragdave/mdef) - Easily define multiple function heads in Elixir.
* [mixstar](https://github.com/ma2gedev/mix-star) - MixStar starred GitHub repository that depends on your project.
* [netrc](https://github.com/ma2gedev/netrcex) - Reads netrc files implemented in Elixir.
* [pact](https://github.com/BlakeWilliams/pact) - Better dependency injection in Elixir for cleaner code and testing.
* [porcelain](https://github.com/alco/porcelain) - Porcelain implements a saner approach to launching and communicating with external OS processes from Elixir.
* [radpath](https://github.com/lowks/Radpath) - A path library for Elixir inspired by Python path libraries.
* [reprise](https://github.com/herenowcoder/reprise) - Simplified module reloader for Elixir.
* [spawndir](https://github.com/jtmoulia/spawndir) - Spawns processes from the file system.
* [url_unroller](https://github.com/semanticart/url_unroller) - Simple URL unroller (un-shortener) in Elixir.

## Networking
*Libraries and tools for using network related stuff.*

* [chatty](https://github.com/alco/chatty) - A basic IRC client that is most useful for writing a bot.
* [eio](https://github.com/elixir-cn/eio) - Elixir server of [engine.io](http://engine.io/).
* [ExIrc](https://github.com/bitwalker/exirc) - IRC client adapter for Elixir projects.
* [ExPcap](https://github.com/cobenian/expcap) - PCAP parser written in Elixir.
* [hedwig](https://github.com/scrogson/hedwig) - XMPP Client/Bot Framework for Elixir.
* [pool](https://github.com/slogsdon/pool) - Socket acceptor pool for Elixir.
* [reagent](https://github.com/meh/reagent) - reagent is a socket acceptor pool for Elixir.
* [socket](https://github.com/meh/elixir-socket) - Socket wrapping for Elixir.
* [sshex](https://github.com/elpulgardelpanda/sshex) - Simple SSH helpers for Elixir.
* [wpa_supplicant](https://github.com/fhunleth/wpa_supplicant.ex) - Elixir interface to the wpa_supplicant.
* [yodel](https://github.com/jquadrin/yodel) - Extensible Messaging & Presence Protocol (XMPP) client in Elixir.

## ORM and Datamapping
*Libraries that implement object-relational mapping or datamapping techniques.*

* [amnesia](https://github.com/meh/amnesia) - Mnesia wrapper for Elixir.
* [atlas](https://github.com/chrismccord/atlas) - Object Relational Mapper for Elixir.
* [boltun](https://github.com/briksoftware/boltun) - Transforms notifications from the Postgres LISTEN/NOTIFY mechanism into callback execution.
* [craterl](https://github.com/crate/craterl) - Erlang client for crate.
* [datomex](https://github.com/edubkendo/datomex) - Elixir driver for the Datomic REST API.
* [dexts](https://github.com/meh/dexts) - Disk Elixir Terms Storage, dest wrapper.
* [diver](https://github.com/novabyte/diver) - A HBase driver for Erlang/Elixir using Jinterface and the Asynchbase Java client to query the database.
* [ecto](https://github.com/elixir-lang/ecto) - A database wrapper and language integrated query for Elixir.
* [ecto_hstore](https://github.com/stavro/ecto_hstore) - Ecto.Hstore adds Postgres Hstore compatibility to Ecto.
* [ecto_lazy_float](https://github.com/joshdholtz/ecto-lazy-float) - Ecto.LazyFloat - An Ecto.Float that accepts binary and integers.
* [ecto_ordered](https://github.com/trustatom-oss/ecto-ordered) - Ecto extension for ordered models.
* [esqlite](https://github.com/mmzeeman/esqlite) - Erlang NIF for sqlite.
* [exleveldb](https://github.com/skovsgaard/exleveldb) - Elixir wrapper around Basho's eleveldb module for LevelDB.
* [exredis](https://github.com/artemeff/exredis) - Redis client for Elixir.
* [exts](https://github.com/meh/exts) - Elixir Terms Storage, ets wrapper.
* [hstore](https://github.com/senecasystems/hstore) - Hstore support for Postgrex.
* [instream](https://github.com/mneudert/instream) - InfluxDB driver for Elixir.
* [mariaex](https://github.com/liveforeverx/mariaex) - MariaDB/MySQL driver for Elixir.
* [postgrex](https://github.com/ericmj/postgrex) - PostgreSQL driver for Elixir.
* [riak](https://github.com/drewkerrigan/riak-elixir-client) - A Riak client written in Elixir.
* [sqlitex](https://github.com/mmmries/sqlitex) - An Elixir wrapper around esqlite. Allows access to sqlite3 databases.
* [ssdb_elixir](https://github.com/lidashuang/ssdb-elixir) - ssdb client for Elixir, with focus on performance.
* [tds](https://github.com/livehelpnow/tds) - MSSQL / TDS Database driver for Elixir.
* [tds_ecto](https://github.com/livehelpnow/tds_ecto) - MSSQL / TDS Adapter for Ecto.
* [tirexs](https://github.com/roundscope/tirexs) - An Elixir-based DSL for managing the ElasticSearch-related stuff.
* [yar](https://github.com/dantswain/yar) - Yet another Redis client for Elixir.

## OTP
*Libraries for working with OTP related things.*

* [core](https://github.com/fishcakez/core) - Library for selective receive OTP processes.
* [libex_config](https://github.com/reset/libex-config) - Helpers for accessing OTP application configuration.

## Package Management
*Libraries and tools for package and dependency management.*

* [Hex](https://hex.pm/) - A package manager for the Erlang ecosystem.

## PDF
*Libraries and software for working with PDF files.*

* [gutenex](https://github.com/SenecaSystems/gutenex) - Native PDF generation for Elixir.

## Protocols
*Special protocol and format libraries.*

* [elixir_radius](https://github.com/bearice/elixir-radius) - RADIUS Protocol on Elixir.
* [exprotobuf](https://github.com/bitwalker/exprotobuf) - Protocol Buffers in Elixir, made easy.
* [message_pack](https://github.com/mururu/msgpack-elixir) - MessagePack Implementation for Elixir.
* [msgpax](https://github.com/lexmag/msgpax) - MessagePack (de)serializer implementation for Elixir.

## Queue
*Libraries for working with event and task queues.*

* [exq](https://github.com/akira/exq) - Job processing library for Elixir - compatible with Resque/Sidekiq.
* [exrabbit](https://github.com/d0rc/exrabbit) - RabbitMQ bindings and DSL for Elixir.
* [heapq](https://github.com/takscape/elixir-heapq) - A Heap-based Priority Queue Implementation in Elixir.
* [pqueue](https://github.com/okeuday/pqueue) - Erlang Priority Queue Implementation.
* [work_queue](https://github.com/pragdave/work_queue) - Simple implementation of the hungry-consumer model in Elixir.

## Release Management
*Libraries and tools for release management.*

* [bottler](https://github.com/elpulgardelpanda/bottler) - Bottler is a collection of tools that aims to help you generate releases, ship them to your servers, install them there, and get them live on production.
* [changex](https://github.com/Gazler/changex) - Automated changelog generation from GIT logs.
* [exrm](https://github.com/bitwalker/exrm) - Automatically generate a release for your Elixir project.
* [exrm_heroku](https://github.com/ride/exrm-heroku) - Publish your Elixir releases to Heroku with ease.
* [exrm_rpm](https://github.com/smpallen99/exrm-rpm) - Create a RPM for your Elixir release with ease.

## REST and API
*Libraries and web tools for developing REST-ful APIs.*

* [maru](https://github.com/falood/maru) - Elixir copy of grape for creating REST-like APIs.
* [signaturex](https://github.com/edgurgel/signaturex) - Simple key/secret based authentication for APIs.
* [urna](https://github.com/meh/urna) - Urna is a simple DSL around cauldron to implement REST services.

## Security
*Libraries and tools regarding security.*

* [safetybox](https://github.com/aforward/safetybox) - Security oriented helper functions for Elixir.
* [ssl_verify_hostname](https://github.com/benoitc/ssl_verify_hostname) - Erlang library for certificate hostname validation based on RFC 6125.

## Static Page Generation
*Tools and libraries for generating static websites and content.*

* [coil](https://github.com/badosu/coil) - Minimalistic static content engine.
* [obelisk](https://github.com/BennyHallett/obelisk) - Static blog and website generator.

## Statistics
*Libraries around the topic statistics.*

* [descriptive_statistics](https://github.com/pusewicz/descriptive_statistics) - Descriptive Statistics for Elixir.
* [statistics](https://github.com/msharp/elixir-statistics) - Some basic statistical functions for Elixir.

## Templating
*Libraries parsing and helping with templates*

* [eml](https://github.com/zambal/eml) - Library for writing and manipulating (HTML) markup in Elixir.
* [mustachex](https://github.com/jui/mustachex) - Mustache for Elixir - Logic-less templates.
* [templates](https://github.com/sugar-framework/templates) - Helper library for adding templating to web applications.

## Testing
*Libraries for testing codebases and generating test data.*

* [amrita](https://github.com/josephwilk/amrita) - A polite, well mannered and thoroughly upstanding testing framework for Elixir.
* [blacksmith](https://github.com/batate/blacksmith) - Data generation framework for Elixir.
* [blitzy](https://github.com/benjamintanweihao/blitzy) - A simple HTTP load tester in Elixir.
* [ex_spec](https://github.com/drewolson/ex_spec) - BDD-like syntax for ExUnit.
* [excheck](https://github.com/parroty/excheck) - Property-based testing library for Elixir (QuickCheck style).
* [factory_girl_elixir](https://github.com/sinetris/factory_girl_elixir) - Minimal implementation of Ruby's factory_girl in Elixir.
* [faker](https://github.com/igas/faker) - Faker is a pure Elixir library for generating fake data.
* [hound](https://github.com/HashNuke/hound) - Elixir library for writing integration tests and browser automation.
* [katt](https://github.com/for-GET/katt) - KATT (Klarna API Testing Tool) is an HTTP-based API testing tool for Erlang.
* [kovacs](https://github.com/antp/kovacs) - A simple ExUnit test runner.
* [meck](https://github.com/eproxus/meck) - A mocking library for Erlang.
* [mix_eunit](https://github.com/dantswain/mix_eunit) - A Mix task to execute eunit tests.
* [mixunit](https://github.com/talentdeficit/mixunit) - An EUnit task for Mix based projects.
* [mock](https://github.com/jjh42/mock) - Mocking library for the Elixir language.
* [pavlov](https://github.com/sproutapp/pavlov) - BDD framework for your Elixir projects.
* [plug_test_helpers](https://github.com/xavier/plug_test_helpers) - A simple testing DSL for Plugs.
* [ponos](https://github.com/klarna/ponos) - Ponos is an Erlang application that exposes a flexible load generator API.
* [shouldi](https://github.com/batate/shouldi) - Elixir testing libraries with nested contexts, superior readability, and ease of use.

## Text and Numbers
*Libraries for parsing and manipulating text and numbers.*

* [base58](https://github.com/jrdnull/base58) - Base58 encoding/decoding for Elixir.
* [base58check](https://github.com/gjaldon/base58check) - Base58Check encoding/decoding for Bitcoin.
* [bencoder](https://github.com/alehander42/bencoder) - bencode in Elixir.
* [brcpfcnpj](https://github.com/williamgueiros/Brcpfcnpj) - Number format and Validate, to the documents brazilians (CPF/CNPJ).
* [calliope](https://github.com/nurugger07/calliope) - An Elixir HAML parser.
* [chinese_translation](https://github.com/tyrchen/chinese_translation) - Translate between traditional chinese and simplified chinese based on wikipedia data, and translate chinese words/characters to pinyin (or slug with or without tone).
* [cldr](https://github.com/magicienap/cldr) - cldr is a library to use information from CLDR data.
* [colorful](https://github.com/Joe-noh/colorful) - Elixir macros to decorate characters on CUI.
* [colors](https://github.com/lidashuang/colors) - Colors util written in Elixir.
* [convertat](https://github.com/whatyouhide/convertat) - An Elixir library for converting from and to arbitrary bases.
* [curtail](https://github.com/seankay/curtail) - HTML tag-safe string truncation.
* [decimal](https://github.com/ericmj/decimal) - Arbitrary precision decimal arithmetic for Elixir.
* [dicer](https://github.com/olhado/dicer) - A dice roller expression evaluator.
* [elixilorem](https://github.com/mgamini/elixilorem) - Lorem Ipsum generator for Elixir.
* [erldn](https://github.com/marianoguerra/erldn) - EDN format parser for the Erlang platform.
* [event_source_encoder](https://github.com/chatgris/event_source_encoder) - Encode data into EventSource compliant data.
* [exmoji](https://github.com/mroth/exmoji) - Emoji encoding Swiss Army knife for Elixir/Erlang.
* [expletive](https://github.com/xavier/expletive) - Profanity filter library for Elixir.
* [faust](https://github.com/jquadrin/faust) - Markov Text Generator for Elixir.
* [hashids](https://github.com/alco/hashids-elixir) - Hashids lets you obfuscate numerical identifiers via reversible mapping.
* [hexate](https://github.com/rjsamson/hexate) - Simple module for Hex encoding / decoding in Elixir.
* [inflex](https://github.com/nurugger07/inflex) - An Inflector library for Elixir.
* [kitsune](https://github.com/edubkendo/kitsune) - An Elixir library for transforming the representation of data.
* [ltsvex](https://github.com/ma2gedev/ltsvex) - LTSV parser implementation in Elixir.
* [pinyin](https://github.com/lidashuang/pinyin) - Chinese Pinyin lib for Elixir.
* [pretty_hex](https://github.com/polsab/pretty_hex) - A binary hex dumping library in Elixir.
* [quickrand](https://github.com/okeuday/quickrand) - Quick Random Number Generation.
* [secure_random](https://github.com/patricksrobertson/secure_random.ex) - Convenience library for random base64 strings modeled after my love for Ruby's SecureRandom.
* [simetric](https://github.com/lexmag/simetric) - String similarity metrics for Elixir.
* [slugger](https://github.com/h4cc/slugger) - Slugger can generate slugs from given strings that can be used in URLs or file names.
* [tau](https://github.com/FranklinChen/tau) - Provide the famous mathematical constant, tau, τ = 6.2831....
* [tomlex](https://github.com/zamith/tomlex) - A TOML parser for Elixir.
* [uuid](https://github.com/zyro/elixir-uuid) - UUID generator and utilities for Elixir.
* [uuid_erl](https://github.com/okeuday/uuid) - Erlang Native UUID Generation.

## Third Party APIs
*Libraries for accessing third party APIs.*

* [amazon_product_advertising_client](https://github.com/zachgarwood/elixir-amazon-product-advertising-client) - Amazon Product Advertising API client for Elixir.
* [balanced](https://github.com/bryanjos/balanced-elixir) - Balanced API Client for Elixir.
* [bitpay](https://github.com/bitpay/elixir-client) - Elixir core library for connecting to bitpay.com.
* [cleverbot](https://github.com/BlakeWilliams/Elixir-Cleverbot) - Simple implementation of the Cleverbot API in Elixir.
* [commerce_billing](https://github.com/joshnuss/commerce_billing) - A payment-processing library for Elixir that supports multiple gateways (e.g. Bogus & Stripe).
* [currently](https://github.com/chatgris/currently) - A tool to display cards currently assigns on Trello.
* [digoc](https://github.com/kevinmontuori/digoc) - Digital Ocean API v2 Elixir Client.
* [dogstatsd](https://github.com/adamkittelson/dogstatsd-elixir) - An Elixir client for [DogStatsd](https://www.datadoghq.com/).
* [dpd_client](https://github.com/knewter/dpd_client) - An API client for the DPD service.
* [dropbox](https://github.com/ammmir/elixir-dropbox) - Dropbox Core API client for Elixir.
* [edgarex](https://github.com/rozap/edgarex) - Elixir interface for fetching SEC filings from EDGAR.
* [everex](https://github.com/jwarlander/everex) - Evernote API client for Elixir.
* [everyoneapi](https://github.com/knewter/everyoneapi) - API Client for EveryoneAPI.com.
* [ex_omegle](https://github.com/xtagon/ex_omegle) - A minimal Omegle chat client library for Elixir.
* [ex_statsd](https://github.com/CargoSense/ex_statsd) - A statsd client implementation for Elixir.
* [exgenius](https://github.com/jeffweiss/exgenius) - Elixir library for the (undocumented) Rap Genius API.
* [exgravatar](https://github.com/scrogson/exgravatar) - An Elixir module for generating Gravatar URLs.
* [exgrid](https://github.com/bradleyd/exgrid) - interact with Sendgrid's API.
* [exjira](https://github.com/mattweldon/exjira) - JIRA client library for Elixir.
* [exlingr](https://github.com/mtwtkman/exlingr) - A Lingr client module.
* [extwitter](https://github.com/parroty/extwitter) - Twitter client library for Elixir.
* [exurban](https://github.com/tappsi/exurban) - Elixir wrapper for UrbanAirship API.
* [facebook](https://github.com/mweibel/facebook.ex) - Facebook Graph API Wrapper written in Elixir.
* [fluent_client](https://github.com/trustatom-oss/elixir-fluent-client) - Minimalistic fluentd client.
* [forcex](https://github.com/jeffweiss/forcex) - Elixir library for the Force.com REST API.
* [forecast_io](https://github.com/r-icarus/forecast_io) - Simple wrapper for Forecast.IO API.
* [hexoku](https://github.com/JonGretar/Hexoku) - Heroku API client and Heroku Mix tasks for Elixir projects.
* [instrumental](https://github.com/undeadlabs/instrumental-ex) - An Elixir client for [Instrumental](http://instrumentalapp.com/).
* [keenex](https://github.com/bryanjos/keenex) - A Keen.io API Client.
* [link_shrinkex](https://github.com/jonahoffline/link_shrinkex) - Elixir library for creating short URLs using Google's URL Shortener API.
* [mailgun](https://github.com/chrismccord/mailgun) - Elixir Mailgun Client.
* [mandrill](https://github.com/slogsdon/mandrill-elixir) - A Mandrill wrapper for Elixir.
* [mixpanel](https://github.com/michihuber/MixpanelEx) - An Elixir client for the Mixpanel HTTP API.
* [parse_client](https://github.com/elixircnx/parse_elixir_client) - Elixir client for the parse.com REST API.
* [parsex](https://github.com/maarek/ParsEx) - ParsEx is an Elixir HTTP Client for communicating with Parse.com's Restful API.
* [pathway](https://github.com/novabyte/pathway) - An Erlang/Elixir client for the [Trak.io](http://trak.io/) REST API.
* [pusher](https://github.com/edgurgel/pusher) - Elixir library to access the Pusher REST API.
* [qiita_ex](https://github.com/ma2gedev/qiita_ex) - A Qiita API v2 Interface for Elixir.
* [reap](https://github.com/Raynes/reap) - Reap is a simple Elixir library for working with the refheap API.
* [simplex](https://github.com/adamkittelson/simplex) - An Elixir library for interacting with the Amazon SimpleDB API.
* [slack](https://github.com/BlakeWilliams/Elixir-Slack) - Slack real time messaging client in Elixir.
* [stripe](https://github.com/SenecaSystems/stripe) - An Elixir Library wrapping Stripe's API.
* [tagplay](https://github.com/tagplay/elixir-tagplay) - Elixir client for Tagplay API.
* [traitify_elixir](https://github.com/traitify/traitify_elixir) - An Elixir client library for the Traitify Developer's API.

## Translations and Internationalizations
*Libraries providing translations or internationalizations.*

* [linguist](https://github.com/chrismccord/linguist) - Elixir Internationalization library.

## Validations
*Libraries and implementations for validation of data.*

* [vex](https://github.com/CargoSense/vex) - An extensible data validation library for Elixir.

## XML
*Libraries and implementations working with XML.*

* [exmerl](https://github.com/pwoolcoc/exmerl) - Elixir wrapper for xmerl.
* [exquery](https://github.com/rozap/exquery) - A library for parsing HTML and querying elements within.
* [floki](https://github.com/philss/floki) - A simple HTML parser that enables searching using CSS like selectors.
* [quinn](https://github.com/nhu313/Quinn) - XML parser for Elixir.
* [spill](https://github.com/jquadrin/spill) - Parse and reformat XML into spill structure.
* [xml_builder](https://github.com/joshnuss/xml_builder) - Elixir library for generating xml.

## YAML
*Libraries and implementations working with YAML.*

* [yamerl](https://github.com/yakaz/yamerl) - YAML 1.2 parser in Erlang.

# Resources
Various resources, such as books, websites and articles, for improving your Elixir development skills and knowledge.

## Books
*Fantastic books and e-books.*

* [Elixir for the functional Rubyist](http://elixir-for-rubyists.com/) - Not yet released. By Johnny Winn.
* [Elixir in Action](http://www.manning.com/juric/) - A brief intro to the language followed by a more detailed look at building production-ready systems in Elixir by Saša Jurić (2014).
* [Erlang in Anger](http://www.erlang-in-anger.com/) - This book intends to be a little guide about how to be the Erlang medic in a time of war by Fred Hebert (2014).
* [Introducing Elixir ](http://shop.oreilly.com/product/0636920030584.do) - A gentle introduction to the language, with lots of code examples and exercises by Simon St. Laurent and J. David Eisenberg (2013).
* [Metaprogramming Elixir: Write Less Code, Get More Done (and Have Fun!)](https://pragprog.com/book/cmelixir/metaprogramming-elixir) - Thorough explanation on how to exploit Elixir's metaprogramming capabilities to improve your Elixir coding by Chris McCord (2015).
* [Programming Elixir](https://pragprog.com/book/elixir/programming-elixir) - The book provides introduction to functional and concurrent programming with Elixir by Dave Thomas (2014).
* [The Little Elixir & OTP Guidebook](http://www.exotpbook.com/) - A book for learning Elixir and OTP through small to medium-sized projects by Benjamin Tan Wei Hao (2014).
* [Études for Elixir](http://chimera.labs.oreilly.com/books/1234000001642) - A collection of exercises to program in Elixir by J. David Eisenberg (2013) ([Github Repo](https://github.com/oreillymedia/etudes-for-elixir)).

## Editors
*Editors and IDEs useable for Elixir/Erlang*

* [Alchemist](https://github.com/tonini/alchemist.el) - Elixir Tooling Integration Into Emacs.
* [Atom](https://atom.io/packages/language-elixir) - Elixir language support for Atom.
* [Jetbrains](http://plugins.jetbrains.com/plugin/7522) - Elixir for IntelliJ IDEA, RubyMine, WebStorm, PhpStorm, PyCharm, AppCode, Android Studio, 0xDBE.
* [Notepad++](https://github.com/Hades32/elixir-udl-npp) - Elixir syntax highlighting for Notepad++.
* [TextMate](https://github.com/elixir-lang/elixir-tmbundle) - Elixir syntax highlighting for TextMate.
* [vim-elixir](https://github.com/elixir-lang/vim-elixir) - Vim configuration files for Elixir.

## Other Awesome Lists
*Other amazingly awesome lists can be found at [jnv/lists](https://github.com/jnv/lists#lists-of-lists) or [bayandin/awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness#awesome-awesomeness).*

* [Awesome Erlang](https://github.com/drobakowski/awesome-erlang) - A curated list of awesome Erlang libraries, resources and shiny things.
* [Erlang Bookmarks](https://github.com/0xAX/erlang-bookmarks) - A collection of links for Erlang developers.

## Reading
*Elixir-releated reading materials.*

* [Elixir Cheat-Sheet](http://media.pragprog.com/titles/elixir/ElixirCheat.pdf) - A Elixir cheat sheet, by Andy Hunt & Dave Thomas.

## Screencasts
*Cool video tutorials.*

* [Elixir Sips](http://elixirsips.com/) - Tiny screencasts for learning Elixir.
* [Meet Elixir](http://www.pluralsight.com/courses/meet-elixir) - Walk through some features and concepts of Elixir by José Valim.

## Styleguides
*Styleguides for ensuring consistency while coding.*

* [The Elixir Style Guide](https://github.com/niftyn8/elixir_style_guide) - A community-driven style guide for Elixir.

## Websites
*Useful web and Elixir-related websites and newsletters.*

* [30 Days of Elixir](https://github.com/seven1m/30-days-of-elixir) - A walk through the Elixir language in 30 exercises.
* [Benjamin Tan - Learnings & Writings](http://benjamintan.io/blog/tags/elixir/) - A blog consisting of mostly Elixir posts.
* [Elixir China](https://github.com/jw2013/elixir-china) - Chinese Elixir website [elixir-cn.com](http://http://elixir-cn.com/).
* [Elixir Github Repository](https://github.com/elixir-lang/elixir) - The project repository.
* [Elixir Github Wiki](https://github.com/elixir-lang/elixir/wiki) - The project's wiki, containing much useful information.
* [Elixir Job Board](http://jobs.elixirdose.com) - A job board for Elixir, [written using Phoenix](https://github.com/rizafahmi/phoenix-jobs).
* [Elixir Quiz](http://elixirquiz.github.io/) - Weekly programming problems to help you learn Elixir.
* [How I start - Elixir](http://howistart.org/posts/elixir/1) - Explanation and intro to Elixir by José Valim.
* [Learn Elixir](http://learnelixir.com) - A blog with posts focusing on Elixir and Phoenix Framework.

# Contributing
Please see [CONTRIBUTING](https://github.com/h4cc/awesome-elixir/blob/master/CONTRIBUTING.md) for details.
