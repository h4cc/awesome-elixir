# Awesome Elixir [![Build Status](https://travis-ci.org/h4cc/awesome-elixir.svg?branch=master)](https://travis-ci.org/h4cc/awesome-elixir)
A curated list of amazingly awesome Elixir libraries, resources, and shiny things inspired by [awesome-php](https://github.com/ziadoz/awesome-php).

- [Awesome Elixir](#awesome-elixir)
    - [Actors](#actors)
    - [Algorithms and Data structures](#algorithms-and-data-structures)
    - [Applications](#applications)
    - [Audio and Sounds](#audio-and-sounds)
    - [Authentication](#authentication)
    - [Authorization](#authorization)
    - [Behaviours and Interfaces](#behaviours-and-interface)
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
    - [ECMAScript](#ecmascript)
    - [Email](#email)
    - [Encoding and Compression](#encoding-and-compression)
    - [Eventhandling](#eventhandling)
    - [Examples and funny stuff](#examples-and-funny-stuff)
    - [Feeds](#feeds)
    - [Files and Directories](#files-and-directories)
    - [Formulars](#formulars)
    - [Framework Components](#framework-components)
    - [Frameworks](#frameworks)
    - [Geolocation](#geolocation)
    - [Hardware](#hardware)
    - [HTTP](#http)
    - [Images](#images)
    - [JSON](#json)
    - [Languages](#languages)
    - [Lexical analysis](#lexical-analysis)
    - [Logging](#logging)
    - [Macros](#macros)
    - [Markdown](#markdown)
    - [Miscellaneous](#miscellaneous)
    - [Native Implemented Functions](#native-implemented-functions)
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
    - [Utilities](#utilities)
    - [Validations](#validations)
    - [Version Control](#version-control)
    - [XML](#xml)
    - [YAML](#yaml)
- [Resources](#resources)
    - [Books](#books)
    - [Community](#community)
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
* [mon_handler](https://github.com/tattdcodemonkey/mon_handler) - A minimal GenServer that monitors a given GenEvent handler.
* [pool_ring](https://github.com/camshaft/pool_ring) - Create a pool based on a hash ring.
* [poolboy](https://github.com/devinus/poolboy) - A hunky Erlang worker pool factory.
* [pooler](https://github.com/seth/pooler) - An OTP Process Pool Application.
* [sbroker](https://github.com/fishcakez/sbroker) - Sojourn-time based active queue management library.
* [workex](https://github.com/sasa1977/workex) - Backpressure and flow control in EVM processes.

## Algorithms and Data structures
*Libraries and implementations of algorithms and data structures.*

* [array](https://github.com/takscape/elixir-array) - An Elixir wrapper library for Erlang's array.
* [blocking_queue](https://github.com/joekain/BlockingQueue) - BlockingQueue is a simple queue implemented as a GenServer. It has a fixed maximum length established when it is created.
* [bloomex](https://github.com/gmcabrita/bloomex) - A pure Elixir implementation of Scalable Bloom Filters.
* [count_buffer](https://github.com/camshaft/count_buffer) - Buffer a large set of counters and flush periodically.
* [cuckoo](https://github.com/gmcabrita/cuckoo) - A pure Elixir implementation of [Cuckoo Filters](https://www.cs.cmu.edu/%7Edga/papers/cuckoo-conext2014.pdf).
* [cuid](https://github.com/duailibe/cuid) - Collision-resistant ids optimized for horizontal scaling and sequential lookup performance, written in Elixir.
* [datastructures](https://github.com/meh/elixir-datastructures) - A collection of protocols, implementations and wrappers to work with data structures.
* [dlist](https://github.com/stocks29/dlist) - Deque implementations in Elixir.
* [eastar](https://github.com/herenowcoder/eastar) - A* graph pathfinding in pure Elixir.
* [elistrix](https://github.com/tobz/elistrix) - A latency / fault tolerance library to help isolate your applications from an uncertain world of slow or failed services.
* [exfsm](https://github.com/awetzel/exfsm) - Simple elixir library to define a static FSM.
* [exkad](https://github.com/rozap/exkad) - A [kademlia](https://en.wikipedia.org/wiki/Kademlia) implementation in Elixir.
* [exmatrix](https://github.com/a115/exmatrix) - ExMatrix is a small library for working with matrices, originally developed for testing matrix multiplication in parallel.
* [ezcryptex](https://github.com/stocks29/ezcryptex) - Thin layer on top of Cryptex.
* [fnv](https://github.com/asaaki/fnv.ex) - Pure Elixir implementation of Fowler–Noll–Vo hash functions.
* [fsm](https://github.com/sasa1977/fsm) - Finite state machine as a functional data structure.
* [fuse](https://github.com/jlouis/fuse) - This application implements a so-called circuit-breaker for Erlang.
* [graphmath](https://github.com/crertel/graphmath) - An Elixir library for performing 2D and 3D mathematics.
* [hash_ring_ex](https://github.com/reset/hash-ring-ex) - A consistent hash-ring implemention for Elixir.
* [isaac](https://github.com/arianvp/elixir-isaac) - Isaac is an elixir module for ISAAC: a fast cryptographic random number generator.
* [key2value](https://github.com/okeuday/key2value) - Erlang 2-way Set Associative Map.
* [lfsr](https://github.com/pma/lfsr) - Elixir implementation of a binary Galois Linear Feedback Shift Register.
* [loom](https://github.com/asonge/loom) - A CRDT library with δ-CRDT support.
* [lz4](https://github.com/szktty/erlang-lz4) - LZ4 bindings for Erlang for fast data compressing.
* [memoize](https://github.com/os6sense/DefMemo) - A memoization macro (defmemo) for elixir using a genserver backing store.
* [monadex](https://github.com/rob-brown/MonadEx) - Upgrade your Elixir pipelines with monads.
* [murmur](https://github.com/gmcabrita/murmur) - A pure Elixir implementation of the non-cryptographic hash Murmur3.
* [natural_sort](https://github.com/DanCouper/natural_sort) - Elixir natural sort implementation for lists of strings.
* [parex](https://github.com/StevenJL/parex) - Parallel Execute (Parex) is an Elixir module for executing multiple (slow) processes in parallel.
* [red_black_tree](https://github.com/SenecaSystems/red_black_tree) - Red-Black tree implementation in Elixir.
* [remodel](https://github.com/stavro/remodel) - An Elixir presenter package used to transform map structures.
* [rendezvous](https://github.com/Puddah/Rendezvous) - Implementation of the Rendezvous or Highest Random Weight (HRW) hashing algorithm in Elixir.
* [sfmt](https://github.com/jj1bdx/sfmt-erlang/) - SIMD-oriented Fast Mersenne Twister (SFMT) for Erlang.
* [sorted_set](https://github.com/SenecaSystems/sorted_set) - Sorted Sets for Elixir.
* [structurez](https://github.com/hamiltop/structurez) - A playground for data structures in Elixir.
* [supermemo](https://github.com/edubkendo/supermemo) - An Elixir implementation of the [Supermemo 2 algorithm](http://www.supermemo.com/english/ol/sm2.htm).
* [the_fuzz](https://github.com/smashedtoatoms/the_fuzz) - Fuzzy string-matching algorithm implementations.
* [tinymt](https://github.com/jj1bdx/tinymt-erlang/) - Tiny Mersenne Twister (TinyMT) for Erlang.
* [trie](https://github.com/okeuday/trie) - Erlang Trie Implementation.
* [zipper_tree](https://github.com/Dkendal/zipper_tree) - Variadic aritity tree with a zipper for Elixir.

## Applications
*Standalone applications.*

* [bpe](https://github.com/spawnproc/bpe) - Business Process Engine in Erlang.
* [dragonfly_server](https://github.com/cloud8421/dragonfly-server) - Elixir app to serve Dragonfly images.
* [hyperledger](https://github.com/hyperledger/hyperledger-server) - Reference server for the Hyperledger protocol.
* [majremind](https://bitbucket.org/Anwen/majremind) - A self-maintained database of your updated server which tells you which one needs to be updated. .
* [n2o](https://github.com/5HT/n2o) - WebSocket Application Server.
* [poxa](https://github.com/edgurgel/poxa) - Open Pusher implementation, compatible with Pusher libraries.
* [tty2048](https://github.com/lexmag/tty2048) - Terminal-based 2048 game written in Elixir.

## Audio and Sounds
*Libraries working with sounds and tones.*

* [erlaudio](https://github.com/asonge/erlaudio) - Erlang PortAudio bindings.

## Authentication
*Libraries for implementing authentications schemes.*

* [apache_passwd_md5](https://github.com/kevinmontuori/Apache.PasswdMD5) - Apache/APR Style Password Hashing.
* [aws_auth](https://github.com/bryanjos/aws_auth) - AWS Signature Version 4 Signing Library for Elixir.
* [github_oauth](https://github.com/lidashuang/github_oauth) - A simple github oauth library.
* [guardian](https://github.com/hassox/guardian) - An authentication framework for use with Elixir applications.
* [htpasswd](https://github.com/kevinmontuori/Apache.htpasswd) - Apache httpasswd file reader/writer in Elixir.
* [mojoauth](https://github.com/mojolingo/mojo-auth.ex) - MojoAuth implementation in Elixir.
* [oauth2](https://github.com/scrogson/oauth2) - An OAuth 2.0 client library for Elixir.
* [oauth2cli](https://github.com/mgamini/oauth2cli-elixir) - Simple OAuth2 client written for Elixir.
* [oauth2ex](https://github.com/parroty/oauth2ex) - Another OAuth 2.0 client library for Elixir.
* [oauther](https://github.com/lexmag/oauther) - An OAuth 1.0 implementation for Elixir.
* [openmaize](https://github.com/elixircnx/openmaize) - Authentication and authorization library for Elixir.
* [xoauth2](https://github.com/craigp/elixir_xoauth2) - A simple XOAuth2 module for Elixir.

## Authorization
*Libraries for implementing Authorization handling.*

* [canary](https://github.com/cpjk/canary) - An authorization library for Elixir applications that restricts what resources the current user is allowed to access.
* [openmaize](https://github.com/elixircnx/openmaize) - Authentication and authorization library for Elixir.

## Behaviours and Interfaces
*Definitions how something should behave, like Interfaces from OOP-World*

* [connection](https://github.com/fishcakez/connection) - Connection behaviour for connection processes. The API is superset of the GenServer API.

## Bittorrent
*Sharing is caring with Elixir*

* [tracker_request](https://github.com/alehander42/tracker_request) - Dealing with bittorrent tracker requests and responses.
* [wire](https://github.com/alehander42/wire) - Encode and decode bittorrent peer wire protocol messages with Elixir.

## Build Tools
*Project build and automation tools.*

* [active](https://github.com/synrc/active) - Recompilation and Reloading on FileSystem changes.
* [coffee_rotor](https://github.com/HashNuke/coffee_rotor) - Rotor plugin to compile CoffeeScript files.
* [dismake](https://github.com/jarednorman/dismake) - Mix compiler running make.
* [edeliver](https://github.com/boldpoker/edeliver) - Deployment for Elixir and Erlang.
* [etude](https://github.com/camshaft/etude) - Parallel computation coordination compiler for Erlang/Elixir.
* [ExMake](https://github.com/lycus/exmake) - A modern, scriptable, dependency-based build tool loosely based on Make principles.
* [Exscript](https://github.com/liveforeverx/exscript) - Elixir escript library.
* [mad](https://github.com/synrc/mad) - Small and Fast Rebar Replacement.
* [pc](https://github.com/blt/port_compiler) - A rebar3 port compiler.
* [reaxt](https://github.com/awetzel/reaxt) - React template into your Elixir application for server rendering.
* [rebar3_eqc](https://github.com/kellymclaughlin/rebar3-eqc-plugin) - A rebar3 plugin to enable the execution of Erlang QuickCheck properties.
* [reltool_util](https://github.com/okeuday/reltool_util) - Erlang reltool utility functionality application.
* [relx](https://github.com/erlware/relx) - A release assembler for Erlang.
* [remix](https://github.com/AgilionApps/remix) - Automatic recompilation of Mix code on file change.
* [rotor](https://github.com/HashNuke/rotor) - Super-simple build system for Elixir.
* [sass_elixir](https://github.com/zamith/sass_elixir) - A sass plugin for Elixir projects.

## Caching
*Libraries for caching data.*

* [con_cache](https://github.com/sasa1977/con_cache) - ConCache is an ETS based key/value storage.
* [elixir_locker](https://github.com/tsharju/elixir_locker) - Lockeris a Elixir wrapper for the locker Erlang library that provides some useful libraries that should make using locker a bit easier.
* [locker](https://github.com/wooga/locker) - Atomic distributed "check and set" for short-lived keys.

## Cloud Infrastructure and Management
*Applications, tools and libraries for your own cloud service.*

* [aws](https://github.com/jkakar/aws-elixir) - AWS clients for Elixir.
* [Cloudi](http://cloudi.org/) - CloudI is for back-end server processing tasks that require soft-realtime transaction.
* [discovery](https://github.com/undeadlabs/discovery) - An OTP application for auto-discovering services with Consul.
* [erlcloud](https://github.com/gleber/erlcloud) - Cloud Computing library for Erlang (Amazon EC2, S3, SQS, SimpleDB, Mechanical Turk, ELB).
* [ex_aws](https://github.com/CargoSense/ex_aws) - AWS client. Currently supports DynamoDB and Kinesis.
* [fleet_api](https://github.com/jordan0day/fleet-api.git) - A simple wrapper for the Fleet (CoreOS) API. Can be used with etcd tokens or via direct node URLs.
* [nodefinder](https://github.com/okeuday/nodefinder) - Strategies for automatic node discovery in Erlang.
* [paratize](https://github.com/seantanly/elixir-paratize) - Elixir library providing some handy parallel processing facilities that supports configuring number of workers and timeout.
* [sidejob](https://github.com/basho/sidejob) - Parallel worker and capacity limiting library for Erlang.
* [sidetask](https://github.com/MSch/sidetask) - SideTask is an alternative to Task.Supervisor using Basho's sidejob library with parallelism and capacity limiting.

## Code Analysis
*Libraries and tools for code base analysis, parsing, and manipulation.*

* [belvedere](https://github.com/nirvana/belvedere) - An example of CircleCI integration with Elixir .
* [coverex](https://github.com/alfert/coverex) - Coverage Reports for Elixir.
* [dialyxir](https://github.com/jeremyjh/dialyxir) - Mix tasks to simplify use of Dialyzer in Elixir projects.
* [dogma](https://github.com/lpil/dogma) - A code style linter for Elixir, powered by shame.
* [excoveralls](https://github.com/parroty/excoveralls) - Coverage report tool for Elixir with coveralls.io integration.
* [exprof](https://github.com/parroty/exprof) - A simple code profiler for Elixir, using eprof.

## Command Line Applications
*Anything helpfull for building CLI applications.*

* [anubis](https://github.com/bennyhallett/anubis) - Command-Line application framework for Elixir.
* [getopt](https://github.com/jcomellas/getopt) - Command-line options parser for Erlang.

## Configuration
*Libraries and tools working with configurations*

* [configparser_ex](https://github.com/easco/configparser_ex) - A simple Elixir parser for the same kind of files that Python's configparser library handles.
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
* [csv](https://github.com/beatrichartz/csv) - CSV Decoding and Encoding for Elixir.
* [csvlixir](https://github.com/jimm/csvlixir) - A CSV reading/writing application for Elixir.
* [ex_csv](https://github.com/CargoSense/ex_csv) - CSV for Elixir.

## Date and Time
*Libraries for working with dates and times.*

* [block_timer](https://github.com/adamkittelson/block_timer) - Macros to use :timer.apply_after and :timer.apply_interval with a block.
* [calendar](https://github.com/lau/calendar) - Calendar is a date and time library for Elixir.
* [chronos](https://github.com/nurugger07/chronos) - An Elixir date/time library.
* [good_times](https://github.com/magplus/good_times) - Expressive and easy to use datetime functions.
* [milliseconds](https://github.com/davebryson/elixir_milliseconds) - Simple library to work with milliseconds in Elixir.
* [moment](https://github.com/atabary/moment) - Parse, validate, manipulate, and display dates in Elixir.
* [quantum](https://github.com/c-rack/quantum-elixir) - Cron-like job scheduler for Elixir applications.
* [repeatex](https://github.com/rcdilorenzo/repeatex) - Natural language parsing for repeating dates.
* [timex](https://github.com/bitwalker/timex) - Easy to use Date and Time modules for Elixir.
* [timex_interval](https://github.com/atabary/timex-interval) - A date/time interval library for Elixir projects, based on Timex.
* [tzdata](https://github.com/lau/tzdata) - The timezone database in Elixir.

## Debugging
*Libraries and tools for debugging code and applications.*

* [beaker](https://github.com/hahuang65/beaker) - Statistics and Metrics library for Elixir.
* [benchfella](https://github.com/alco/benchfella) - Benchmarking tool for Elixir.
* [bmark](https://github.com/joekain/bmark) - A benchmarking tool for Elixir.
* [booter](https://github.com/eraserewind/booter) - Boot an Elixir application, step by step.
* [dbg](https://github.com/fishcakez/dbg) - Distributed tracing for Elixir.
* [eflame](https://github.com/proger/eflame) - Flame Graph profiler for Erlang.
* [eh](https://github.com/Frost/eh) - A tool to look up Elixir documentation from the command line.
* [eper](https://github.com/massemanet/eper) - Erlang performance and debugging tools.
* [ether](https://github.com/maarek/ether) - Ether provides functionality to hook Elixir into the Erlang debugger.
* [exometer](https://github.com/Feuerlabs/exometer) - Basic measurement objects and probe behavior in Erlang.
* [exrun](https://github.com/liveforeverx/exrun) - Distributed tracing for Elixir with rate limiting and simple macro-based interface.
* [quaff](https://github.com/qhool/quaff) - The Debug module provides a simple helper interface for running Elixir code in the erlang graphical debugger.

## Documentation
*Libraries and tools for creating documentation.*

* [ex_doc](https://github.com/elixir-lang/ex_doc) - ExDoc is a tool to generate documentation for your Elixir projects.
* [ex_doc_dash](https://github.com/JonGretar/ExDocDash) - Formatter for ExDoc to generate docset documentation for use in Dash.app.
* [hexdocset](https://github.com/yesmeck/hexdocset) - Convert hex doc to Dash.app's docset format.
* [inch-ci](http://inch-ci.org/) - Documentation badges for Ruby & Elixir.
* [maru_swagger](https://github.com/falood/maru_swagger) - Add swagger compliant documentation to your maru API.

## ECMAScript
*Implementations working with JavaScript, JScript or ActionScript.*

* [estree](https://github.com/bryanjos/elixir-estree) - A implementation of the SpiderMonkey Parser API in Elixir.


## Email
*Working with Email and stuff.*

* [gen_smtp](https://github.com/Vagabond/gen_smtp) - A generic Erlang SMTP server and client that can be extended via callback modules.
* [mailer](https://github.com/antp/mailer) - A simple SMTP mailer.
* [mailibex](https://github.com/awetzel/mailibex) - Library containing Email-related implementations in Elixir: dkim, spf, dmark, mimemail, smtp.
* [mailman](https://github.com/kamilc/mailman) - Mailman provides a clean way of defining mailers in your Elixir applications.

## Encoding and Compression
*Transforming data in different formats or compressing it.*

* [huffman](https://github.com/SenecaSystems/huffman) - Huffman encoding and decoding in Elixir.

## Eventhandling
*Sending/Emitting and receiving/handling Events in Elixir.*

* [goldrush](https://github.com/DeadZen/goldrush) - Small, Fast event processing and monitoring for Erlang/OTP applications.
* [reaxive](https://github.com/alfert/reaxive) - Reaxive is a reactive event handling library, inspired by [Elm](http://elm-lang.org) and Reactive Extensions.

## Examples and funny stuff
*Example code and stuff tu funny or curious not to mention.*

* [dice](https://github.com/stocks29/dice) - Roll the dice, in Elixir.
* [dicks](https://github.com/Annwenn/DicksEx) - An Elixir client for the [Dick As A Service](http://dicks-api.herokuapp.com/) platform.
* [harakiri](https://github.com/elpulgardelpanda/harakiri) - Help applications kill themselves.
* [koans](https://github.com/dojo-toulouse/elixir-koans) - Learn Elixir by using elixir-koans.
* [lolcat](https://github.com/restartr/ex-lolcat) - This is the clone of busyloop/lolcat. But, not supports animation and some features of the original.
* [phoenix-flux-react](https://github.com/fxg42/phoenix-flux-react) - An experiment with Phoenix Channels, GenEvents, React and Flux.
* [portal](https://github.com/josevalim/portal) - A shooting fault-tolerant doors for distributed portal data-transfer application in Elixir.
* [rollex](https://gitlab.com/olhado/rollex) - Elixir library using a Pratt Parser algorithm to calculate dice rolls.
* [rubix](https://github.com/YellowApple/Rubix) - A very simple (and barely-functioning) Ruby runner for Elixir.
* [vulvapi](https://bitbucket.org/Anwen/vulvapi) - A JSON API to fetch vulvas.
* [vulvex](https://bitbucket.org/Anwen/vulvex) - An Elixir client for the VulvAPI.
* [weather](https://github.com/tacticiankerala/elixir-weather) - A command line weather app built using Elixir.

## Feeds
*Libraries working with feeds like RSS or ATOM.*

* [feeder](https://github.com/michaelnisi/feeder) - Parse RSS and Atom feeds.
* [feeder_ex](https://github.com/manukall/feeder_ex) - RSS feed parser. Simple wrapper for feeder.

## Files and Directories
*Libraries and implementations for working with files and directories.*

* [arc](https://github.com/stavro/arc) - Flexible file upload and attachment library for Elixir.
* [cassius](https://github.com/jquadrin/cassius) - Monitor Linux file system events.
* [dir_walker](https://github.com/pragdave/dir_walker) - DirWalker lazily traverses one or more directory trees, depth first, returning successive file names.
* [elixgrep](https://github.com/bbense/elixgrep) - A framework for doing Hadoop style Map/Reduce operations on collections of files.
* [ex_minimatch](https://github.com/gniquil/ex_minimatch) - Globbing paths without walking the tree!.
* [exfswatch](https://github.com/falood/exfswatch) - A file change watcher wrapper based on [fs](https://github.com/synrc/fs).
* [fs](https://github.com/synrc/fs) - Erlang FileSystem Listener.
* [librex](https://github.com/ricn/librex) - Elixir library to convert office documents to other formats using LibreOffice.
* [Radpath](https://github.com/lowks/Radpath) - Path library for Elixir, inspired by Python's Enhpath.
* [zarex](https://github.com/ricn/zarex) - Filename sanitization for Elixir.

## Formulars
*Handling web formulars and similar stuff.*

* [forms](https://github.com/spawnproc/forms) - Erlang Business Documents Generator.

## Framework Components
*Standalone component from web development frameworks.*

* [addict](https://github.com/trenpixster/addict) - User authentication for Phoenix Framework.
* [airbrake_plug](https://github.com/romul/airbrake_plug) - Report errors in your Plug stack or whatever to Airbrake.
* [ashes](https://github.com/nickgartmann/ashes) - A code generation tool for the Phoenix web framework.
* [blaguth](https://github.com/lexmag/blaguth) - Basic Access Authentication in Plug applications.
* [cors_plug](https://github.com/mschae/cors_plug) - An Elixir plug that adds CORS headers to requests and responds to preflight requests (OPTIONS).
* [corsica](https://github.com/whatyouhide/corsica) - Elixir library for dealing with CORS requests.
* [crudex](https://github.com/briksoftware/crudex) - CRUD utilities for Phoenix and Ecto.
* [exrecaptcha](https://github.com/adanselm/exrecaptcha) - Simple reCaptcha display/verify code for Elixir applications.
* [flinch](https://github.com/rozap/finch) - Resource layer for Phoenix and Ecto projects for auto-generated RESTful CRUD APIs.
* [http_router](https://github.com/slogsdon/elixir-http-router) - HTTP Router with various macros to assist in developing your application and organizing your code.
* [passport](https://github.com/opendrops/passport) - Passport provides authentication for Phoenix applications.
* [phoenix_ecto](https://github.com/phoenixframework/phoenix_ecto) - Phoenix and Ecto integration.
* [phoenix_generator](https://github.com/etufe/phoenix_generator) - Generate boilerplate for Phoenix applications.
* [phoenix_html](https://github.com/phoenixframework/phoenix_html) - Phoenix.HTML functions for working with HTML strings and templates.
* [phoenix_linguist](https://github.com/jxs/phoenix_linguist) - A project that integrates Phoenix with Linguist, providing a plug and view helpers.
* [phoenix_live_reload](https://github.com/phoenixframework/phoenix_live_reload) - Provides live-reload functionality for Phoenix.
* [phoenix_pubsub_postgres](https://github.com/opendrops/phoenix-pubsub-postgres) - Postgresql PubSub adapter for Phoenix apps.
* [phoenix_pubsub_rabbitmq](https://github.com/pma/phoenix_pubsub_rabbitmq) - RabbitMQ adapter for Phoenix's PubSub layer.
* [phoenix_pubsub_redis](https://github.com/phoenixframework/phoenix_pubsub_redis) - The Redis PubSub adapter for the Phoenix framework.
* [phoenix_pubsub_vernemq](https://github.com/larshesel/phoenix_pubsub_vernemq) - The VerneMQ MQTT pubsub adapter for the Phoenix framework.
* [phoenix_token_auth](https://github.com/manukall/phoenix_token_auth) - Token authentication solution for Phoenix. Useful for APIs or single page apps.
* [plug](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules in between web applications.
* [plug_accesslog](https://github.com/mneudert/plug_accesslog) - Plug for writing access logs.
* [plug_auth](https://github.com/briksoftware/plug_auth) - Collection of authentication-related plugs.
* [plug_cloudflare](https://github.com/c-rack/plug_cloudflare) - Inspired by mod_cloudflare, this Elixir plug parses Cloudflares CF-Connecting-IP HTTP request header into Plug.Conn's remote_ip field.
* [plug_cors](https://github.com/bryanjos/plug_cors) - CORS Plug.
* [plug_forward_peer](https://github.com/awetzel/plug_forwarded_peer) - Very simple plug which reads X-Forwarded-For or Forwarded header according to RFC7239 and fill conn.remote_ip with the root client ip.
* [plug_heartbeat](https://github.com/whatyouhide/plug_heartbeat) - A plug for responding to heartbeat requests.
* [plug_jwt](https://github.com/bryanjos/plug_jwt) - Plug for JWT authentication.
* [plug_rails_cookie_session_store](https://github.com/cconstantin/plug_rails_cookie_session_store) - Rails compatible Plug session store.
* [plug_redirect_https](https://github.com/stocks29/plug_redirect_https.git) - Plug to redirect http requests to https requests behind a reverse proxy.
* [plug_require_header](https://github.com/DevL/plug_require_header) - Require and extract HTTP headers and handle missing ones.
* [plug_response_header](https://github.com/c-rack/plug_response_header) - easy manipulation of HTTP response headers.
* [plug_ribbon](https://github.com/stnly/plug_ribbon) - Injects a ribbon to your web application in the development environment.
* [plug_session_memcached](https://github.com/gutschilla/plug-session-memcached) - A very simple memcached session store for Elixir's plug.
* [plug_statsd](https://github.com/jeffweiss/plug_statsd) - A plug for automatically sending timing and count metrics to statsd.
* [plugs](https://github.com/sugar-framework/plugs) - Collection of Plug middleware for web applications.
* [plugsnag](https://github.com/jarednorman/plugsnag) - Bugsnag notifier for Elixir's plug.
* [resin](https://github.com/Frost/resin) - Resin is a plug that will add a configurable delay to every request that's passing through it, unless run in production.
* [scaffold](https://github.com/gausby/scaffold) - A mix task for creating new projects based on templates fetched from a Git-repo.
* [scrivener](https://github.com/drewolson/scrivener) - Paginate your Ecto queries.
* [trailing_format_plug](https://github.com/mschae/trailing_format_plug) - An Elixir plug to support legacy APIs that use a rails-like trailing format.
* [webassembly](https://github.com/herenowcoder/webassembly) - Web DSL for Elixir.
* [weebo](https://github.com/stevenschobert/weebo) - An XML-RPC parser/formatter for Elixir, with full support for datatype mapping.

## Frameworks
*Web development frameworks.*

* [clint](https://github.com/lpil/clint) - An Elixir web micro-framework, inspired by Sinatra, built on top of Plug and Cowboy.
* [exelli](https://github.com/pigmej/exelli) - An Elli Elixir wrapper with some sugar sytnax goodies.
* [phoenix](https://github.com/phoenixframework/phoenix) - Elixir Web Framework targeting full-featured, fault tolerant applications with realtime functionality.
* [placid](https://github.com/slogsdon/placid) - A REST toolkit for building highly-scalable and fault-tolerant HTTP APIs with Elixir.
* [rackla](https://github.com/AntonFagerberg/rackla) - API Gateways in Elixir.
* [relax](https://github.com/AgilionApps/relax) - Simple Elixir implementation of a [jsonapi.org](http://jsonapi.org) server.
* [rest](https://github.com/synrc/rest) - Micro-REST framework with typed JSON.
* [sugar](https://github.com/sugar-framework/sugar) - Modular web framework for Elixir.
* [trot](https://github.com/hexedpackets/trot) - An Elixir web micro-framework.

## Geolocation
*Libraries for geocoding addresses and working with latitudes and longitudes.*

* [geo](https://github.com/bryanjos/geo) - A collection of GIS functions for Elixir.
* [geolix](https://github.com/mneudert/geolix) - MaxMind GeoIP2 database reader/decoder.

## Hardware
*Hardware related things like I/O interfaces and such.*

* [elixir_ale](https://github.com/fhunleth/elixir_ale) - Elixir access to hardware I/O interfaces such as GPIO, I2C, and SPI.

## HTTP
*Libraries for working with HTTP and scraping websites.*

* [bolt](https://github.com/SebastianSzturo/bolt) - Simple and fast http proxy.
* [cauldron](https://github.com/meh/cauldron) - An HTTP/SPDY server as a library.
* [elli](https://github.com/knutin/elli) - Elli is a webserver you can run inside your Erlang application to expose an HTTP API.
* [exvcr](https://github.com/parroty/exvcr) - HTTP request/response recording library for Elixir, inspired by VCR.
* [http](https://github.com/slogsdon/http) - HTTP server for Elixir.
* [httpoison](https://github.com/edgurgel/httpoison) - Yet Another HTTP client for Elixir powered by hackney.
* [httpotion](https://github.com/myfreeweb/httpotion) - Fancy HTTP client for Elixir, based on ibrowse.
* [httprot](https://github.com/meh/httprot) - HTTP client library.
* [lhttpc](https://github.com/talko/lhttpc) - A lightweight HTTP/1.1 client implemented in Erlang.
* [mochiweb](https://github.com/mochi/mochiweb) - MochiWeb is an Erlang library for building lightweight HTTP servers.
* [spell](https://github.com/MyMedsAndMe/spell) - Spell is a [Web Application Messaging Protocol](http://wamp.ws/) (WAMP) client implementation in Elixir.
* [tesla](https://github.com/monterail/tesla) - HTTP client library, with support for middleware and multiple adapters.
* [uri_template](https://github.com/pezra/ex-uri-template) - RFC6570 compliant URI template processor for Elixir.
* [web_socket](https://github.com/slogsdon/plug-web-socket) - An exploration into a stand-alone library for Plug applications to easily adopt WebSockets.
* [webdriver](https://github.com/stuart/elixir-webdriver) - This is an implementation of the WebDriver protocol client. It currently supports PhantomJS, FireFox, ChromeDriver and remote webdriver servers (e.g. Selenium).

## Images
*Libraries for working with and manipulating images.*

* [bump](https://github.com/evanfarrar/ex_bump) - A BMP file writer in pure Elixir.
* [chunky_svg](https://github.com/mmmries/chunky_svg) -  A library for drawing things with SVG.
* [exexif](https://github.com/pragdave/exexif) - Pure Elixir library to extract TIFF and EFIX metadata from jpeg files.
* [identicon](https://github.com/rbishop/identicon) - An Elixir library for generating 5x5 identicons.
* [imagineer](https://github.com/SenecaSystems/imagineer) - Image parsing in Elixir.
* [mogrify](https://github.com/route/mogrify) - An Elixir wrapper for ImageMagick command line.
* [png](https://github.com/yuce/png) - A pure Erlang library for creating PNG images. It can currently create 8 and 16 bit RGB, RGB with alpha, indexed, grayscale and grayscale with alpha images.

## JSON
*Libraries and implementations working with JSON.*

* [exjson](https://github.com/guedes/exjson) - JSON parser and generator in Elixir.
* [exjsx](https://github.com/talentdeficit/exjsx) - JSON for Elixir, based on `jsx`.
* [ja_serializer](https://github.com/AgilionApps/ja_serializer) - JSONAPI.org Serialization in Elixir.
* [jazz](https://github.com/meh/jazz) - Yet another library to handle JSON in Elixir.
* [joken](https://github.com/bryanjos/joken) - Encodes and decodes JSON Web Tokens.
* [jsex](https://github.com/talentdeficit/exjsx) - json for Elixir.
* [json](https://github.com/cblage/elixir-json) - Native JSON library for Elixir.
* [json_pointer](https://github.com/xavier/json_pointer) - Implementation of RFC 6901 which defines a string syntax for identifying a specific value within a JSON document.
* [jsonapi](https://github.com/jeregrine/jsonapi) - A project that will render your data models into [JSONAPI Documents](http://jsonapi.org/format).
* [jsx](https://github.com/talentdeficit/jsx) - An Erlang application for consuming, producing, and manipulating json.
* [jsxn](https://github.com/talentdeficit/jsxn) - jsx but with maps.
* [jwtex](https://github.com/mschae/jwtex) - A library to encode and decode [JWT tokens](http://jwt.io/).
* [poison](https://github.com/devinus/poison) - Poison is a new JSON library for Elixir focusing on wicked-fast speed without sacrificing simplicity, completeness, or correctness.
* [world_json](https://github.com/camshaft/world_json_ex) - topojson country and state/province collections for elixir/erlang.

## Languages
*Languages built on top of Elixir.*

* [lighthouse_scheme](https://github.com/jwhiteman/lighthouse-scheme) - A small Lisp-like language and interactive REPL, built in Elixir.

## Lexical analysis
*All about lexical analyser, lexer, scanner, tokenizer or compiler.*

* [elixir_script](https://github.com/bryanjos/elixirscript) - The goal is to convert a subset (or full set) of Elixir code to JavaScript.
* [ex_abnf](https://github.com/marcelog/ex_abnf) - Parser for ABNF Grammars in Elixir.
* [lex_luthor](https://github.com/jamesotron/lex_luthor) - LexLuthor is a Lexer in Elixir which uses macros to generate a reusable lexers.

## Logging
*Logging infos and messages.*

* [honeybadger](https://github.com/honeybadger-io/honeybadger-elixir) - Error logging to [Honeybadger](honeybadger.io).
* [json_logger](https://github.com/LeeroyDing/json_logger) - JSON Logger is a logger backend that outputs elixir logs in JSON format.
* [lager](https://github.com/basho/lager) - A logging framework for Erlang/OTP by basho.com.
* [lager_logger](https://github.com/PSPDFKit-labs/lager_logger) - A lager backend that forwards all log messages to Elixir's Logger.
* [logfmt](https://github.com/jclem/logfmt-elixir) - Logfmt is a module for encoding and decoding logfmt-style log lines.
* [logger_logstash_backend](https://github.com/marcelog/logger_logstash_backend) - A backend for the Elixir Logger that will send logs to the Logstash UDP input.
* [metrix](https://github.com/rwdaigle/metrix) - Log custom app metrics to stdout for use by Librato and other downstream processors.
* [rogger](https://github.com/duartejc/rogger) - Elixir logger to publish log messages in RabbitMQ.
* [syslog](https://github.com/Vagabond/erlang-syslog) - Erlang port driver for interacting with syslog via syslog(3).

## Macros
*Macros for faster and easier development. Sugar for your code.*

* [anaphora](https://github.com/sviridov/anaphora-elixir) - Anaphora is the anaphoric macro collection for Elixir. An anaphoric macro is one that deliberately captures a variable (typically it) from forms supplied to the macro.
* [apix](https://github.com/liveforeverx/apix) - Simple convention and DSL for transformation of elixir functions to an API for later documentation and or validation.
* [guardsafe](https://github.com/DevL/guardsafe) - Macros expanding into code that can be safely used in guard clauses.
* [lineo](https://github.com/camshaft/lineo) - parse transform for accurate line numbers.
* [pattern_tap](https://github.com/mgwidmann/elixir-pattern_tap) - Macro for tapping into a pattern match while using the pipe operator.
* [pipes](https://github.com/batate/elixir-pipes) - Macros for more flexible composition with the Elixir Pipe operator.
* [rebind](https://github.com/camshaft/rebind) - rebind parse transform for Erlang.
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
* [core_data](https://github.com/evolet-project/core_data) - iOS Core Data parser.
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
* [gimei_ex](https://github.com/ma2gedev/gimei_ex) - Elixir port of gimei library.
* [growl](https://github.com/zhallett/growl) - Simple wrapper for growl, the notification system for OSX.
* [html_entities](https://github.com/martinsvalin/html_entities) - Elixir module for decoding HTML entities in a string.
* [huex](https://github.com/xavier/huex) - Elixir client for Philips Hue connected light bulbs.
* [keys1value](https://github.com/okeuday/keys1value) - Erlang set associative map for key lists.
* [mdef](https://github.com/pragdave/mdef) - Easily define multiple function heads in Elixir.
* [mixstar](https://github.com/ma2gedev/mix-star) - MixStar starred GitHub repository that depends on your project.
* [netrc](https://github.com/ma2gedev/netrcex) - Reads netrc files implemented in Elixir.
* [pact](https://github.com/BlakeWilliams/pact) - Better dependency injection in Elixir for cleaner code and testing.
* [porcelain](https://github.com/alco/porcelain) - Porcelain implements a saner approach to launching and communicating with external OS processes from Elixir.
* [presentex](https://github.com/Cobenian/Presentex) - Elixir to HTML/JavaScript based presentation framework.
* [radpath](https://github.com/lowks/Radpath) - A path library for Elixir inspired by Python path libraries.
* [ratx](https://github.com/liveforeverx/ratx) - Rate limiter and overload protection for erlang application.
* [reprise](https://github.com/herenowcoder/reprise) - Simplified module reloader for Elixir.
* [spawndir](https://github.com/jtmoulia/spawndir) - Spawns processes from the file system.
* [url_unroller](https://github.com/semanticart/url_unroller) - Simple URL unroller (un-shortener) in Elixir.

## Native Implemented Functions
*Tools and libraries working with Erlang NIF.*

* [nifty](https://github.com/rossjones/nifty) - Helper script for setting up the boilerplate required when writing a NIF.

## Networking
*Libraries and tools for using network related stuff.*

* [chatty](https://github.com/alco/chatty) - A basic IRC client that is most useful for writing a bot.
* [eio](https://github.com/elixir-cn/eio) - Elixir server of [engine.io](http://engine.io/).
* [ejabberd](https://github.com/processone/ejabberd) - Robust, ubiquitous and massively scalable Jabber/XMPP Instant Messaging platform.
* [ExIrc](https://github.com/bitwalker/exirc) - IRC client adapter for Elixir projects.
* [ExPcap](https://github.com/cobenian/expcap) - PCAP parser written in Elixir.
* [hedwig](https://github.com/scrogson/hedwig) - XMPP Client/Bot Framework for Elixir.
* [pool](https://github.com/slogsdon/pool) - Socket acceptor pool for Elixir.
* [reagent](https://github.com/meh/reagent) - reagent is a socket acceptor pool for Elixir.
* [slacker](https://github.com/koudelka/slacker) - A bot library for the Slack chat service.
* [socket](https://github.com/meh/elixir-socket) - Socket wrapping for Elixir.
* [sshex](https://github.com/elpulgardelpanda/sshex) - Simple SSH helpers for Elixir.
* [wifi](https://github.com/gausby/wifi) - Various utility functions for working with the local Wifi network in Elixir.
* [wpa_supplicant](https://github.com/fhunleth/wpa_supplicant.ex) - Elixir interface to the wpa_supplicant.
* [yodel](https://github.com/jquadrin/yodel) - Extensible Messaging & Presence Protocol (XMPP) client in Elixir.

## ORM and Datamapping
*Libraries that implement object-relational mapping or datamapping techniques.*

* [amnesia](https://github.com/meh/amnesia) - Mnesia wrapper for Elixir.
* [arc_ecto](https://github.com/stavro/arc_ecto) - Arc.Ecto provides an integration with [Arc](https://github.com/stavro/arc) and Ecto.
* [atlas](https://github.com/chrismccord/atlas) - Object Relational Mapper for Elixir.
* [boltun](https://github.com/briksoftware/boltun) - Transforms notifications from the Postgres LISTEN/NOTIFY mechanism into callback execution.
* [caylir](https://github.com/mneudert/caylir) - Cayley driver for Elixir.
* [craterl](https://github.com/crate/craterl) - Erlang client for crate.
* [database_url](https://github.com/s-m-i-t-a/database_url) - Parse database URL and return keyword list for use with Ecto.
* [datomex](https://github.com/edubkendo/datomex) - Elixir driver for the Datomic REST API.
* [dexts](https://github.com/meh/dexts) - Disk Elixir Terms Storage, dest wrapper.
* [diver](https://github.com/novabyte/diver) - A HBase driver for Erlang/Elixir using Jinterface and the Asynchbase Java client to query the database.
* [ecto](https://github.com/elixir-lang/ecto) - A database wrapper and language integrated query for Elixir.
* [ecto_hstore](https://github.com/stavro/ecto_hstore) - Ecto.Hstore adds Postgres Hstore compatibility to Ecto.
* [ecto_lazy_float](https://github.com/joshdholtz/ecto-lazy-float) - Ecto.LazyFloat - An Ecto.Float that accepts binary and integers.
* [ecto_migrate](https://github.com/xerions/ecto_migrate) - Ecto auto migration library. It allows to generate and run migrations for initial and update migrations.
* [ecto_ordered](https://github.com/trustatom-oss/ecto-ordered) - Ecto extension for ordered models.
* [ecto_validation_case](https://github.com/danielberkompas/ecto_validation_case) - Simplify your Ecto model validation tests. Loosely inspired by shoulda matchers, but simpler.
* [elastix](https://github.com/werbitzky/elastix) - A simple Elastic REST client written in Elixir.
* [eredis](https://github.com/wooga/eredis) - Erlang Redis client.
* [erlastic_search](https://github.com/tsloughter/erlastic_search) - An Erlang app for communicating with Elastic Search's rest interface.
* [esqlite](https://github.com/mmzeeman/esqlite) - Erlang NIF for sqlite.
* [ex_bitcask](https://github.com/JonGretar/ExBitcask) - Elixir wrapper of Basho's Bitcask Key/Value store.
* [exleveldb](https://github.com/skovsgaard/exleveldb) - Elixir wrapper around Basho's eleveldb module for LevelDB.
* [exredis](https://github.com/artemeff/exredis) - Redis client for Elixir.
* [exseed](https://github.com/seaneshbaugh/exseed) - An Elixir library that provides a simple DSL for seeding databases through Ecto.
* [exts](https://github.com/meh/exts) - Elixir Terms Storage, ets wrapper.
* [hstore](https://github.com/senecasystems/hstore) - Hstore support for Postgrex.
* [instream](https://github.com/mneudert/instream) - InfluxDB driver for Elixir.
* [isn](https://github.com/Frost/isn) - Ecto types for the postgreSQL isn extension.
* [kalecto](https://github.com/lau/kalecto) - Glue between Kalends and Ecto for saving dates, times and datetimes.
* [kst](https://github.com/synrc/kvs) - Erlang Abstract Term Database.
* [level](https://github.com/gausby/level) - Level for Elixir implements various helper functions and data types for working with Googles Level data store.
* [mariaex](https://github.com/xerions/mariaex) - MariaDB/MySQL driver for Elixir.
* [mongo](https://github.com/checkiz/elixir-mongo) - MongoDB driver for Elixir.
* [mysql](https://github.com/mysql-otp/mysql-otp) - MySQL/OTP – MySQL driver for Erlang/OTP.
* [mysqlex](https://github.com/tjheeta/mysqlex) - An Ecto-compatible wrapper around the mysql-otp library.
* [postgrex](https://github.com/ericmj/postgrex) - PostgreSQL driver for Elixir.
* [red](https://github.com/rodrigues/red) - Persist relationships between objects in Redis, in a graph-like way.
* [redo](https://github.com/heroku/redo) - Heroku's pipelining redis client for erlang.
* [rethinkdb](https://github.com/hamiltop/rethinkdb-elixir) - Rethinkdb client in pure Elixir using JSON protocol.
* [riak](https://github.com/drewkerrigan/riak-elixir-client) - A Riak client written in Elixir.
* [sqlite_ecto](https://github.com/jazzyb/sqlite_ecto) - SQLite3 adapter for Ecto.
* [sqlitex](https://github.com/mmmries/sqlitex) - An Elixir wrapper around esqlite. Allows access to sqlite3 databases.
* [ssdb_elixir](https://github.com/lidashuang/ssdb-elixir) - ssdb client for Elixir, with focus on performance.
* [tds](https://github.com/livehelpnow/tds) - MSSQL / TDS Database driver for Elixir.
* [tds_ecto](https://github.com/livehelpnow/tds_ecto) - MSSQL / TDS Adapter for Ecto.
* [timex_ecto](https://github.com/bitwalker/timex_ecto) - An adapter for using Timex DateTimes with Ecto.
* [tirexs](https://github.com/Zatvobor/tirexs) - An Elixir flavored DSL for building JSON based requests to Elasticsearch engine.
* [udpflux](https://github.com/timbuchwaldt/udpflux) - An opinionated InfluxDB UDP only client .
* [yar](https://github.com/dantswain/yar) - Yet another Redis client for Elixir.

## OTP
*Libraries for working with OTP related things.*

* [core](https://github.com/fishcakez/core) - Library for selective receive OTP processes.
* [immortal](https://github.com/danielberkompas/immortal) - Immortal is a small collection of helper modules intended to make it easier to build a fault-tolerant OTP application.
* [libex_config](https://github.com/reset/libex-config) - Helpers for accessing OTP application configuration.

## Package Management
*Libraries and tools for package and dependency management.*

* [Hex](https://hex.pm/) - A package manager for the Erlang ecosystem.
* [rebar3_hex](https://github.com/tsloughter/rebar3_hex) - Hex.pm plugin for rebar3.

## PDF
*Libraries and software for working with PDF files.*

* [gutenex](https://github.com/SenecaSystems/gutenex) - Native PDF generation for Elixir.
* [pdf2htmlex](https://github.com/ricn/pdf2htmlex) - Convert PDF docs to beautiful HTML files without losing text or format.

## Protocols
*Special protocol and format libraries.*

* [elixir_radius](https://github.com/bearice/elixir-radius) - RADIUS Protocol on Elixir.
* [ex_hl7](https://github.com/jcomellas/ex_hl7) - Health Level 7 (HL7) is a protocol designed to model and transfer health-related data electronically.
* [exprotobuf](https://github.com/bitwalker/exprotobuf) - Protocol Buffers in Elixir, made easy.
* [message_pack](https://github.com/mururu/msgpack-elixir) - MessagePack Implementation for Elixir.
* [msgpax](https://github.com/lexmag/msgpax) - MessagePack (de)serializer implementation for Elixir.

## Queue
*Libraries for working with event and task queues.*

* [adap](https://github.com/awetzel/adap) - Create a data stream across your information systems to query, augment and transform data according to Elixir matching rules.
* [amqp](https://github.com/pma/amqp) - Simple Elixir wrapper for the Erlang RabbitMQ client, based on Langohr.
* [dbus](https://github.com/aforward/dbus) - A dumb message bus for sharing data between microservices decoupled using Redis.
* [elixir_talk](https://github.com/jsvisa/elixir_talk) - An Elixir client for beanstalkd.
* [exdisque](https://github.com/mosic/exdisque) - Elixir client for [Disque](https://github.com/antirez/disque), an in-memory, distributed job queue.
* [exq](https://github.com/akira/exq) - Job processing library for Elixir - compatible with Resque/Sidekiq.
* [exrabbit](https://github.com/d0rc/exrabbit) - RabbitMQ bindings and DSL for Elixir.
* [heapq](https://github.com/takscape/elixir-heapq) - A Heap-based Priority Queue Implementation in Elixir.
* [honeydew](https://github.com/koudelka/elixir-honeydew) - Honeydew is a worker pool library for Elixir.
* [hulaaki](https://github.com/suvash/hulaaki) - An MQTT 3.1.1 client library written in Elixir.
* [kafka_ex](https://github.com/jacklund/kafka_ex) - Kafka client library for Elixir.
* [mqs](https://github.com/synrc/mqs) - RabbitMQ client library, routing keys, RPC over MQ and other stuff.
* [pqueue](https://github.com/okeuday/pqueue) - Erlang Priority Queue Implementation.
* [work_queue](https://github.com/pragdave/work_queue) - Simple implementation of the hungry-consumer model in Elixir.

## Release Management
*Libraries and tools for release management.*

* [bottler](https://github.com/elpulgardelpanda/bottler) - Bottler is a collection of tools that aims to help you generate releases, ship them to your servers, install them there, and get them live on production.
* [changex](https://github.com/Gazler/changex) - Automated changelog generation from GIT logs.
* [exrm](https://github.com/bitwalker/exrm) - Automatically generate a release for your Elixir project.
* [exrm_heroku](https://github.com/ride/exrm-heroku) - Publish your Elixir releases to Heroku with ease.
* [exrm_rpm](https://github.com/smpallen99/exrm-rpm) - Create a RPM for your Elixir release with ease.
* [heroku-buildpack-elixir](https://github.com/HashNuke/heroku-buildpack-elixir) - Heroku buildpack to deploy Elixir apps to Heroku.
* [relex](https://github.com/yrashk/relex) - Erlang/Elixir Release Assembler.

## REST and API
*Libraries and web tools for developing REST-ful APIs.*

* [detergent](https://github.com/devinus/detergent) - An emulsifying Erlang SOAP library.
* [detergentex](https://github.com/r-icarus/detergentex) - Elixir binding to Detergent erlang library used to call WSDL/SOAP Services.
* [maru](https://github.com/falood/maru) - Elixir copy of grape for creating REST-like APIs.
* [mazurka](https://github.com/mazurka/mazurka) - hypermedia api toolkit.
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
* [mtx](https://github.com/synrc/mtx) - MTX supports front-end API for tracking Historgram, Meter, Counter, Gauge, Timing keys.
* [statistics](https://github.com/msharp/elixir-statistics) - Some basic statistical functions for Elixir.
* [wizard](https://github.com/raywan/wizard) - Math and statistics functions for Elixir.

## Templating
*Libraries parsing and helping with templates*

* [bbmustache](https://github.com/soranoba/bbmustache) - Binary pattern match Based Mustache template engine for Erlang/OTP.
* [eml](https://github.com/zambal/eml) - Library for writing and manipulating (HTML) markup in Elixir.
* [mustache](https://github.com/schultyy/Mustache.ex) - Mustache templates for Elixir.
* [mustachex](https://github.com/jui/mustachex) - Mustache for Elixir - Logic-less templates.
* [templates](https://github.com/sugar-framework/templates) - Helper library for adding templating to web applications.

## Testing
*Libraries for testing codebases and generating test data.*

* [amrita](https://github.com/josephwilk/amrita) - A polite, well mannered and thoroughly upstanding testing framework for Elixir.
* [blacksmith](https://github.com/batate/blacksmith) - Data generation framework for Elixir.
* [blitzy](https://github.com/benjamintanweihao/blitzy) - A simple HTTP load tester in Elixir.
* [cobertura_cover](https://github.com/PSPDFKit-labs/cobertura_cover) - Writes a coverage.xml from `mix test --cover` file compatible with Jenkins' Cobertura plugin.
* [ecto_it](https://github.com/xerions/ecto_it) - Ecto plugin with default configuration for repos for testing different ecto plugins with databases.
* [espec](https://github.com/antonmi/espec) - BDD test framework for Elixir inspired by RSpec.
* [espec_phoenix](https://github.com/antonmi/espec_phoenix) - ESpec for Phoenix web framework.
* [ex_spec](https://github.com/drewolson/ex_spec) - BDD-like syntax for ExUnit.
* [excheck](https://github.com/parroty/excheck) - Property-based testing library for Elixir (QuickCheck style).
* [factory_girl_elixir](https://github.com/sinetris/factory_girl_elixir) - Minimal implementation of Ruby's factory_girl in Elixir.
* [faker](https://github.com/igas/faker) - Faker is a pure Elixir library for generating fake data.
* [gimei](https://github.com/KazuCocoa/elixir-gimei) - Gimei is a pure Elixir library for generating Japanese fake data.
* [hound](https://github.com/HashNuke/hound) - Elixir library for writing integration tests and browser automation.
* [katt](https://github.com/for-GET/katt) - KATT (Klarna API Testing Tool) is an HTTP-based API testing tool for Erlang.
* [kovacs](https://github.com/antp/kovacs) - A simple ExUnit test runner.
* [meck](https://github.com/eproxus/meck) - A mocking library for Erlang.
* [mix_erlang_tasks](https://github.com/alco/mix-erlang-tasks) - Common tasks for Erlang projects that use Mix.
* [mix_eunit](https://github.com/dantswain/mix_eunit) - A Mix task to execute eunit tests.
* [mix_test_watch](https://github.com/lpil/mix-test.watch) - Automatically run your Elixir project's tests each time you save a file.
* [mixunit](https://github.com/talentdeficit/mixunit) - An EUnit task for Mix based projects.
* [mock](https://github.com/jjh42/mock) - Mocking library for the Elixir language.
* [pavlov](https://github.com/sproutapp/pavlov) - BDD framework for your Elixir projects.
* [plug_test_helpers](https://github.com/xavier/plug_test_helpers) - A simple testing DSL for Plugs.
* [ponos](https://github.com/klarna/ponos) - Ponos is an Erlang application that exposes a flexible load generator API.
* [proper](https://github.com/manopapad/proper) - PropEr (PROPerty-based testing tool for ERlang) is a QuickCheck-inspired open-source property-based testing tool for Erlang.
* [shouldi](https://github.com/batate/shouldi) - Elixir testing libraries with nested contexts, superior readability, and ease of use.
* [tuco_tuco](https://github.com//stuart/tuco_tuco) - TucoTuco helps you test your web application by running a web browser and simulating user interaction with your application.
* [white_bread](https://github.com/meadsteve/white-bread) - Story based BDD in Elixir using the gherkin syntax.

## Text and Numbers
*Libraries for parsing and manipulating text and numbers.*

* [base58](https://github.com/jrdnull/base58) - Base58 encoding/decoding for Elixir.
* [base58check](https://github.com/gjaldon/base58check) - Base58Check encoding/decoding for Bitcoin.
* [base62](https://github.com/igas/base62) - Base62 encoder/decoder in pure Elixir.
* [bencoder](https://github.com/alehander42/bencoder) - bencode in Elixir.
* [brcpfcnpj](https://github.com/williamgueiros/Brcpfcnpj) - Number format and Validate, to the documents brazilians (CPF/CNPJ).
* [calliope](https://github.com/nurugger07/calliope) - An Elixir HAML parser.
* [chinese_translation](https://github.com/tyrchen/chinese_translation) - Translate between traditional chinese and simplified chinese based on wikipedia data, and translate chinese words/characters to pinyin (or slug with or without tone).
* [cidr](https://github.com/c-rack/cidr-elixir) - Classless Inter-Domain Routing (CIDR) for Elixir.
* [cirru_parser](https://github.com/Cirru/parser.ex) - Cirru Parser in Elixir.
* [cldr](https://github.com/magicienap/cldr) - cldr is a library to use information from CLDR data.
* [colorful](https://github.com/Joe-noh/colorful) - Elixir macros to decorate characters on CUI.
* [colors](https://github.com/lidashuang/colors) - Colors util written in Elixir.
* [convertat](https://github.com/whatyouhide/convertat) - An Elixir library for converting from and to arbitrary bases.
* [curtail](https://github.com/seankay/curtail) - HTML tag-safe string truncation.
* [custom_base](https://github.com/igas/custom_base) - Allow you to make custom base conversion in Elixir.
* [decimal](https://github.com/ericmj/decimal) - Arbitrary precision decimal arithmetic for Elixir.
* [dicer](https://github.com/olhado/dicer) - A dice roller expression evaluator.
* [eden](https://github.com/jfacorro/Eden) - [EDN](https://github.com/edn-format/edn) encoder/decoder for Elixir.
* [elixilorem](https://github.com/mgamini/elixilorem) - Lorem Ipsum generator for Elixir.
* [elixir_bencode](https://github.com/AntonFagerberg/elixir_bencode) - Bencode implemented in Elixir.
* [erldn](https://github.com/marianoguerra/erldn) - [EDN](https://github.com/edn-format/edn) format parser for the Erlang platform.
* [event_source_encoder](https://github.com/chatgris/event_source_encoder) - Encode data into EventSource compliant data.
* [ex_brace_expansion](https://github.com/gniquil/ex_brace_expansion) - Brace expansion, as known from sh/bash, in Elixir.
* [ex_rfc3986](https://github.com/marcelog/ex_rfc3986) - RFC3986 URI/URL parser.
* [exmoji](https://github.com/mroth/exmoji) - Emoji encoding Swiss Army knife for Elixir/Erlang.
* [expletive](https://github.com/xavier/expletive) - Profanity filter library for Elixir.
* [expr](https://github.com/Rob-bie/Expr) - An Elixir library for parsing and evaluating mathematical expressions.
* [faust](https://github.com/jquadrin/faust) - Markov Text Generator for Elixir.
* [hashids](https://github.com/alco/hashids-elixir) - Hashids lets you obfuscate numerical identifiers via reversible mapping.
* [hexate](https://github.com/rjsamson/hexate) - Simple module for Hex encoding / decoding in Elixir.
* [inflex](https://github.com/nurugger07/inflex) - An Inflector library for Elixir.
* [kitsune](https://github.com/edubkendo/kitsune) - An Elixir library for transforming the representation of data.
* [ltsvex](https://github.com/ma2gedev/ltsvex) - LTSV parser implementation in Elixir.
* [mbcs](https://github.com/woxtu/elixir-mbcs) - Wrapper for erlang-mbcs. This module provides functions for character encoding conversion.
* [mimetype_parser](https://github.com/camshaft/mimetype_parser) - parse mimetypes.
* [mt940](https://github.com/my-flow/mt940) - MT940 (standard structured SWIFT Customer Statement message) parser for Elixir.
* [neotomex](https://github.com/jtmoulia/neotomex) - A [PEG](http://bford.info/packrat/) implementation with a pleasant Elixir DSL.
* [number](https://github.com/danielberkompas/number) - Number is a pretentiously-named Elixir library which provides functions to convert numbers into a variety of different formats.
* [palette](https://github.com/lpil/palette) - A handy library for colouring strings in Elixir.
* [pinyin](https://github.com/lidashuang/pinyin) - Chinese Pinyin lib for Elixir.
* [porterstemmer](https://github.com/frpaulas/porterstemmer) - Porter Stemmer in Elixir.
* [pretty_hex](https://github.com/polsab/pretty_hex) - A binary hex dumping library in Elixir.
* [quickrand](https://github.com/okeuday/quickrand) - Quick Random Number Generation.
* [ref_inspector](https://github.com/elixytics/ref_inspector) - Referer parser library in Elixir. Fetching info from URLs.
* [secure_random](https://github.com/patricksrobertson/secure_random.ex) - Convenience library for random base64 strings modeled after my love for Ruby's SecureRandom.
* [simetric](https://github.com/lexmag/simetric) - String similarity metrics for Elixir.
* [slugger](https://github.com/h4cc/slugger) - Slugger can generate slugs from given strings that can be used in URLs or file names.
* [tau](https://github.com/FranklinChen/tau) - Provide the famous mathematical constant, tau, τ = 6.2831....
* [tomlex](https://github.com/zamith/tomlex) - A TOML parser for Elixir.
* [ua_inspector](https://github.com/elixytics/ua_inspector) - User agent parser library like `piwik/device-detector`.
* [uuid](https://github.com/zyro/elixir-uuid) - UUID generator and utilities for Elixir.
* [uuid_erl](https://github.com/okeuday/uuid) - Erlang Native UUID Generation.

## Third Party APIs
*Libraries for accessing third party APIs.*

* [airbrake](https://github.com/romul/airbrake-elixir) - An Elixir notifier for the Airbrake.
* [amazon_product_advertising_client](https://github.com/zachgarwood/elixir-amazon-product-advertising-client) - Amazon Product Advertising API client for Elixir.
* [balanced](https://github.com/bryanjos/balanced-elixir) - Balanced API Client for Elixir.
* [bitpay](https://github.com/bitpay/elixir-client) - Elixir core library for connecting to bitpay.com.
* [cleverbot](https://github.com/BlakeWilliams/Elixir-Cleverbot) - Simple implementation of the Cleverbot API in Elixir.
* [commerce_billing](https://github.com/joshnuss/commerce_billing) - A payment-processing library for Elixir that supports multiple gateways (e.g. Bogus & Stripe).
* [currently](https://github.com/chatgris/currently) - A tool to display cards currently assigns on Trello.
* [digoc](https://github.com/kevinmontuori/digoc) - Digital Ocean API v2 Elixir Client.
* [docker](https://github.com/hexedpackets/docker-elixir) - Elixir client for the Docker Remote API.
* [dogstatsd](https://github.com/adamkittelson/dogstatsd-elixir) - An Elixir client for [DogStatsd](https://www.datadoghq.com/).
* [dpd_client](https://github.com/knewter/dpd_client) - An API client for the DPD service.
* [dropbox](https://github.com/ammmir/elixir-dropbox) - Dropbox Core API client for Elixir.
* [edgarex](https://github.com/rozap/edgarex) - Elixir interface for fetching SEC filings from EDGAR.
* [elixir_authorizenet](https://github.com/marcelog/elixir_authorizenet) - Unofficial client for the Authorize.Net merchant API.
* [everex](https://github.com/jwarlander/everex) - Evernote API client for Elixir.
* [everyoneapi](https://github.com/knewter/everyoneapi) - API Client for EveryoneAPI.com.
* [ex_omegle](https://github.com/xtagon/ex_omegle) - A minimal Omegle chat client library for Elixir.
* [ex_statsd](https://github.com/CargoSense/ex_statsd) - A statsd client implementation for Elixir.
* [ex_twilio](https://github.com/danielberkompas/ex_twilio) - Twilio API client for Elixir.
* [ex_twiml](https://github.com/danielberkompas/ex_twiml) - Generate TwiML for your Twilio integration, right inside Elixir.
* [exgenius](https://github.com/jeffweiss/exgenius) - Elixir library for the (undocumented) Rap Genius API.
* [exgravatar](https://github.com/scrogson/exgravatar) - An Elixir module for generating Gravatar URLs.
* [exgrid](https://github.com/bradleyd/exgrid) - interact with Sendgrid's API.
* [exjira](https://github.com/mattweldon/exjira) - JIRA client library for Elixir.
* [exlingr](https://github.com/mtwtkman/exlingr) - A Lingr client module.
* [exstagram](https://github.com/arthurcolle/exstagram) - Elixir library for Instagram v1 API.
* [extwitter](https://github.com/parroty/extwitter) - Twitter client library for Elixir.
* [exurban](https://github.com/tappsi/exurban) - Elixir wrapper for UrbanAirship API.
* [facebook](https://github.com/mweibel/facebook.ex) - Facebook Graph API Wrapper written in Elixir.
* [feedlex](https://github.com/essenciary/feedlex) - Feedly RSS reader client for Elixir.
* [fluent_client](https://github.com/trustatom-oss/elixir-fluent-client) - Minimalistic fluentd client.
* [forcex](https://github.com/jeffweiss/forcex) - Elixir library for the Force.com REST API.
* [forecast_io](https://github.com/r-icarus/forecast_io) - Simple wrapper for Forecast.IO API.
* [google_sheets](https://github.com/GrandCru/GoogleSheets) - Elixir library for fetching and polling Google spreadsheet data in CSV format.
* [hexoku](https://github.com/JonGretar/Hexoku) - Heroku API client and Heroku Mix tasks for Elixir projects.
* [instrumental](https://github.com/undeadlabs/instrumental-ex) - An Elixir client for [Instrumental](http://instrumentalapp.com/).
* [keenex](https://github.com/bryanjos/keenex) - A Keen.io API Client.
* [link_shrinkex](https://github.com/jonahoffline/link_shrinkex) - Elixir library for creating short URLs using Google's URL Shortener API.
* [m2x](https://github.com/attm2x/m2x-elixir) - Elixir client for the AT&T M2X, a cloud-based fully managed time-series data storage service for network connected machine-to-machine (M2M) devices and the Internet of Things (IoT). ([Erlang Version](https://github.com/attm2x/m2x-erlang)).
* [mailchimp](https://github.com/duartejc/mailchimp) - A basic Elixir wrapper for version 3 of the MailChimp API.
* [mailgun](https://github.com/chrismccord/mailgun) - Elixir Mailgun Client.
* [mandrill](https://github.com/slogsdon/mandrill-elixir) - A Mandrill wrapper for Elixir.
* [marvel](https://github.com/bryanjos/marvel) - CLI and Elixir API Client for the Marvel API.
* [mixpanel](https://github.com/michihuber/MixpanelEx) - An Elixir client for the Mixpanel HTTP API.
* [mixpanel_data_client](https://github.com/jeregrine/mixpanel_data_client) - Client for interacting with the Mixpanel Data Export API.
* [mmExchangeRate](https://github.com/Arkar-Aung/mmExchangeRate) - A simple exchange rate checker and calculator based on Central Bank of Myanmar Api.
* [nest](https://github.com/adamzaninovich/nest) - An Elixir library for using the Nest API, allowing integration with Nest Thermostats and other Nest devices.
* [opbeat](https://github.com/teodor-pripoae/opbeat) - Elixir client for Opbeat.
* [pagexduty](https://github.com/ride/pagexduty) - A Pagerduty client for Elixir.
* [parse_client](https://github.com/elixircnx/parse_elixir_client) - Elixir client for the parse.com REST API.
* [parsex](https://github.com/maarek/ParsEx) - ParsEx is an Elixir HTTP Client for communicating with Parse.com's Restful API.
* [pathway](https://github.com/novabyte/pathway) - An Erlang/Elixir client for the [Trak.io](http://trak.io/) REST API.
* [pocketex](https://github.com/essenciary/pocketex) - Pocketex is an Elixir client for the Pocket read later service [getpocket.com](getpocket.com).
* [pusher](https://github.com/edgurgel/pusher) - Elixir library to access the Pusher REST API.
* [qiita_ex](https://github.com/ma2gedev/qiita_ex) - A Qiita API v2 Interface for Elixir.
* [qiniu](https://github.com/tony612/qiniu) - Qiniu SDK for Elixir.
* [reap](https://github.com/Raynes/reap) - Reap is a simple Elixir library for working with the refheap API.
* [reddhl](https://github.com/MonkeyIsNull/reddhl) - An headline and link puller for Reddit and its various subreddits.
* [redtube](https://github.com/kkirsche/Redtube_Elixir) - Redtube API Wrapper written in Elixir.
* [reporter](https://github.com/KazuCocoa/simple_app_reporter_ex) - Reporter is simple reporting App reviews library. Support AppStore and GooglePlay.
* [riemann](https://github.com/koudelka/elixir-riemann) - A [Riemann](http://riemann.io/) client for Elixir.
* [simplex](https://github.com/adamkittelson/simplex) - An Elixir library for interacting with the Amazon SimpleDB API.
* [slack](https://github.com/BlakeWilliams/Elixir-Slack) - Slack real time messaging client in Elixir.
* [statix](https://github.com/lexmag/statix) - Expose app metrics in the StatsD protocol.
* [stripe](https://github.com/SenecaSystems/stripe) - An Elixir Library wrapping Stripe's API.
* [tagplay](https://github.com/tagplay/elixir-tagplay) - Elixir client for Tagplay API.
* [telephonist](https://github.com/danielberkompas/telephonist) - Elixir state machines for Twilio calls.
* [tentacat](https://github.com/edgurgel/tentacat) - Simple Elixir wrapper for the GitHub API.
* [traitify_elixir](https://github.com/traitify/traitify_elixir) - An Elixir client library for the Traitify Developer's API.

## Translations and Internationalizations
*Libraries providing translations or internationalizations.*

* [linguist](https://github.com/chrismccord/linguist) - Elixir Internationalization library.
* [parabaikElixirConverter](https://github.com/Arkar-Aung/ParabaikElixirConverter) - ParabaikElixirConverter is just a Elixir version of Parabaik converter. It can convert from Unicode to Zawgyi-One and Zawgyi-One to Unicode vice versa.

## Utilities
*Utilities libraries. *

* [ar2ecto](https://github.com/aforward/ar2ecto) - Ar2ecto is a set of mix tasks to help you migrate from ActiveRecord to Ecto.
* [erlware_commons](https://github.com/erlware/erlware_commons) - Additional standard library for Erlang.
* [exjprop](https://github.com/stocks29/exjprop.git) - Elixir library for reading Java properties files from various sources.
* [fitex](https://github.com/Puddah/FitEx) - FitEx is a Macro-Module which provides a bit of sugar for function definitions.
* [global](https://github.com/mgwidmann/global) - Wrapper of the Erlang `:global` module.
* [pubsub](https://github.com/simonewebdesign/elixir_pubsub) - A Publish-Subscribe utility library that implements a pub-sub mechanism to ease the burden of communication on the business logic processes.

## Validations
*Libraries and implementations for validation of data.*

* [shape](https://hex.pm/packages/shape) - A data validation library for Elixir based on Prismatic Scheme.
* [uk_postcode](https://github.com/KushalP/uk_postcode) - UK postcode parsing and validation library.
* [vex](https://github.com/CargoSense/vex) - An extensible data validation library for Elixir.
* [voorhees](https://github.com/danmcclain/voorhees) - A library for validating JSON responses.

## Version Control
*Working with version control like git, mercury, subversion ...*

* [gitex](https://github.com/awetzel/gitex) - Elixir implementation of the Git object storage, but with the goal to implement the same semantic with other storage and topics.

## XML
*Libraries and implementations working with XML.*

* [erlsom](https://github.com/willemdj/erlsom) - Erlsom is an Erlang library to parse (and generate) XML documents.
* [exmerl](https://github.com/pwoolcoc/exmerl) - Elixir wrapper for xmerl.
* [exml](https://github.com/expelledboy/exml) - Most simple Elixir wrapper for xmerl xpath.
* [exquery](https://github.com/rozap/exquery) - A library for parsing HTML and querying elements within.
* [floki](https://github.com/philss/floki) - A simple HTML parser that enables searching using CSS like selectors.
* [quinn](https://github.com/nhu313/Quinn) - XML parser for Elixir.
* [spill](https://github.com/jquadrin/spill) - Parse and reformat XML into spill structure.
* [xml_builder](https://github.com/joshnuss/xml_builder) - Elixir library for generating xml.
* [xmlrpc](https://github.com/ewildgoose/elixir-xml_rpc) - Library for encoding and decoding XML-RPC for clients and servers.

## YAML
*Libraries and implementations working with YAML.*

* [yamerl](https://github.com/yakaz/yamerl) - YAML 1.2 parser in Erlang.
* [yomel](https://github.com/Joe-noh/yomel) - libyaml interface for Elixir.

# Resources
Various resources, such as books, websites and articles, for improving your Elixir development skills and knowledge.

## Books
*Fantastic books and e-books.*

* [Elixir Cookbook](https://www.packtpub.com/application-development/elixir-cookbook) - This book is a set of recipes grouped by topic by Paulo A Pereira (2015).
* [Elixir for the functional Rubyist](http://elixir-for-rubyists.com/) - Not yet released. By Johnny Winn.
* [Elixir in Action](http://www.manning.com/juric/) - A brief intro to the language followed by a more detailed look at building production-ready systems in Elixir by Saša Jurić (2014).
* [Erlang in Anger](http://www.erlang-in-anger.com/) - This book intends to be a little guide about how to be the Erlang medic in a time of war by Fred Hebert (2014).
* [Introducing Elixir ](http://shop.oreilly.com/product/0636920030584.do) - A gentle introduction to the language, with lots of code examples and exercises by Simon St. Laurent and J. David Eisenberg (2013).
* [Metaprogramming Elixir: Write Less Code, Get More Done (and Have Fun!)](https://pragprog.com/book/cmelixir/metaprogramming-elixir) - Thorough explanation on how to exploit Elixir's metaprogramming capabilities to improve your Elixir coding by Chris McCord (2015).
* [Programming Elixir](https://pragprog.com/book/elixir/programming-elixir) - The book provides introduction to functional and concurrent programming with Elixir by Dave Thomas (2014).
* [The Little Elixir & OTP Guidebook](http://www.exotpbook.com/) - A book for learning Elixir and OTP through small to medium-sized projects by Benjamin Tan Wei Hao (2014).
* [Études for Elixir](http://chimera.labs.oreilly.com/books/1234000001642) - A collection of exercises to program in Elixir by J. David Eisenberg (2013) ([Github Repo](https://github.com/oreillymedia/etudes-for-elixir)).

## Community
*Getting in contact with the community via chat or mailinglist.*

* [#elixir-lang](http://webchat.freenode.net/?channels=elixir-lang) - The IRC Channel #elixir-lang on Freenode.
* [elixir-lang-core](http://groups.google.com/group/elixir-lang-core) - Mailinglist for Elixir Core development, use "talk" for questions and general discussions.
* [elixir-lang-talk](https://groups.google.com/group/elixir-lang-talk) - Official Elixir Mailinglist for questions and discussions.
* [FunctionalSlack](http://functionalslack.com/) - Functional Programming Slack Community: Clojure, Elixir, Erlang, Elm, Haskell, Julia, OCaml, Scala, F#.

## Editors
*Editors and IDEs useable for Elixir/Erlang*

* [Alchemist](https://github.com/tonini/alchemist.el) - Elixir Tooling Integration Into Emacs.
* [Atom](https://atom.io/packages/language-elixir) - Elixir language support for Atom.
* [atom-iex](https://github.com/indiejames/atom-iex) - Run an IEx session in Atom.
* [intellij_elixir](https://github.com/KronicDeth/intellij_elixir) - Elixir helpers for intellj-elixir, the Elixir plugin for JetBrains IDEs.
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
* [Elixir Experience](http://elixirexperience.com/) - List of problems to help learn Elixir.
* [Elixir School](https://github.com/doomspork/elixir_school) - Lessons in the Fundamentals of Elixir, inspired by Scala School.
* [Learning Elixir](http://learningelixir.joekain.com/) - Learning Elixir Website, by Joseph Kain.
* [The Little Schemer in Elixir](https://github.com/jwhiteman/a-little-elixir-goes-a-long-way) - Exercises and algorithms from the Little Schemer book, ported to Elixir.
* [xElixir](https://github.com/exercism/xelixir) - Exercism Exercises in Elixir.

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
* [BEAM Community](http://beamcommunity.github.io/) - From distributed systems, to robust servers and language design on the Erlang VM.
* [Benjamin Tan - Learnings & Writings](http://benjamintan.io/blog/tags/elixir/) - A blog consisting of mostly Elixir posts.
* [Elixir China](https://github.com/jw2013/elixir-china) - Chinese Elixir website [elixir-cn.com](http://elixir-cn.com/).
* [Elixir Experience](http://elixirexperience.com/) - This is a list of problems to help learn Elixir.
* [Elixir Github Repository](https://github.com/elixir-lang/elixir) - The project repository.
* [Elixir Github Wiki](https://github.com/elixir-lang/elixir/wiki) - The project's wiki, containing much useful information.
* [Elixir Job Board](http://jobs.elixirdose.com) - A job board for Elixir, and community of Elixir developers, [written using Phoenix](https://github.com/rizafahmi/elixirjobs).
* [Elixir Quiz](http://elixirquiz.github.io/) - Weekly programming problems to help you learn Elixir.
* [Elixre](http://www.elixre.uk/) - An Elixir regular expression editor & tester.
* [Erlang Patterns](http://www.erlangpatterns.org/) - Unlike traditional software design pattern efforts, which tend to emphasize the importance of code reuse, this project emphasizes patterns that feel good to humans.
* [How I start - Elixir](http://howistart.org/posts/elixir/1) - Explanation and intro to Elixir by José Valim.
* [Learn Elixir](http://learnelixir.com) - A blog with posts focusing on Elixir and Phoenix Framework.

# Contributing
Please see [CONTRIBUTING](https://github.com/h4cc/awesome-elixir/blob/master/CONTRIBUTING.md) for details.
