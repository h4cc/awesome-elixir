# Awesome Elixir [![Build Status](https://api.travis-ci.org/h4cc/awesome-elixir.svg?branch=master)](https://travis-ci.org/h4cc/awesome-elixir) [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
A curated list of amazingly awesome Elixir libraries, resources, and shiny things inspired by [awesome-php](https://github.com/ziadoz/awesome-php).

If you think a package should be added, please add a :+1: (`:+1:`) at the according issue or create a new one.

There are [other sites with curated lists of elixir packages](#other-awesome-lists) which you can have a look at.

- [Awesome Elixir](#awesome-elixir)
    - [Actors](#actors)
    - [Algorithms and Data structures](#algorithms-and-data-structures)
    - [Applications](#applications)
    - [Artificial Intelligence](#artificial-intelligence)
    - [Audio and Sounds](#audio-and-sounds)
    - [Authentication](#authentication)
    - [Authorization](#authorization)
    - [Behaviours and Interfaces](#behaviours-and-interfaces)
    - [Benchmarking](#benchmarking)
    - [Bittorrent](#bittorrent)
    - [BSON](#bson)
    - [Build Tools](#build-tools)
    - [Caching](#caching)
    - [Chatting](#chatting)
    - [Cloud Infrastructure and Management](#cloud-infrastructure-and-management)
    - [Code Analysis](#code-analysis)
    - [Command Line Applications](#command-line-applications)
    - [Configuration](#configuration)
    - [Cryptography](#cryptography)
    - [CSV](#csv)
    - [Date and Time](#date-and-time)
    - [Debugging](#debugging)
    - [Deployment](#deployment)
    - [Documentation](#documentation)
    - [Domain-specific language](#domain-specific-language)
    - [ECMAScript](#ecmascript)
    - [Email](#email)
    - [Embedded Systems](#embedded-systems)
    - [Encoding and Compression](#encoding-and-compression)
    - [Errors and Exception Handling](#errors-and-exception-handling)
    - [Eventhandling](#eventhandling)
    - [Examples and funny stuff](#examples-and-funny-stuff)
    - [Feature Flags and Toggles](#feature-flags-and-toggles)
    - [Feeds](#feeds)
    - [Files and Directories](#files-and-directories)
    - [Formulars](#formulars)
    - [Framework Components](#framework-components)
    - [Frameworks](#frameworks)
    - [Games](#games)
    - [Geolocation](#geolocation)
    - [Hardware](#hardware)
    - [HTTP](#http)
    - [Images](#images)
    - [Instrumenting / Monitoring](#instrumenting--monitoring)
    - [JSON](#json)
    - [Languages](#languages)
    - [Lexical analysis](#lexical-analysis)
    - [Logging](#logging)
    - [Macros](#macros)
    - [Markdown](#markdown)
    - [Miscellaneous](#miscellaneous)
    - [Native Implemented Functions](#native-implemented-functions)
    - [Natural Language Processing (NLP)](#natural-language-processing-nlp)
    - [Networking](#networking)
    - [Office](#office)
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
    - [Video](#video)
    - [XML](#xml)
    - [YAML](#yaml)
- [Resources](#resources)
    - [Books](#books)
    - [Community](#community)
    - [Editors](#editors)
    - [Newsletters](#newsletters)
    - [Other Awesome Lists](#other-awesome-lists)
    - [Reading](#reading)
    - [Screencasts](#screencasts)
    - [Styleguides](#styleguides)
    - [Websites](#websites)
- [Contributing](#contributing)

## Actors
*Libraries and tools for working with actors and such.*

* [dflow](https://github.com/dalmatinerdb/dflow) - Pipelined flow processing engine.
* [exactor](https://github.com/sasa1977/exactor) - Helpers for easier implementation of actors in Elixir.
* [exos](https://github.com/awetzel/exos) - A Port Wrapper which forwards cast and call to a linked Port.
* [flowex](https://github.com/antonmi/flowex) - Railway Flow-Based Programming with Elixir GenStage.
* [mon_handler](https://github.com/tattdcodemonkey/mon_handler) - A minimal GenServer that monitors a given GenEvent handler.
* [pool_ring](https://github.com/camshaft/pool_ring) - Create a pool based on a hash ring.
* [poolboy](https://github.com/devinus/poolboy) - A hunky Erlang worker pool factory.
* [pooler](https://github.com/seth/pooler) - An OTP Process Pool Application.
* [sbroker](https://github.com/fishcakez/sbroker) - Sojourn-time based active queue management library.
* [workex](https://github.com/sasa1977/workex) - Backpressure and flow control in EVM processes.

## Algorithms and Data structures
*Libraries and implementations of algorithms and data structures.*

* [array](https://github.com/takscape/elixir-array) - An Elixir wrapper library for Erlang's array.
* [aruspex](https://github.com/dkendal/aruspex) - Aruspex is a configurable constraint solver, written purely in Elixir.
* [bitmap](https://github.com/hashd/bitmap-elixir) - Pure Elixir implementation of [bitmaps](https://en.wikipedia.org/wiki/Bitmap).
* [blocking_queue](https://github.com/joekain/BlockingQueue) - BlockingQueue is a simple queue implemented as a GenServer. It has a fixed maximum length established when it is created.
* [bloomex](https://github.com/gmcabrita/bloomex) - A pure Elixir implementation of Scalable Bloom Filters.
* [clope](https://github.com/ayrat555/clope) - Elixir implementation of [CLOPE](http://www.inf.ufrgs.br/~alvares/CMP259DCBD/clope.pdf): A Fast and Effective Clustering Algorithm for Transactional Data.
* [combination](https://github.com/seantanly/elixir-combination) - Elixir library to generate combinations and permutations from Enumerable collection.
* [count_buffer](https://github.com/camshaft/count_buffer) - Buffer a large set of counters and flush periodically.
* [cuckoo](https://github.com/gmcabrita/cuckoo) - A pure Elixir implementation of [Cuckoo Filters](https://www.cs.cmu.edu/%7Edga/papers/cuckoo-conext2014.pdf).
* [cuid](https://github.com/duailibe/cuid) - Collision-resistant ids optimized for horizontal scaling and sequential lookup performance, written in Elixir.
* [data_morph](https://hex.pm/packages/data_morph) - Create Elixir structs from data.
* [dataframe](https://github.com/JordiPolo/dataframe) - Package providing functionality similar to Python's Pandas or R's data.frame().
* [datastructures](https://github.com/meh/elixir-datastructures) - A collection of protocols, implementations and wrappers to work with data structures.
* [dlist](https://github.com/stocks29/dlist) - Deque implementations in Elixir.
* [eastar](https://github.com/herenowcoder/eastar) - A* graph pathfinding in pure Elixir.
* [ecto_materialized_path](https://github.com/asiniy/ecto_materialized_path) - Tree structure, hierarchy and ancestry for the ecto models.
* [ecto_state_machine](https://github.com/asiniy/ecto_state_machine) - Finite state machine pattern implemented on Elixir and  adopted for Ecto.
* [elistrix](https://github.com/tobz/elistrix) - A latency / fault tolerance library to help isolate your applications from an uncertain world of slow or failed services.
* [erlang-algorithms](https://github.com/aggelgian/erlang-algorithms) - Implementations of popular data structures and algorithms.
* [exconstructor](https://github.com/appcues/exconstructor) - An Elixir library for generating struct constructors that handle external data with ease.
* [exfsm](https://github.com/awetzel/exfsm) - Simple elixir library to define a static FSM.
* [exkad](https://github.com/rozap/exkad) - A [kademlia](https://en.wikipedia.org/wiki/Kademlia) implementation in Elixir.
* [exmatrix](https://github.com/a115/exmatrix) - ExMatrix is a small library for working with matrices, originally developed for testing matrix multiplication in parallel.
* [ezcryptex](https://github.com/stocks29/ezcryptex) - Thin layer on top of Cryptex.
* [fnv](https://github.com/asaaki/fnv.ex) - Pure Elixir implementation of Fowler–Noll–Vo hash functions.
* [fsm](https://github.com/sasa1977/fsm) - Finite state machine as a functional data structure.
* [fuse](https://github.com/jlouis/fuse) - This application implements a so-called circuit-breaker for Erlang.
* [gen_fsm](https://github.com/pavlos/gen_fsm) - A generic finite state-machine - Elixir wrapper around OTP's gen_fsm.
* [graphmath](https://github.com/crertel/graphmath) - An Elixir library for performing 2D and 3D mathematics.
* [hash_ring_ex](https://github.com/reset/hash-ring-ex) - A consistent hash-ring implementation for Elixir.
* [hypex](https://github.com/zackehh/hypex) - Fast Elixir implementation of HyperLogLog.
* [indifferent](https://github.com/vic/indifferent) - Indifferent access for Elixir maps/list/tuples with custom key conversion.
* [isaac](https://github.com/arianvp/elixir-isaac) - Isaac is an elixir module for ISAAC: a fast cryptographic random number generator.
* [key2value](https://github.com/okeuday/key2value) - Erlang 2-way Set Associative Map.
* [lfsr](https://github.com/pma/lfsr) - Elixir implementation of a binary Galois Linear Feedback Shift Register.
* [loom](https://github.com/asonge/loom) - A CRDT library with δ-CRDT support.
* [luhn](https://github.com/ma2gedev/luhn_ex) - Luhn algorithm in Elixir.
* [lz4](https://github.com/szktty/erlang-lz4) - LZ4 bindings for Erlang for fast data compressing.
* [memoize](https://github.com/os6sense/DefMemo) - A memoization macro (defmemo) for elixir using a genserver backing store.
* [merkle_tree](https://github.com/yosriady/merkle_tree) - A Merkle hash tree implementation in Elixir.
* [minmaxlist](https://github.com/seantanly/elixir-minmaxlist) - Elixir library extending `Enum.min_by/2`, `Enum.max_by/2` and `Enum.min_max_by/2` to return a list of results instead of just one.
* [mmath](https://github.com/dalmatinerdb/mmath) - A library for performing math on number 'arrays' in binaries.
* [monad](https://github.com/rmies/monad) - Haskell inspired monads in Elixir stylish syntax.
* [monadex](https://github.com/rob-brown/MonadEx) - Upgrade your Elixir pipelines with monads.
* [murmur](https://github.com/gmcabrita/murmur) - A pure Elixir implementation of the non-cryptographic hash Murmur3.
* [natural_sort](https://github.com/DanCouper/natural_sort) - Elixir natural sort implementation for lists of strings.
* [navigation_tree](https://github.com/gutschilla/elixir-navigation-tree) - A navigation tree representation with helpers to generate HTML out of it.
* [parallel_stream](https://github.com/beatrichartz/parallel_stream) - A parallel stream implementation for Elixir.
* [paratize](https://github.com/seantanly/elixir-paratize) - Elixir library providing some handy parallel processing (execution) facilities that support configuring number of workers and timeout.
* [parex](https://github.com/StevenJL/parex) - Parallel Execute (Parex) is an Elixir module for executing multiple (slow) processes in parallel.
* [qex](https://github.com/princemaple/elixir-queue) - Wraps `:queue`, with improved API and `Inspect`, `Collectable` and `Enumerable` protocol implementations.
* [ratio](https://github.com/Qqwy/elixir-rational) - Adds Rational Numbers and allows them to be used in common arithmatic operations. Also supports conversion between Floats and Rational Numbers.
* [red_black_tree](https://github.com/SenecaSystems/red_black_tree) - Red-Black tree implementation in Elixir.
* [remodel](https://github.com/stavro/remodel) - An Elixir presenter package used to transform map structures.
* [rendezvous](https://github.com/timdeputter/Rendezvous) - Implementation of the Rendezvous or Highest Random Weight (HRW) hashing algorithm in Elixir.
* [rock](https://github.com/ayrat555/rock) - Elixir implementation of ROCK: A Robust Clustering Algorithm for Categorical Attributes.
* [sfmt](https://github.com/jj1bdx/sfmt-erlang/) - SIMD-oriented Fast Mersenne Twister (SFMT) for Erlang.
* [simhash](https://github.com/UniversalAvenue/simhash-ex) - Simhash implementation using Siphash and N-grams.
* [sorted_set](https://github.com/SenecaSystems/sorted_set) - Sorted Sets for Elixir.
* [spacesaving](https://github.com/rozap/spacesaving) - stream count distinct element estimation using the "space saving" algorithm.
* [structurez](https://github.com/hamiltop/structurez) - A playground for data structures in Elixir.
* [supermemo](https://github.com/edubkendo/supermemo) - An Elixir implementation of the [Supermemo 2 algorithm](https://www.supermemo.com/english/ol/sm2.htm).
* [tfidf](https://github.com/OCannings/tf-idf) - An Elixir implementation of term frequency–inverse document frequency.
* [the_fuzz](https://github.com/smashedtoatoms/the_fuzz) - Fuzzy string-matching algorithm implementations.
* [tinymt](https://github.com/jj1bdx/tinymt-erlang/) - Tiny Mersenne Twister (TinyMT) for Erlang.
* [trie](https://github.com/okeuday/trie) - Erlang Trie Implementation.
* [witchcraft](https://github.com/expede/witchcraft) - Common algebraic structures and functions for Elixir.
* [zipper_tree](https://github.com/Dkendal/zipper_tree) - Variadic arity tree with a zipper for Elixir.

## Applications
*Standalone applications.*
* [Alher](https://github.com/Queertoo/Alher) - Alexander is a rock-solid IRC bot written in Elixir with powerful plugins.
* [bpe](https://github.com/spawnproc/bpe) - Business Process Engine in Erlang.
* [Consolex](https://github.com/sivsushruth/consolex) - Consolex is a tool that allows you to attach a web based console to any mix project.
* [dragonfly_server](https://github.com/cloud8421/dragonfly-server) - Elixir app to serve Dragonfly images.
* [ExChat](https://github.com/tony612/exchat) - A Slack-like app by Elixir, Phoenix & React(redux).
* [Exon](https://github.com/tchoutri/Exon) - A “mess manager” developed in Elixir and provides a simple API to manage & document your stuff.
* [ExShop](https://github.com/authentic-pixels/ex-shop) - Digital goods shop & blog created using Phoenix framework.
* [Hydra](https://github.com/doomspork/hydra) - A multi-headed beast: API gateway, request cache, and data transformations.
* [majremind](https://bitbucket.org/Anwen/majremind) - A self-maintained database of your updated server which tells you which one needs to be updated.
* [medex](https://github.com/xerions/medex) - Medical Examination - application for register health check callbacks and represent their state via HTTP.
* [medusa_server](https://github.com/IcaliaLabs/medusa_server) - A simple cowboy web server written in Elixir to stack images.
* [n2o](https://github.com/synrc/n2o) - WebSocket Application Server.
* [Nvjorn](https://github.com/tchoutri/Nvjorn) - A multi-protocol network services monitor written in Elixir using Poolboy.
* [Phoenix Battleship](https://github.com/bigardone/phoenix-battleship) - The Good Old game built with Elixir, Phoenix Framework, React and Redux.
* [Phoenix Toggl](https://github.com/bigardone/phoenix-toggl) - Toggl tribute done in Elixir, Phoenix Framework, React and Redux.
* [Phoenix Trello](https://github.com/bigardone/phoenix-trello) - Trello tribute done in Elixir, Phoenix Framework, React and Redux.
* [poxa](https://github.com/edgurgel/poxa) - Open Pusher implementation, compatible with Pusher libraries.
* [Queerlink](https://github.com/Queertoo/Queerlink) - A simple yet efficient URL shortening service written in Elixir.
* [RemoteRetro](https://github.com/stride-nyc/remote_retro) - A real-time application for conducting Agile retrospectives at [remoteretro.org](https://remoteretro.org) written in Elixir/Phoenix/React.
* [Sprint Poker](https://github.com/elpassion/sprint-poker) - Online estimation tool for Agile teams, written using Elixir Lang, Phoenix Framework and React.
* [Startup Job](https://github.com/tsurupin/job_search) - An umbrella project to search startup jobs scraped from websites written in Elixir/Phoenix and React/Redux.
* [tty2048](https://github.com/lexmag/tty2048) - Terminal-based 2048 game written in Elixir.
* [uai_shot](https://github.com/sergioaugrod/uai_shot) - A multiplayer ship game built with Elixir, Phoenix Framework and Phaser.

## Artificial Intelligence
*When your code becomes smarter than you.*

* [Exnn](https://github.com/zampino/exnn) - Evolutive Neural Networks framework à la G.Sher written in Elixir.
* [Neat-Ex](https://gitlab.com/onnoowl/Neat-Ex) - An Elixir implementation of the NEAT algorithm.
* [simple_bayes](https://github.com/fredwu/simple_bayes) - A Simple Bayes / Naive Bayes implementation in Elixir.

## Audio and Sounds
*Libraries working with sounds and tones.*

* [erlaudio](https://github.com/asonge/erlaudio) - Erlang PortAudio bindings.
* [synthex](https://github.com/bitgamma/synthex) - A signal synthesis library.

## Authentication
*Libraries for implementing authentication schemes.*

* [aeacus](https://github.com/zmoshansky/aeacus) - A simple configurable identity/password authentication module (Compatible with Ecto/Phoenix).
* [apache_passwd_md5](https://github.com/kevinmontuori/Apache.PasswdMD5) - Apache/APR Style Password Hashing.
* [aws_auth](https://github.com/bryanjos/aws_auth) - AWS Signature Version 4 Signing Library for Elixir.
* [basic_auth](https://github.com/CultivateHQ/basic_auth) - Elixir Plug to easily add HTTP basic authentication to an app.
* [blackbook](https://github.com/bigmachine-io/blackbook) - All-in-one membership/authentication system for Elixir.
* [coherence](https://github.com/smpallen99/coherence) - Coherence is a full featured, configurable authentication system for Phoenix.
* [doorman](https://github.com/BlakeWilliams/doorman) - Tools to make Elixir authentication simple and flexible.
* [github_oauth](https://github.com/lidashuang/github_oauth) - A simple github oauth library.
* [goth](https://github.com/peburrows/goth) - OAuth 2.0 library for server to server applications via Google Cloud APIs.
* [guardian](https://github.com/ueberauth/guardian) - An authentication framework for use with Elixir applications.
* [htpasswd](https://github.com/kevinmontuori/Apache.htpasswd) - Apache htpasswd file reader/writer in Elixir.
* [mojoauth](https://github.com/mojolingo/mojo-auth.ex) - MojoAuth implementation in Elixir.
* [oauth2](https://github.com/scrogson/oauth2) - An OAuth 2.0 client library for Elixir.
* [oauth2_facebook](https://github.com/chrislaskey/oauth2_facebook) - A Facebook OAuth2 Provider for Elixir.
* [oauth2_github](https://github.com/chrislaskey/oauth2_github) - A GitHub OAuth2 Provider for Elixir.
* [oauth2cli](https://github.com/mgamini/oauth2cli-elixir) - Simple OAuth2 client written for Elixir.
* [oauth2ex](https://github.com/parroty/oauth2ex) - Another OAuth 2.0 client library for Elixir.
* [oauther](https://github.com/lexmag/oauther) - An OAuth 1.0 implementation for Elixir.
* [phauxth](https://github.com/riverrun/phauxth) - Authentication library for Phoenix 1.3 and other Plug-based apps.
* [phoenix_client_ssl](https://github.com/jshmrtn/phoenix-client-ssl) - Client SSL Authentication Plugs for Phoenix and other Plug-based apps.
* [samly](https://github.com/handnot2/samly) - SAML SP SSO made easy ([Doc](https://hexdocs.pm/samly/readme.html)).
* [sesamex](https://github.com/khusnetdinov/sesamex) - Another simple and flexible authentication solution in 5 minutes!.
* [shield](https://github.com/mustafaturan/shield) - An OAuth 2.0 provider library and implementation for Phoenix Framework.
* [sigaws](https://github.com/handnot2/sigaws) - AWS Signature V4 signing and verification library ([Doc](https://hexdocs.pm/sigaws/Sigaws.html)).
* [ueberauth](https://github.com/ueberauth/ueberauth) - An Elixir Authentication System for Plug-based Web Applications.
* [ueberauth_active_directory](https://github.com/torrick/ueberauth_active_directory) - Uberauth strategy for Active Directory authentication.
* [ueberauth_auth0](https://hex.pm/packages/ueberauth_auth0) - An Ueberauth strategy for using Auth0 to authenticate your users.
* [ueberauth_cas](https://github.com/marceldegraaf/ueberauth_cas) - Central Authentication Service strategy for Überauth.
* [ueberauth_facebook](https://github.com/ueberauth/ueberauth_Facebook) - Facebook OAuth2 Strategy for Überauth.
* [ueberauth_foursquare](https://github.com/borodiychuk/ueberauth_foursquare) - Foursquare OAuth2 Strategy for Überauth.
* [ueberauth_github](https://github.com/ueberauth/ueberauth_github) - A GitHub strategy for Überauth.
* [ueberauth_google](https://github.com/ueberauth/ueberauth_google) - A Google strategy for Überauth.
* [ueberauth_identity](https://github.com/ueberauth/ueberauth_identity) - A simple username/password strategy for Überauth.
* [ueberauth_line](https://github.com/alexfilatov/ueberauth_line) - LINE Strategy for Überauth.
* [ueberauth_microsoft](https://github.com/swelham/ueberauth_microsoft) - A Microsoft strategy for Überauth.
* [ueberauth_slack](https://github.com/ueberauth/ueberauth_slack) - A Slack strategy for Überauth.
* [ueberauth_twitter](https://github.com/ueberauth/ueberauth_twitter) - Twitter Strategy for Überauth.
* [ueberauth_vk](https://github.com/sobolevn/ueberauth_vk) - [vk.com](https://vk.com) Strategy for Überauth.
* [ueberauth_weibo](https://github.com/he9qi/ueberauth_weibo) - [Weibo](https://weibo.com) OAuth2 Strategy for Überauth.

## Authorization
*Libraries for implementing Authorization handling.*

* [authorize](https://github.com/jfrolich/authorize) - Rule based authorization, for advanced authorization rules.
* [bodyguard](https://github.com/schrockwell/bodyguard) - A flexible authorization library for Phoenix applications.
* [canada](https://github.com/jarednorman/canada) - A simple authorization library that provides a friendly interface using declarative permission rules.
* [canary](https://github.com/cpjk/canary) - An authorization library for Elixir applications that restricts what resources the current user is allowed to access.

## Behaviours and Interfaces
*Definitions how something should behave, like Interfaces from OOP-World*

* [connection](https://github.com/fishcakez/connection) - Connection behaviour for connection processes. The API is superset of the GenServer API.
* [gen_state_machine](https://github.com/antipax/gen_state_machine) - Elixir wrapper for gen_statem.
* [stockastic](https://github.com/shanewilton/stockastic) - Simple Elixir wrapper for the Stockfighter API.

## Benchmarking
*Running code to see how long it takes, which is faster and/or if improvements have been made.*

* [benchee](https://github.com/PragTob/benchee) - Easy and extensible benchmarking in Elixir!
* [benchfella](https://github.com/alco/benchfella) - Benchmarking tool for Elixir.
* [bmark](https://github.com/joekain/bmark) - A benchmarking tool for Elixir.

## Bittorrent
*Sharing is caring with Elixir*

* [bento](https://github.com/folz/bento) - An incredibly fast, correct, pure-Elixir Bencoding library.
* [tracker_request](https://github.com/alehander42/tracker_request) - Dealing with bittorrent tracker requests and responses.
* [wire](https://github.com/alehander42/wire) - Encode and decode bittorrent peer wire protocol messages with Elixir.

## BSON
*Libraries and implementations working with BSON.*

* [BSONMap](https://github.com/Nebo15/bsoneach) - Elixir package that applies a function to each document in a BSON file and has a low memory consumption.

## Build Tools
*Project build and automation tools.*

* [active](https://github.com/synrc/active) - Recompilation and Reloading on FileSystem changes.
* [coffee_rotor](https://github.com/HashNuke/coffee_rotor) - Rotor plugin to compile CoffeeScript files.
* [dismake](https://github.com/jarednorman/dismake) - Mix compiler running make.
* [etude](https://github.com/exstruct/etude) - Parallel computation coordination compiler for Erlang/Elixir.
* [ExMake](https://github.com/lycus/exmake) - A modern, scriptable, dependency-based build tool loosely based on Make principles.
* [Exscript](https://github.com/liveforeverx/exscript) - Elixir escript library.
* [mad](https://github.com/synrc/mad) - Small and Fast Rebar Replacement.
* [pc](https://github.com/blt/port_compiler) - A rebar3 port compiler.
* [reaxt](https://github.com/awetzel/reaxt) - React template into your Elixir application for server rendering.
* [rebar3_abnfc_plugin](https://github.com/surik/rebar3_abnfc_plugin) - Rebar3 abnfc compiler.
* [rebar3_asn1_compiler](https://github.com/pyykkis/rebar3_asn1_compiler) - Plugin for compiling ASN.1 modules with Rebar3.
* [rebar3_auto](https://github.com/vans163/rebar3_auto) - Rebar3 plugin to auto compile and reload on file change.
* [rebar3_diameter_compiler](https://github.com/carlosedp/rebar3_diameter_compiler) - Compile diameter .dia files in rebar3 projects.
* [rebar3_eqc](https://github.com/kellymclaughlin/rebar3-eqc-plugin) - A rebar3 plugin to enable the execution of Erlang QuickCheck properties.
* [rebar3_exunit](https://github.com/processone/rebar3_exunit) - A plugin to run Elixir ExUnit tests from rebar3 build tool.
* [rebar3_idl_compiler](https://github.com/sebastiw/rebar3_idl_compiler) - This is a plugin for compiling Erlang IDL files using Rebar3.
* [rebar3_live](https://github.com/pvmart/rebar3_live) - Rebar3 live plugin.
* [rebar3_neotoma_plugin](https://github.com/zamotivator/rebar3_neotoma_plugin) - Rebar3 neotoma (Parser Expression Grammar) compiler.
* [rebar3_protobuffs](https://github.com/benoitc/rebar3_protobuffs) - rebar3 protobuffs provider using protobuffs from Basho.
* [rebar3_run](https://github.com/tsloughter/rebar3_run) - Run a release with one simple command.
* [rebar3_yang_plugin](https://github.com/surik/rebar3_yang_plugin) - Rebar3 yang compiler.
* [reltool_util](https://github.com/okeuday/reltool_util) - Erlang reltool utility functionality application.
* [relx](https://github.com/erlware/relx) - A release assembler for Erlang.
* [remix](https://github.com/AgilionApps/remix) - Automatic recompilation of Mix code on file change.
* [rotor](https://github.com/HashNuke/rotor) - Super-simple build system for Elixir.
* [sass_elixir](https://github.com/zamith/sass_elixir) - A sass plugin for Elixir projects.

## Caching
*Libraries for caching data.*

* [cachex](https://github.com/zackehh/cachex) - A powerful caching library for Elixir with a wide featureset.
* [con_cache](https://github.com/sasa1977/con_cache) - ConCache is an ETS based key/value storage.
* [elixir_locker](https://github.com/tsharju/elixir_locker) - Locker is an Elixir wrapper for the locker Erlang library that provides some useful libraries that should make using locker a bit easier.
* [jc](https://github.com/jr0senblum/jc) - In-memory, distributable cache with pub/sub, JSON-query and consistency support.
* [locker](https://github.com/wooga/locker) - Atomic distributed "check and set" for short-lived keys.
* [lru_cache](https://github.com/arago/lru_cache) - Simple LRU Cache, implemented with ets.
* [stash](https://github.com/zackehh/stash) - A straightforward, fast, and user-friendly key/value store.

## Chatting
*Chatting via IRC, Slack, HipChat and other systems using Elixir.*

* [alice](https://github.com/alice-bot/alice) - A Slack bot framework for Elixir.
* [chatty](https://github.com/alco/chatty) - A basic IRC client that is most useful for writing a bot.
* [cog](https://github.com/operable/cog) - Cog is an open chatops platform that gives you a secure, collaborative command line right in your chat window.
* [ExIrc](https://github.com/bitwalker/exirc) - IRC client adapter for Elixir projects.
* [ExMustang](https://github.com/techgaun/ex_mustang) - A simple, clueless slackbot and collection of responders.
* [Guri](https://github.com/elvio/guri) - Automate tasks using chat messages.
* [hedwig](https://github.com/hedwig-im/hedwig) - XMPP Client/Bot Framework for Elixir.
* [kaguya](https://github.com/Luminarys/Kaguya) - A small, powerful, and modular IRC bot.
* [slacker](https://github.com/koudelka/slacker) - A bot library for the Slack chat service.
* [yocingo](https://github.com/Yawolf/yocingo) - Create your own Telegram Bot.

## Cloud Infrastructure and Management
*Applications, tools and libraries for your own cloud service.*

* [aws](https://github.com/jkakar/aws-elixir) - AWS clients for Elixir.
* [Cloudi](http://cloudi.org/) - CloudI is for back-end server processing tasks that require soft-realtime transaction.
* [discovery](https://github.com/undeadlabs/discovery) - An OTP application for auto-discovering services with Consul.
* [erlcloud](https://github.com/erlcloud/erlcloud) - Cloud Computing library for Erlang (Amazon EC2, S3, SQS, SimpleDB, Mechanical Turk, ELB).
* [ex_aws](https://github.com/CargoSense/ex_aws) - AWS client, supporting Dynamo, Kinesis, Lambda, SQS, and S3.
* [ex_riak_cs](https://github.com/ayrat555/ex_riak_cs) - Riak CS API client.
* [fleet_api](https://github.com/jordan0day/fleet-api) - A simple wrapper for the Fleet (CoreOS) API. Can be used with etcd tokens or via direct node URLs.
* [Gandi](https://github.com/Ahamtech/elixir-Gandi) - Gandi Wrapper for Leaseweb infrastructure.
* [IElixir](https://github.com/pprzetacznik/IElixir) - Jupyter's kernel for Elixir programming language.
* [Kubex](https://github.com/ingerslevio/kubex) - Kubernetes client and integration for Elixir, written in pure Elixir.
* [Leaseweb](https://github.com/Ahamtech/elixir-leaseweb) - Elixir Wrapper for Leaseweb infrastructure.
* [libcluster](https://github.com/bitwalker/libcluster) - Automatic cluster formation/healing for Elixir applications.
* [nodefinder](https://github.com/okeuday/nodefinder) - Strategies for automatic node discovery in Erlang.
* [nomad](https://github.com/sashaafm/nomad) - Create cloud portable Elixir and Phoenix apps. Write once, use everywhere!
* [oceanex](https://github.com/mustafaturan/oceanex) - Digital Ocean API client.
* [sidejob](https://github.com/basho/sidejob) - Parallel worker and capacity limiting library for Erlang.
* [sidetask](https://github.com/PSPDFKit-labs/sidetask) - SideTask is an alternative to Task.Supervisor using Basho's sidejob library with parallelism and capacity limiting.
* [skycluster](https://github.com/Nebo15/skycluster) - Automatic Erlang cluster formation, messaging and management for Elixir/Erlang applications. Integrated with Kubernetes.

## Code Analysis
*Libraries and tools for code base analysis, parsing, and manipulation.*

* [belvedere](https://github.com/nirvana/belvedere) - An example of CircleCI integration with Elixir.
* [coverex](https://github.com/alfert/coverex) - Coverage Reports for Elixir.
* [credo](https://github.com/rrrene/credo) - A static code analysis tool with a focus on code consistency and teaching Elixir.
* [dialyxir](https://github.com/jeremyjh/dialyxir) - Mix tasks to simplify use of Dialyzer in Elixir projects.
* [dogma](https://github.com/lpil/dogma) - A code style linter for Elixir, powered by shame.
* [excoveralls](https://github.com/parroty/excoveralls) - Coverage report tool for Elixir with coveralls.io integration.
* [exprof](https://github.com/parroty/exprof) - A simple code profiler for Elixir, using eprof.

## Command Line Applications
*Anything helpful for building CLI applications.*

* [anubis](https://github.com/bennyhallett/anubis) - Command-Line application framework for Elixir.
* [firex](https://github.com/msoedov/firex) - Firex is a library for automatically generating command line interfaces (CLIs) from an elixir module.
* [getopt](https://github.com/jcomellas/getopt) - Command-line options parser for Erlang.
* [loki](https://github.com/khusnetdinov/loki) - Library for creating interactive command-line application.
* [meld](https://github.com/Lac/meld) - Create global binaries from mix tasks.
* [optimus](https://github.com/savonarola/optimus) - Command-line option parser for Elixir inspired by [clap.rs](https://clap.rs/).
* [phoenix-cli](https://phoenix-cli.github.io/) - Command-line interface for Phoenix Framework like Rails commands.
* [progress_bar](https://github.com/henrik/progress_bar) - Command-line progress bars and spinners.
* [table_rex](https://github.com/djm/table_rex) - Generate configurable ASCII style tables for display.
* [tabula](https://github.com/aerosol/tabula) - Pretty print list of Ecto query results / maps in ascii tables (GitHub Markdown/OrgMode).

## Configuration
*Libraries and tools working with configurations*

* [confex](https://github.com/Nebo15/confex) - Helper module that provides a nice way to read environment configuration at runtime.
* [configparser_ex](https://github.com/easco/configparser_ex) - A simple Elixir parser for the same kind of files that Python's configparser library handles.
* [conform](https://github.com/bitwalker/conform) - Easy release configuration for Elixir apps.
* [dotenv](https://github.com/avdi/dotenv_elixir) - A port of dotenv to Elixir.
* [ex_conf](https://github.com/phoenixframework/ex_conf) - Simple Elixir Configuration Management.
* [figaro](https://github.com/trestrantham/ex_figaro) - Simple Elixir project configuration.
* [figaro_elixir](https://github.com/KamilLelonek/figaro-elixir) - Environmental variables manager for Elixir.
* [sweetconfig](https://github.com/d0rc/sweetconfig) - Read YAML configuration files from any point at your app.
* [weave](https://github.com/GT8Online/weave) - JIT configuration loader that works with Kubernetes and Docker Swarm.

## Cryptography
*Encrypting and decrypting data*

* [aescmac](https://github.com/kleinernik/elixir-aes-cmac) - AES CMAC ([RFC 4493](https://tools.ietf.org/html/rfc4493)) in Elixir.
* [cipher](https://github.com/rubencaro/cipher) - Elixir crypto library to encrypt/decrypt arbitrary binaries.
* [cloak](https://github.com/danielberkompas/cloak) - Cloak makes it easy to use encryption with Ecto.
* [comeonin](https://github.com/riverrun/comeonin) - Password hashing (argon2, bcrypt, pbkdf2_sha512) library for Elixir.
* [crypto_rsassa_pss](https://github.com/potatosalad/erlang-crypto_rsassa_pss) - RSASSA-PSS Public Key Cryptographic Signature Algorithm for Erlang.
* [elixir_tea](https://github.com/keichan34/elixir_tea) - TEA implementation in Elixir.
* [ex_bcrypt](https://github.com/manelli/ex_bcrypt) - Elixir wrapper for the OpenBSD bcrypt password hashing algorithm.
* [ex_crypto](https://github.com/ntrepid8/ex_crypto) - Elixir wrapper for Erlang `crypto` and `public_key` modules. Provides sensible defaults for many crypto functions to make them easier to use.
* [exgpg](https://github.com/rozap/exgpg) - Use gpg from Elixir.
* [one_time_pass_ecto](https://github.com/riverrun/one_time_pass_ecto) - One-time password library for Elixir.
* [pot](https://github.com/yuce/pot) - Erlang library for generating one time passwords compatible with Google Authenticator.
* [rsa](https://github.com/trapped/elixir-rsa) - `public_key` cryptography wrapper for Elixir.
* [rsa_ex](https://github.com/anoskov/rsa-ex) - Library for working with RSA keys.
* [siphash-elixir](https://github.com/zackehh/siphash-elixir) - Elixir implementation of the SipHash hash family.
* [tea_crypto](https://github.com/keichan34/tea_crypto_erl) - Tiny Encryption Algorithm implementation.

## CSV
*Libraries and implementations working with CSV.*

* [cesso](https://github.com/meh/cesso) - CSV handling library for Elixir.
* [csv](https://github.com/beatrichartz/csv) - CSV Decoding and Encoding for Elixir.
* [csvlixir](https://github.com/jimm/csvlixir) - A CSV reading/writing application for Elixir.
* [ex_csv](https://github.com/CargoSense/ex_csv) - CSV for Elixir.
* [nimble_csv](https://github.com/plataformatec/nimble_csv) - A simple and fast CSV parsing and dumping library for Elixir.

## Date and Time
*Libraries for working with dates and times.*

* [block_timer](https://github.com/adamkittelson/block_timer) - Macros to use :timer.apply_after and :timer.apply_interval with a block.
* [calendar](https://github.com/lau/calendar) - Calendar is a date and time library for Elixir.
* [chronos](https://github.com/nurugger07/chronos) - An Elixir date/time library.
* [cronex](https://github.com/jbernardo95/cronex) - Cron like system you can mount in your supervision tree.
* [crontab](https://github.com/jshmrtn/crontab) - A Cron Expressions Parser, Composer & Date Candidate Finder.
* [ex_ical](https://github.com/fazibear/ex_ical) - ICalendar parser.
* [filtrex](https://github.com/rcdilorenzo/filtrex) - A library for performing and validating complex SQL-like filters from a client (e.g. smart filters).
* [good_times](https://github.com/DevL/good_times) - Expressive and easy to use datetime functions.
* [jalaali](https://github.com/jalaali/elixir-jalaali) - Jalaali calendar implementation for Elixir.
* [milliseconds](https://github.com/davebryson/elixir_milliseconds) - Simple library to work with milliseconds in Elixir.
* [moment](https://github.com/atabary/moment) - Parse, validate, manipulate, and display dates in Elixir.
* [quantum](https://github.com/c-rack/quantum-elixir) - Cron-like job scheduler for Elixir applications.
* [repeatex](https://github.com/rcdilorenzo/repeatex) - Natural language parsing for repeating dates.
* [timelier](https://github.com/ausimian/timelier) - A cron-style scheduler for Elixir.
* [timex](https://github.com/bitwalker/timex) - Easy to use Date and Time modules for Elixir.
* [timex_interval](https://github.com/atabary/timex-interval) - A date/time interval library for Elixir projects, based on Timex.
* [tzdata](https://github.com/lau/tzdata) - The timezone database in Elixir.

## Debugging
*Libraries and tools for debugging code and applications.*

* [beaker](https://github.com/hahuang65/beaker) - Statistics and Metrics library for Elixir.
* [booter](https://github.com/eraserewind/booter) - Boot an Elixir application, step by step.
* [dbg](https://github.com/fishcakez/dbg) - Distributed tracing for Elixir.
* [eflame](https://github.com/proger/eflame) - Flame Graph profiler for Erlang.
* [eh](https://github.com/Frost/eh) - A tool to look up Elixir documentation from the command line.
* [eper](https://github.com/massemanet/eper) - Erlang performance and debugging tools.
* [ether](https://github.com/maarek/ether) - Ether provides functionality to hook Elixir into the Erlang debugger.
* [ex_debug_toolbar](https://github.com/kagux/ex_debug_toolbar) - A toolbar for Phoenix projects to interactively debug code and display useful information about requests: logs, timelines, database queries etc.
* [exrun](https://github.com/liveforeverx/exrun) - Distributed tracing for Elixir with rate limiting and simple macro-based interface.
* [observer_cli](https://github.com/zhongwencool/observer_cli) - Visualize Elixir & Erlang nodes on the command line, it aims to helpe developers debug production systems.
* [quaff](https://github.com/qhool/quaff) - The Debug module provides a simple helper interface for running Elixir code in the erlang graphical debugger.
* [visualixir](https://github.com/koudelka/visualixir) - A process visualizer for remote BEAM nodes.

## Deployment
*Installing and running your code automatically on other machines.*

* [ansible-elixir-stack](https://github.com/HashNuke/ansible-elixir-stack) - 1-command setup & deploys to servers, with first-class support for Phoenix apps.
* [bootleg](https://github.com/labzero/bootleg) - Simple deployment and server automation for Elixir.
* [bottler](https://github.com/rubencaro/bottler) - Bottler is a collection of tools that aims to help you generate releases, ship them to your servers, install them there, and get them live on production.
* [edeliver](https://github.com/boldpoker/edeliver) - Deployment for Elixir and Erlang.
* [elixir-on-docker](https://github.com/CrowdHailer/elixir-on-docker) - A project template to get started developing clustered Elixir applications for cloud environments.
* [exdm](https://github.com/joeyates/exdm) - Deploy Elixir applications via mix tasks.
* [exreleasy](https://github.com/miros/exreleasy) - Dead simple and Mix friendly tool for releasing Elixir applications.
* [gatling](https://github.com/hashrocket/gatling) - Collection of mix tasks to automatically create a exrm release from git and launch/upgrade it on your server.
* [Gigalixir](https://www.gigalixir.com) - A fully-featured PaaS designed for Elixir. Supports clustering, hot upgrades, and remote console/observer. Free to try without a credit card.
* [heroku-buildpack-elixir](https://github.com/HashNuke/heroku-buildpack-elixir) - Heroku buildpack to deploy Elixir apps to Heroku.
* [Nanobox](https://github.com/nanobox-io/nanobox) - A micro-PaaS (μPaaS) for creating consistent, isolated, development environments deployable anywhere https://nanobox.io.

## Documentation
*Libraries and tools for creating documentation.*

* [blue_bird](https://github.com/KittyHeaven/blue_bird) - BlueBird is a library written in the Elixir programming language for the Phoenix framework. It lets you generate API documentation in the API Blueprint format from annotations in controllers and automated tests.
* [bureaucrat](https://github.com/api-hogs/bureaucrat) - Generate Phoenix API documentation from tests.
* [ex_doc](https://github.com/elixir-lang/ex_doc) - ExDoc is a tool to generate documentation for your Elixir projects.
* [ex_doc_dash](https://github.com/JonGretar/ExDocDash) - Formatter for ExDoc to generate docset documentation for use in Dash.app.
* [hexdocset](https://github.com/yesmeck/hexdocset) - Convert hex doc to Dash.app's docset format.
* [inch-ci](http://inch-ci.org/) - Documentation badges for Ruby & Elixir.
* [maru_swagger](https://github.com/falood/maru_swagger) - Add swagger compliant documentation to your maru API.
* [phoenix_api_docs](https://github.com/smoku/phoenix_api_docs) - Generate API Blueprint documentation from controllers and tests in the Phoenix framework.
* [phoenix_swagger](https://github.com/xerions/phoenix_swagger) - Provides swagger integration to the Phoenix framework.

## Domain-specific language
*Specialized computer languages for a particular application domain.*

* [Absinthe Graphql](https://github.com/absinthe-graphql/absinthe) - Fully featured GraphQL library.

## ECMAScript
*Implementations working with JavaScript, JScript or ActionScript.*

* [estree](https://github.com/bryanjos/elixir-estree) - A implementation of the SpiderMonkey Parser API in Elixir.
* [phoenix_gon](https://github.com/khusnetdinov/phoenix_gon) - Allow you to pass Phoenix environment or controller variables to JavaScript without problems.
* [phoenix_routes_js](https://github.com/khusnetdinov/phoenix_routes_js) - Phoenix routes helpers in JavaScript code and browser console.

## Email
*Working with Email and stuff.*

* [bamboo](https://github.com/thoughtbot/bamboo) - Composable, testable and adapter based email library. Out of the box support for rendering with Phoenix and a plug for previewing sent emails in dev.
* [echo](https://github.com/zmoshansky/echo) - A meta-notification system; Echo checks notification preferences & dispatches notifications.
* [ex_postmark](https://github.com/KamilLelonek/ex_postmark) - Postmark adapter for sending template emails in Elixir.
* [gen_smtp](https://github.com/Vagabond/gen_smtp) - A generic Erlang SMTP server and client that can be extended via callback modules.
* [gmail](https://github.com/craigp/elixir-gmail) - A simple Gmail REST API client for Elixir.
* [mail](https://github.com/DockYard/elixir-mail) - An RFC2822 implementation in Elixir, built for composability.
* [mailer](https://github.com/antp/mailer) - A simple SMTP mailer.
* [mailibex](https://github.com/awetzel/mailibex) - Library containing Email-related implementations in Elixir: dkim, spf, dmark, mimemail, smtp.
* [mailman](https://github.com/kamilc/mailman) - Mailman provides a clean way of defining mailers in your Elixir applications.
* [pop3mail](https://hex.pm/packages/pop3mail) - Pop3 client to download email (including attachments) from the inbox via the commandline or Elixir API.
* [ravenx](https://github.com/acutario/ravenx) - Notification dispatch library for Elixir applications.
* [smoothie](https://github.com/jfrolich/smoothie) - Smoothie inline styles of your email templates, and generates a plain text version from the HTML.
* [swoosh](https://github.com/swoosh/swoosh) - Compose, deliver and test your Emails easily in Elixir with adapters for SMTP, Sendgrid, Mandrill, Mailgun, Postmark and Phoenix integration with mailbox preview.

## Embedded Systems
*Embedded systems development.*

* [bake](https://github.com/bakeware/bake) - Configure, compile and share systems, toolchains and linux firmware.
* [nerves](http://nerves-project.org) - A framework for writing embedded software in Elixir.

## Encoding and Compression
*Transforming data in different formats or compressing it.*

* [ex_rlp](https://github.com/exthereum/ex_rlp) - Elixir implementation of Ethereum's RLP (Recursive Length Prefix) encoding.
* [huffman](https://github.com/SenecaSystems/huffman) - Huffman encoding and decoding in Elixir.

## Errors and Exception Handling
*Working with errors and exceptions.*

* [exceptional](https://github.com/expede/exceptional) - Helpers for happy-path programming & exception handling.
* [happy](https://github.com/vic/happy) - Happy path programming, alternative to elixir `with` form.
* [OK](https://github.com/CrowdHailer/OK) - Elegant error handling with result monads, featuring a simple & powerful `with` construct and a happy path pipe operator.
* [ok_jose](https://github.com/vic/ok_jose) - Pipe elixir functions that match `{:ok,_}`, `{:error,_}` tuples or custom patterns.
* [sentry-elixir](https://github.com/getsentry/sentry-elixir) - The Official Elixir client for [Sentry](https://sentry.io/).

## Eventhandling
*Sending/Emitting and receiving/handling Events in Elixir.*

* [event_bus](https://github.com/mustafaturan/event_bus) - Simple event bus implementation with topic filtering and built-in event store and event watcher.
* [goldrush](https://github.com/DeadZen/goldrush) - Small, Fast event processing and monitoring for Erlang/OTP applications.
* [reaxive](https://github.com/alfert/reaxive) - Reaxive is a reactive event handling library, inspired by [Elm](http://elm-lang.org) and Reactive Extensions.

## Examples and funny stuff
*Example code and stuff too funny or curious not to mention.*

* [butler_cage](https://github.com/keathley/butler_cage) - A Butler plugin for showing silly photos of Nick Cage.
* [butler_tableflip](https://github.com/keathley/butler_tableflip) - Flipping tables with butler.
* [dice](https://github.com/stocks29/dice) - Roll the dice, in Elixir.
* [elixir_koans](https://github.com/elixirkoans/elixir-koans) - [Elixir koans](http://elixirkoans.io/) is a fun, easy way to get started with the elixir programming language.
* [ex_chain](https://github.com/eljojo/ex_chain) - Simple Markov Chain that generates funny tweets, built using Elixir.
* [ex_iss](https://github.com/cryptobird/ex_iss) - This package is for interfacing with the Open Notify API to information such as the ISS's current location, crew, and when it will pass over a location.
* [harakiri](https://github.com/rubencaro/harakiri) - Help applications kill themselves.
* [hello_phoenix](https://github.com/bigardone/phoenix-react-redux-template) - Application template for SPAs with Phoenix, React and Redux.
* [kaisuu](https://github.com/SebastianSzturo/kaisuu) - Watch Japan's Kanji Usage on Twitter in Realtime.
* [koans](https://github.com/dojo-toulouse/elixir-koans) - Learn Elixir by using elixir-koans.
* [lolcat](https://github.com/restartr/ex-lolcat) - This is the clone of busyloop/lolcat. But it does not support animation and some features of the original.
* [magnetissimo](https://github.com/sergiotapia/magnetissimo) - Web application that indexes all popular torrent sites, and saves it to the local database.
* [oop](https://github.com/wojtekmach/oop) - OOP in Elixir!
* [phoenix-flux-react](https://github.com/fxg42/phoenix-flux-react) - An experiment with Phoenix Channels, GenEvents, React and Flux.
* [portal](https://github.com/josevalim/portal) - A shooting fault-tolerant doors for distributed portal data-transfer application in Elixir.
* [real world example app](https://github.com/gothinkster/elixir-phoenix-realworld-example-app) - Elixir / Phoenix implementation of [RealWorld.io](https://realworld.io/) backend specs - a Medium clone.
* [rollex](https://gitlab.com/olhado/rollex) - Elixir library using a Pratt Parser algorithm to calculate dice rolls.
* [rubix](https://github.com/YellowApple/Rubix) - A very simple (and barely-functioning) Ruby runner for Elixir.
* [stranger](https://github.com/cazrin/stranger) - Elixir Phoenix app to chat anonymously with a randomly chosen stranger.
* [weather](https://github.com/tacticiankerala/elixir-weather) - A command line weather app built using Elixir.

## Feature Flags and Toggles
*Libraries to manage feature toggles (AKA feature flags): ON/OFF values that can be toggled at runtime through some interface*

* [flippant](https://github.com/sorentwo/flippant) - Feature flipping for the Elixir world.
* [fun_with_flags](https://github.com/tompave/fun_with_flags) - A feature toggle library using Redis or Ecto for persistance, an ETS cache for speed and PubSub for distributed cache busting. Comes with a management web UI for Phoenix and Plug.
* [molasses](https://github.com/securingsincity/molasses) - A feature toggle library using redis or SQL (using Ecto) as a backing service.

## Feeds
*Libraries working with feeds like RSS or ATOM.*

* [feeder](https://github.com/michaelnisi/feeder) - Parse RSS and Atom feeds.
* [feeder_ex](https://github.com/manukall/feeder_ex) - RSS feed parser. Simple wrapper for feeder.
* [feedme](https://github.com/umurgdk/elixir-feedme) - RSS/Atom parser built on erlang's xmerl xml parser.

## Files and Directories
*Libraries and implementations for working with files and directories.*

* [arc](https://github.com/stavro/arc) - Flexible file upload and attachment library for Elixir.
* [cassius](https://github.com/jquadrin/cassius) - Monitor Linux file system events.
* [dir_walker](https://github.com/pragdave/dir_walker) - DirWalker lazily traverses one or more directory trees, depth first, returning successive file names.
* [elixgrep](https://github.com/bbense/elixgrep) - A framework for doing Hadoop style Map/Reduce operations on collections of files.
* [ex_guard](https://github.com/slashmili/ex_guard) - ExGuard is a mix command to handle events on file system modifications.
* [ex_minimatch](https://github.com/gniquil/ex_minimatch) - Globbing paths without walking the tree!.
* [exfile](https://github.com/keichan34/exfile) - File upload handling, persistence, and processing in Elixir and Plug.
* [exfswatch](https://github.com/falood/exfswatch) - A file change watcher wrapper based on __fs__.
* [eye_drops](https://github.com/rkotze/eye_drops) - Configurable mix task to watch file changes and run the corresponding command.
* [fs](https://github.com/synrc/fs) - Erlang FileSystem Listener.
* [fwatch](https://github.com/ryo33/fwatch-ex) - A callback-based file watcher based on __fs__.
* [librex](https://github.com/ricn/librex) - Elixir library to convert office documents to other formats using LibreOffice.
* [Radpath](https://github.com/lowks/Radpath) - Path library for Elixir, inspired by Python's Enhpath.
* [sentix](https://github.com/zackehh/sentix) - A cross-platform file watcher for Elixir based on fswatch.
* [sizeable](https://github.com/arvidkahl/sizeable) - An Elixir library to make file sizes human-readable.
* [zarex](https://github.com/ricn/zarex) - Filename sanitization for Elixir.

## Formulars
*Handling web formulars and similar stuff.*

* [forms](https://github.com/spawnproc/forms) - Erlang Business Documents Generator.

## Framework Components
*Standalone component from web development frameworks.*

* [absinthe_plug](https://github.com/absinthe-graphql/absinthe_plug) - Plug support for Absinthe.
* [addict](https://github.com/trenpixster/addict) - User authentication for Phoenix Framework.
* [airbrake_plug](https://github.com/romul/airbrake_plug) - Report errors in your Plug stack or whatever to Airbrake.
* [ashes](https://github.com/nickgartmann/ashes) - A code generation tool for the Phoenix web framework.
* [better_params](https://github.com/sheharyarn/better_params) - Elixir Plug for cleaner request params in web apps.
* [blaguth](https://github.com/lexmag/blaguth) - Basic Access Authentication in Plug applications.
* [commanded](https://github.com/slashdotdash/commanded) - Command handling middleware for Command Query Responsibility Segregation (CQRS) applications.
* [cors_plug](https://github.com/mschae/cors_plug) - An Elixir plug that adds CORS headers to requests and responds to preflight requests (OPTIONS).
* [corsica](https://github.com/whatyouhide/corsica) - Elixir library for dealing with CORS requests.
* [crudex](https://github.com/bitgamma/crudex) - CRUD utilities for Phoenix and Ecto.
* [dayron](https://github.com/inaka/Dayron) - A repository _similar_ to `Ecto.Repo` that works with REST API requests instead of a database.
* [ex_admin](https://github.com/smpallen99/ex_admin) - ExAdmin is an auto administration package for Elixir and the Phoenix Framework.
* [exdjango](https://github.com/nicksanders/exdjango) - A few elixir libraries for working with django.
* [exrecaptcha](https://github.com/adanselm/exrecaptcha) - Simple reCaptcha display/verify code for Elixir applications.
* [filterable](https://github.com/omohokcoj/filterable) - Simple query params filtering for Phoenix framework inspired by Rails has_scope.
* [graphql_parser](https://github.com/graphql-elixir/graphql_parser) - An Elixir binding for [libgraphqlparser](https://github.com/graphql/libgraphqlparser).
* [http_router](https://github.com/sugar-framework/elixir-http-router) - HTTP Router with various macros to assist in developing your application and organizing your code.
* [kerosene](https://github.com/elixirdrops/kerosene) - Pagination for Ecto and Phoenix.
* [mellon](https://github.com/sajmoon/mellon) - An authentication module for Plug applications.
* [multiverse](https://github.com/Nebo15/multiverse) - Plug that allows to add version compatibility layers via API Request/Response Gateways.
* [params](https://github.com/vic/params) - Use Ecto to enforce/validate parameters structure, akin to Rails' strong parameters.
* [passport](https://github.com/opendrops/passport) - Passport provides authentication for Phoenix applications.
* [phoenix_ecto](https://github.com/phoenixframework/phoenix_ecto) - Phoenix and Ecto integration.
* [phoenix_haml](https://github.com/chrismccord/phoenix_haml) - Phoenix Template Engine for Haml.
* [phoenix_html](https://github.com/phoenixframework/phoenix_html) - Phoenix.HTML functions for working with HTML strings and templates.
* [phoenix_html_sanitizer](https://github.com/elixirstatus/phoenix_html_sanitizer) - HTML Sanitizer integration for Phoenix.
* [phoenix_html_simplified_helpers](https://github.com/ikeikeikeike/phoenix_html_simplified_helpers) - Some helpers for phoenix html (truncate, time_ago_in_words, number_with_delimiter).
* [phoenix_linguist](https://github.com/jxs/phoenix_linguist) - A project that integrates Phoenix with Linguist, providing a plug and view helpers.
* [phoenix_live_reload](https://github.com/phoenixframework/phoenix_live_reload) - Provides live-reload functionality for Phoenix.
* [phoenix_pubsub_postgres](https://github.com/opendrops/phoenix-pubsub-postgres) - Postgresql PubSub adapter for Phoenix apps.
* [phoenix_pubsub_rabbitmq](https://github.com/pma/phoenix_pubsub_rabbitmq) - RabbitMQ adapter for Phoenix's PubSub layer.
* [phoenix_pubsub_redis](https://github.com/phoenixframework/phoenix_pubsub_redis) - The Redis PubSub adapter for the Phoenix framework.
* [phoenix_pubsub_vernemq](https://github.com/larshesel/phoenix_pubsub_vernemq) - The VerneMQ MQTT pubsub adapter for the Phoenix framework.
* [phoenix_slime](https://github.com/slime-lang/phoenix_slime) - Slim template support for Phoenix.
* [phoenix_token_auth](https://github.com/manukall/phoenix_token_auth) - Token authentication solution for Phoenix. Useful for APIs or single page apps.
* [plug](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules in between web applications.
* [plug_accesslog](https://github.com/mneudert/plug_accesslog) - Plug for writing access logs.
* [plug_and_play](https://github.com/henrik/plug_and_play) - Set up a Plug application with less boilerplate.
* [plug_auth](https://github.com/bitgamma/plug_auth) - Collection of authentication-related plugs.
* [plug_cloudflare](https://github.com/c-rack/plug_cloudflare) - Inspired by mod_cloudflare, this Elixir plug parses Cloudflares CF-Connecting-IP HTTP request header into Plug.Conn's remote_ip field.
* [plug_forward_peer](https://github.com/awetzel/plug_forwarded_peer) - Very simple plug which reads X-Forwarded-For or Forwarded header according to RFC7239 and fill conn.remote_ip with the root client ip.
* [plug_fprof](https://github.com/obmarg/plug_fprof) - A Plug that adds fprof tracing to requests, to allow for easy profiling.
* [plug_graphql](https://github.com/graphql-elixir/plug_graphql) - Phoenix Plug integration for [GraphQL Elixir](http://graphql-elixir.org/).
* [plug_heartbeat](https://github.com/whatyouhide/plug_heartbeat) - A plug for responding to heartbeat requests.
* [plug_jwt](https://github.com/bryanjos/plug_jwt) - Plug for JWT authentication.
* [plug_password](https://github.com/azranel/plug_password) - Plug for adding simple cookie-based authentication.
* [plug_rails_cookie_session_store](https://github.com/cconstantin/plug_rails_cookie_session_store) - Rails compatible Plug session store.
* [plug_redirect_https](https://github.com/stocks29/plug_redirect_https) - Plug to redirect http requests to https requests behind a reverse proxy.
* [plug_require_header](https://github.com/DevL/plug_require_header) - Require and extract HTTP headers and handle missing ones.
* [plug_response_header](https://github.com/c-rack/plug_response_header) - easy manipulation of HTTP response headers.
* [plug_ribbon](https://github.com/stnly/plug_ribbon) - Injects a ribbon to your web application in the development environment.
* [plug_secex](https://github.com/techgaun/plug_secex) - Plug that adds various HTTP Headers to make Phoenix/Elixir app more secure.
* [plug_session_memcached](https://github.com/gutschilla/plug-session-memcached) - A very simple memcached session store for Elixir's plug.
* [plug_sigaws](https://github.com/handnot2/plug_sigaws) - AWS Signature V4 authentication protection for Phoenix/Plug Routes ([Docs](https://hexdocs.pm/plug_sigaws/PlugSigaws.html)).
* [plug_statsd](https://github.com/jeffweiss/plug_statsd) - A plug for automatically sending timing and count metrics to statsd.
* [plugs](https://github.com/sugar-framework/plugs) - Collection of Plug middleware for web applications.
* [plugsnag](https://github.com/jarednorman/plugsnag) - Bugsnag notifier for Elixir's plug.
* [raygun](https://github.com/cobenian/raygun) - Capture bugs and send them to Raygun.
* [react_phoenix](https://github.com/geolessel/react-phoenix) - Render React.js components in Phoenix views focusing on easy installation and Brunch compatibility.
* [resin](https://github.com/Frost/resin) - Resin is a plug that will add a configurable delay to every request that's passing through it, unless run in production.
* [revision_plate_ex](https://github.com/KazuCocoa/revision_plate_ex) - Plug application and middleware that serves endpoint returns application's REVISION.
* [rummage_ecto](https://github.com/Excipients/rummage_ecto) - A configurable framework to search, sort and paginate Ecto Queries.
* [rummage_phoenix](https://github.com/Excipients/rummage_phoenix) - A support framework for searching, sorting and paginating models in Phoenix, with HTML support.
* [scaffold](https://github.com/gausby/scaffold) - A mix task for creating new projects based on templates fetched from a Git-repo.
* [scrivener](https://github.com/drewolson/scrivener) - Paginate your Ecto queries.
* [scrivener_headers](https://github.com/doomspork/scrivener_headers) - Helpers for paginating API responses with Scrivener and HTTP headers.
* [scrivener_html](https://github.com/mgwidmann/scrivener_html) - Helpers built to work with Scrivener's page struct to easily build HTML output for various CSS frameworks.
* [sentinel](https://github.com/britton-jb/sentinel) - An authentication framework for Phoenix extending guardian with routing and other basic functionality.
* [trailing_format_plug](https://github.com/mschae/trailing_format_plug) - An Elixir plug to support legacy APIs that use a rails-like trailing format.
* [turn_the_page](https://hex.pm/packages/turn_the_page) - Fast, simple and lightweight pagination system for your Elixir application.
* [webassembly](https://github.com/herenowcoder/webassembly) - Web DSL for Elixir.
* [weebo](https://github.com/stevenschobert/weebo) - An XML-RPC parser/formatter for Elixir, with full support for datatype mapping.

## Frameworks
*Web development frameworks.*

* [exelli](https://github.com/pigmej/exelli) - An Elli Elixir wrapper with some sugar syntax goodies.
* [kitto](https://github.com/kittoframework/kitto) - A framework for interactive dashboards.
* [phoenix](https://github.com/phoenixframework/phoenix) - Elixir Web Framework targeting full-featured, fault tolerant applications with realtime functionality.
* [placid](https://github.com/slogsdon/placid) - A REST toolkit for building highly-scalable and fault-tolerant HTTP APIs with Elixir.
* [rackla](https://github.com/AntonFagerberg/rackla) - API Gateways in Elixir.
* [relax](https://github.com/AgilionApps/relax) - Simple Elixir implementation of a [jsonapi.org](http://jsonapi.org) server.
* [rest](https://github.com/synrc/rest) - Micro-REST framework with typed JSON.
* [sugar](https://github.com/sugar-framework/sugar) - Modular web framework for Elixir.
* [trot](https://github.com/hexedpackets/trot) - An Elixir web micro-framework.

## Games
*Libraries for and implementations of games.*

* [entice](https://github.com/entice/entice) - A distributed Entity-Component-System framework, providing its own example MMORPG server.
* [mines](https://github.com/kevlar1818/mines) - A minesweeper clone in the terminal.

## Geolocation
*Libraries for geocoding addresses and working with latitudes and longitudes.*

* [distance_api_matrix](https://github.com/C404/distance-matrix-api) - Provide distance and heading calculations via Google distance matrix api.
* [geo](https://github.com/bryanjos/geo) - A collection of GIS functions for Elixir.
* [geocalc](https://github.com/yltsrc/geocalc) - Calculate distance, bearing and more between latitude/longitude points.
* [geocoder](https://github.com/knrz/geocoder) - A simple, efficient geocoder/reverse geocoder with a built-in cache.
* [geohash](https://github.com/polmuz/elixir-geohash) - Geohash encode/decode library.
* [geohax](https://github.com/evuez/geohax) - Geohash encoding and decoding with neighbors finder.
* [geoip](https://github.com/navinpeiris/geoip) - Find geolocation for a given IP, hostname or `Plug.Conn`.
* [geolix](https://github.com/mneudert/geolix) - MaxMind GeoIP2 database reader/decoder.
* [geonames](https://github.com/pareeohnos/geonames-elixir) - A simple Elixir wrapper around the GeoNames API.
* [ip2location](https://github.com/nazipov/ip2location-elixir) - An Elixir library for IP2Location database.
* [ipgeobase](https://github.com/sergey-chechaev/elixir_ipgeobase) - Find Russian and Ukraine city by IP address and find country for other country.
* [proj](https://github.com/CandyGumdrop/proj) - Elixir coordinate conversion library using OSGeo's PROJ.4.
* [segseg](https://github.com/pkinney/segseg_ex) - Segment-segment intersection classifier and calculator.
* [topo](https://github.com/pkinney/topo) - A Geometry library for Elixir that calculates spatial relationships between two geometries.

## Hardware
*Hardware related things like I/O interfaces and such.*

* [elixir_ale](https://github.com/fhunleth/elixir_ale) - Elixir access to hardware I/O interfaces such as GPIO, I2C, and SPI.
* [nerves](https://github.com/nerves-project/nerves) - Framework for building firmware for platforms like Raspberry Pi and BeagleBone Black.

## HTTP
*Libraries for working with HTTP and scraping websites.*

* [Ace](https://github.com/CrowdHailer/Ace) - HTTP web server and client, supports http1 and http2.
* [bolt](https://github.com/SebastianSzturo/bolt) - Simple and fast http proxy.
* [cauldron](https://github.com/meh/cauldron) - An HTTP/SPDY server as a library.
* [Crawler](https://github.com/fredwu/crawler) - A high performance web crawler in Elixir.
* [elli](https://github.com/knutin/elli) - Elli is a webserver you can run inside your Erlang application to expose an HTTP API.
* [explode](https://github.com/pkinney/explode) - An easy utility for responding with standard HTTP/JSON error payloads in Plug- and Phoenix-based applications.
* [exvcr](https://github.com/parroty/exvcr) - HTTP request/response recording library for Elixir, inspired by VCR.
* [fuzzyurl](https://github.com/gamache/fuzzyurl.ex) - An Elixir library for parsing, constructing, and wildcard-matching URLs. Also available for [Ruby](https://github.com/gamache/fuzzyurl.rb) and [JavaScript](https://github.com/gamache/fuzzyurl.js).
* [hackney](https://github.com/benoitc/hackney) - Simple HTTP client written in Erlang.
* [http](https://github.com/slogsdon/http) - HTTP server for Elixir.
* [http_digex](https://github.com/techgaun/http_digex) - A module to create basic digest HTTP auth header.
* [http_proxy](https://github.com/KazuCocoa/http_proxy) - Multi port HTTP Proxy.
* [httpoison](https://github.com/edgurgel/httpoison) - Yet Another HTTP client for Elixir powered by hackney.
* [httpotion](https://github.com/myfreeweb/httpotion) - Fancy HTTP client for Elixir, based on ibrowse.
* [ivar](https://github.com/swelham/ivar) - A lightweight wrapper around HTTPoison that provides a fluent and composable way to build http requests.
* [lhttpc](https://github.com/talko/lhttpc) - A lightweight HTTP/1.1 client implemented in Erlang.
* [mnemonic_slugs](https://github.com/devshane/mnemonic_slugs) - A memorable, mnemonic slug generator in Elixir.
* [mochiweb](https://github.com/mochi/mochiweb) - MochiWeb is an Erlang library for building lightweight HTTP servers.
* [neuron](https://github.com/uesteibar/neuron) - A GraphQL client for Elixir.
* [plug_wait1](https://github.com/wait1/plug_wait1) - Plug adapter for the wait1 protocol.
* [raxx](https://github.com/CrowdHailer/raxx) - Interface for HTTP webservers, frameworks and clients.
* [river](https://github.com/peburrows/river) - An HTTP/2 client that is lightweight and lightning fast.
* [scrape](https://github.com/Anonyfox/elixir-scrape) - Scrape any website, article or RSS/Atom Feed with ease.
* [spell](https://github.com/MyMedsAndMe/spell) - Spell is a [Web Application Messaging Protocol](http://wamp-proto.org/) (WAMP) client implementation in Elixir.
* [tesla](https://github.com/teamon/tesla) - HTTP client library, with support for middleware and multiple adapters.
* [Tube](https://github.com/narrowtux/Tube) - Pure Elixir WebSocket client library.
* [uri_query](https://github.com/shhavel/uri_query) - URI encode nested GET parameters and array values in Elixir.
* [uri_template](https://github.com/pezra/ex-uri-template) - RFC6570 compliant URI template processor for Elixir.
* [web_socket](https://github.com/slogsdon/plug-web-socket) - An exploration into a stand-alone library for Plug applications to easily adopt WebSockets.
* [webdriver](https://github.com/stuart/elixir-webdriver) - This is an implementation of the WebDriver protocol client. It currently supports PhantomJS, FireFox, ChromeDriver and remote webdriver servers (e.g. Selenium).
* [yuri](https://github.com/kemonomachi/yuri) - Simple struct for representing URIs.

## Images
*Libraries for working with and manipulating images.*
* [alchemic_avatar](https://github.com/zhangsoledad/alchemic_avatar) - Elixir library for generating letter avatar from string.
* [artifact](https://github.com/doomspork/artifact) - File upload and on-the-fly processing for Elixir.
* [bump](https://github.com/evanfarrar/ex_bump) - A BMP file writer in pure Elixir.
* [chunky_svg](https://github.com/mmmries/chunky_svg) -  A library for drawing things with SVG.
* [cloudex](https://github.com/smeevil/cloudex) - Cloudex is an Elixir library that can upload image files or urls to Cloudinary.
* [eikon](https://github.com/tchoutri/Eikon) - An Elixir library providing a read-only interface for image files.
* [elixir_exif](https://github.com/sschneider1207/ElixirExif) - Parse exif tags and thumbnail data from jpeg files.
* [ex_image_info](https://github.com/rNoz/ex_image_info) - An Elixir library to parse images (binaries) and get the dimensions, detected mime-type and overall validity for a set of image formats.
* [exexif](https://github.com/pragdave/exexif) - Pure Elixir library to extract TIFF and EFIX metadata from jpeg files.
* [exfavicon](https://github.com/ikeikeikeike/exfavicon) - An Elixir library for discovering favicons.
* [identicon](https://github.com/rbishop/identicon) - An Elixir library for generating 5x5 identicons.
* [image64](https://hex.pm/packages/image64) - A tool for working with base64 encoded images.
* [imagineer](https://github.com/SenecaSystems/imagineer) - Image parsing in Elixir.
* [imgex](https://github.com/ianwalter/imgex) - Unofficial client library for generating imgix URLs in Elixir.
* [mogrify](https://github.com/route/mogrify) - An Elixir wrapper for ImageMagick command line.
* [png](https://github.com/yuce/png) - A pure Erlang library for creating PNG images. It can currently create 8 and 16 bit RGB, RGB with alpha, indexed, grayscale and grayscale with alpha images.
* [thumbnex](https://github.com/talklittle/thumbnex) - Create thumbnails from images and video screenshots.

## Instrumenting / Monitoring
*Libraries for collecting and exporting metrics.*

* [appsignal-elixir](https://github.com/appsignal/appsignal-elixir/) - Collects error and performance data from your Elixir applications and sends it to [AppSignal](https://appsignal.com/).
* [elixometer](https://github.com/pinterest/elixometer) - A light Elixir wrapper around exometer.
* [erlang-metrics](https://github.com/benoitc/erlang-metrics) - A generic interface to different metrics systems in Erlang.
* [exometer](https://github.com/Feuerlabs/exometer) - Basic measurement objects and probe behavior in Erlang.
* [folsom_ddb](https://github.com/dalmatinerdb/folsom_ddb) - DalmatinerDB backend to store folsom metrics.
* [graphitex](https://github.com/msoedov/graphitex) - Graphite/Carbon client for Elixir.
* [instream](https://github.com/mneudert/instream) - InfluxDB driver for Elixir.
* [instrumental](https://github.com/undeadlabs/instrumental-ex) - An Elixir client for [Instrumental](https://instrumentalapp.com/).
* [newrelic.ex](https://github.com/romul/newrelic.ex) - Collects metrics from your Elixir/Phoenix application and sends them to [NewRelic](https://newrelic.com/).
* [prometheus](https://github.com/deadtrickster/prometheus.erl) - [Prometheus.io](https://prometheus.io) monitoring system and time series database client in Erlang.
* [prometheus-ecto](https://github.com/deadtrickster/prometheus-ecto) - Ecto instrumenter for prometheus.ex.
* [prometheus-phoenix](https://github.com/deadtrickster/prometheus-phoenix) - Phoenix instrumenter for prometheus.ex.
* [prometheus-plugs](https://github.com/deadtrickster/prometheus-plugs) - Plugs instrumenters/exporter for prometheus.ex.
* [prometheus.ex](https://github.com/deadtrickster/prometheus.ex) - Elixir-friendly [Prometheus.io](https://prometheus.io) monitoring system and time series database client.
* [prometheus_process_collector](https://github.com/deadtrickster/prometheus_process_collector) - Prometheus collector which exports the current state of process metrics including cpu, memory, file descriptor usage and native threads count as well as the process start and up times.

## JSON
*Libraries and implementations working with JSON.*

* [exjson](https://github.com/guedes/exjson) - JSON parser and generator in Elixir.
* [exjsx](https://github.com/talentdeficit/exjsx) - JSON for Elixir, based on `jsx`.
* [ja_serializer](https://github.com/AgilionApps/ja_serializer) - JSONAPI.org Serialization in Elixir.
* [jazz](https://github.com/meh/jazz) - Yet another library to handle JSON in Elixir.
* [joken](https://github.com/bryanjos/joken) - Encodes and decodes JSON Web Tokens.
* [jose](https://github.com/potatosalad/erlang-jose) - JSON Object Signing and Encryption (JOSE) for Erlang and Elixir.
* [json](https://github.com/cblage/elixir-json) - Native JSON library for Elixir.
* [json_pointer](https://github.com/xavier/json_pointer) - Implementation of RFC 6901 which defines a string syntax for identifying a specific value within a JSON document.
* [json_web_token_ex](https://github.com/garyf/json_web_token_ex) - An Elixir implementation of the JSON Web Token (JWT) Standards Track (RFC 7519).
* [jsonapi](https://github.com/jeregrine/jsonapi) - A project that will render your data models into [JSONAPI Documents](http://jsonapi.org/format/).
* [jsx](https://github.com/talentdeficit/jsx) - An Erlang application for consuming, producing, and manipulating json.
* [jsxn](https://github.com/talentdeficit/jsxn) - jsx but with maps.
* [jwalk](https://github.com/jr0senblum/jwalk) - Helper module for working with Erlang representations of JSON.
* [jwtex](https://github.com/mschae/jwtex) - A library to encode and decode [JWT tokens](http://jwt.io/).
* [poison](https://github.com/devinus/poison) - Poison is a new JSON library for Elixir focusing on wicked-fast speed without sacrificing simplicity, completeness, or correctness.
* [tiny](https://github.com/zackehh/tiny) - Tiny, fast and fully compliant JSON parser for Elixir.
* [world_json](https://github.com/camshaft/world_json_ex) - topojson country and state/province collections for elixir/erlang.

## Languages
*Languages built on top of Elixir.*

* [lighthouse_scheme](https://github.com/jwhiteman/lighthouse-scheme) - A small Lisp-like language and interactive REPL, built in Elixir.
* [Monkey](https://github.com/fabrik42/writing_an_interpreter_in_elixir) - Elixir implementation of an interpreter and REPL for the js-like Monkey programming language.

## Lexical analysis
*All about lexical analyser, lexer, scanner, tokenizer or compiler.*

* [elixir_script](https://github.com/bryanjos/elixirscript) - The goal is to convert a subset (or full set) of Elixir code to JavaScript.
* [ex_abnf](https://github.com/marcelog/ex_abnf) - Parser for ABNF Grammars in Elixir.
* [lex_luthor](https://github.com/jamesotron/lex_luthor) - LexLuthor is a Lexer in Elixir which uses macros to generate a reusable lexers.

## Logging
*Logging infos and messages.*

* [exlager](https://github.com/khia/exlager) - Elixir binding for lager.
* [exsentry](https://github.com/appcues/exsentry) - Error logging to [Sentry](https://getsentry.com/).
* [gelf_logger](https://github.com/jschniper/gelf_logger) - A Logger backend that will generate Graylog Extended Log Format (GELF) messages.
* [honeybadger](https://github.com/honeybadger-io/honeybadger-elixir) - Error logging to [Honeybadger](https://www.honeybadger.io/).
* [json_logger](https://github.com/LeeroyDing/json_logger) - JSON Logger is a logger backend that outputs elixir logs in JSON format.
* [lager](https://github.com/basho/lager) - A logging framework for Erlang/OTP by basho.com.
* [lager_logger](https://github.com/PSPDFKit-labs/lager_logger) - A lager backend that forwards all log messages to Elixir's Logger.
* [logfmt](https://github.com/jclem/logfmt-elixir) - Logfmt is a module for encoding and decoding logfmt-style log lines.
* [logger_logstash_backend](https://github.com/marcelog/logger_logstash_backend) - A backend for the Elixir Logger that will send logs to the Logstash UDP input.
* [logglix](https://github.com/pragmaticivan/logglix) - A logger backend for posting errors to Loggly.
* [logster](https://github.com/navinpeiris/logster) - Easily parsable, one-line logging for Phoenix and Plug applications, inspired by Lograge.
* [metrix](https://github.com/rwdaigle/metrix) - Log custom app metrics to stdout for use by Librato and other downstream processors.
* [mstore](https://github.com/dalmatinerdb/mstore) - MStore is a experimental metric store build in erlang, the primary functions are open, new, get and put.
* [raven](https://github.com/vishnevskiy/raven-elixir) - Elixir client for [Sentry](http://getsentry.com/).
* [rogger](https://github.com/duartejc/rogger) - Elixir logger to publish log messages in RabbitMQ.
* [rollbax](https://github.com/elixir-addicts/rollbax) - Exception tracking and logging to [Rollbar](https://rollbar.com/).
* [slack_logger_backend](https://github.com/craigp/slack_logger_backend) - A logger backend for posting errors to Slack.
* [syslog](https://github.com/Vagabond/erlang-syslog) - Erlang port driver for interacting with syslog via syslog(3).
* [timber](https://github.com/timberio/timber-elixir) - Structured logging platform; turns raw text logs into rich structured events.

## Macros
*Macros for faster and easier development. Sugar for your code.*

* [anaphora](https://github.com/sviridov/anaphora-elixir) - Anaphora is the anaphoric macro collection for Elixir. An anaphoric macro is one that deliberately captures a variable (typically it) from forms supplied to the macro.
* [apix](https://github.com/liveforeverx/apix) - Simple convention and DSL for transformation of elixir functions to an API for later documentation and or validation.
* [backports](https://github.com/leifg/backports) - Use new functions in Elixir 1.1 and 1.2.
* [eventsourced](https://github.com/slashdotdash/eventsourced) - Build functional, event-sourced domain models.
* [exceptional](https://github.com/expede/exceptional) - Helpers for happy-path programming & exception handling.
* [expat](https://github.com/vic/expat) - Reusable, composable patterns across Elixir libraries.
* [guardsafe](https://github.com/DevL/guardsafe) - Macros expanding into code that can be safely used in guard clauses.
* [happy](https://github.com/vic/happy) - Happy path programming, alternative to elixir `with` form.
* [kwfuns](https://github.com/RobertDober/lab42_defkw) - Macros to create functions with syntax based keyword parameters with default values.
* [lineo](https://github.com/camshaft/lineo) - parse transform for accurate line numbers.
* [mdef](https://github.com/pragdave/mdef) - Easily define multiple function heads in Elixir.
* [named_args](https://github.com/mgwidmann/named_args) - Allows named arg style arguments in Elixir.
* [OK](https://github.com/CrowdHailer/OK) - Macros for elegant happy path coding, maximizing power and readability.
* [ok_jose](https://github.com/vic/ok_jose) - Pipe elixir functions that match `{:ok,_}`, `{:error,_}` tuples or custom patterns.
* [pattern_tap](https://github.com/mgwidmann/elixir-pattern_tap) - Macro for tapping into a pattern match while using the pipe operator.
* [pipe_here](https://github.com/vic/pipe_here) - Easily pipe values into any argument position.
* [pipe_to](https://github.com/taiansu/pipe_to) - The enhanced pipe operator which can specify the target position.
* [pipes](https://github.com/batate/elixir-pipes) - Macros for more flexible composition with the Elixir Pipe operator.
* [pit](https://github.com/vic/pit) - Transform values as they flow inside a pipe.
* [rebind](https://github.com/camshaft/rebind) - rebind parse transform for Erlang.
* [rulex](https://github.com/awetzel/rulex) - Simple rule handler using Elixir pattern matching.
* [shorter_maps](https://github.com/meyercm/shorter_maps) - ~M sigil for map shorthand. `~M{id name} ~> %{id: id, name: name}`.
* [unsafe](https://github.com/whitfin/unsafe) - Generate easy unsafe (!) bindings for Elixir functions.

## Markdown
*Libraries and tools working with Markdown and such.*

* [cmark](https://github.com/asaaki/cmark.ex) - Elixir NIF for CommonMark (in C), a parser following the CommonMark spec.
* [discount](https://github.com/asaaki/discount.ex) - Elixir NIF for discount, a Markdown parser.
* [earmark](https://github.com/pragdave/earmark) - Markdown parser for Elixir.
* [Markdown](https://github.com/devinus/markdown) - Implemented entirely as a NIF binding to the Hoedown library.
* [Pandex](https://github.com/filterkaapi/pandex) - Lightweight Elixir wrapper for Pandoc. Converts Markdown, CommonMark, HTML, Latex, HTML, HTML5, opendocument, rtf, texttile, asciidoc to each other.

## Miscellaneous
*Useful libraries or tools that don't fit in the categories above.*

* [address_us](https://github.com/smashedtoatoms/address_us) - Library for parsing US Addresses into their individual parts.
* [Apex](https://github.com/bjro/apex) - Awesome Print for Elixir.
* [bupe](https://github.com/milmazz/bupe) - EPUB Generator and Parser.
* [charm](https://github.com/tomgco/elixir-charm) - Use ANSI terminal characters to write colors and cursor positions.
* [Countries](https://github.com/SebastianSzturo/countries) - Countries is a collection of all sorts of useful information for every country in the ISO 3166 standard.
* [countriex](https://github.com/navinpeiris/countriex) - A pure elixir country data provider containing various information for every country in ISO 3166.
* [dye](https://github.com/Kabie/dye) - A library for dyeing your terminal output.
* [dynamic_compile](https://github.com/okeuday/dynamic_compile) - Compile and load Erlang modules from string input.
* [ecto_autoslug_field](https://github.com/sobolevn/ecto_autoslug_field) - Automatically creates slugs for your Ecto models.
* [egaugex](https://github.com/Brightergy/egaugex) - Client to fetch and parse realtime data from egauge devices.
* [elixir-browser](https://github.com/tuvistavie/elixir-browser) - Browser detection for Elixir.
* [erlang_term](https://github.com/okeuday/erlang_term) - Provide the in-memory size of Erlang terms, ignoring where these are stored.
* [ex2ms](https://github.com/ericmj/ex2ms) - Translates Elixir functions to match specifications for use with `ets`.
* [ex_phone_number](https://github.com/socialpaymentsbv/ex_phone_number) - Format, normalize, and validate phone numbers.
* [ex_rated](https://github.com/grempe/ex_rated) - Simple and flexible rate-limiting for API's or anything.
* [exfcm](https://github.com/Hajto/ExFCM) - Simple wrapper for posting Firebase Cloud Messages.
* [exldap](https://github.com/jmerriweather/exldap) - A module for working with LDAP from Elixir.
* [exlibris](https://github.com/pragdave/exlibris) - A collection of random library functions.
* [expool](https://github.com/zackehh/expool) - A small process pooling library for parallel tasks in Elixir.
* [exprint](https://github.com/parroty/exprintf) - A printf / sprintf library for Elixir, works as a wrapper for :io.format.
* [exquisite](https://github.com/meh/exquisite) - LINQ-like match_spec generation for Elixir.
* [exsync](https://github.com/falood/exsync) - Yet another Elixir reloader.
* [funnel](https://github.com/chatgris/funnel) - Streaming Elixir API built upon ElasticSearch's percolation.
* [gen_task](https://github.com/Nebo15/gen_task) - Generic Task behavior that helps to encapsulate worker errors and recover from them in classic GenStage's.
* [gimei_ex](https://github.com/ma2gedev/gimei_ex) - Elixir port of gimei library.
* [growl](https://github.com/zachallett/growl) - Simple wrapper for growl, the notification system for OSX.
* [html_entities](https://github.com/martinsvalin/html_entities) - Elixir module for decoding HTML entities in a string.
* [huex](https://github.com/xavier/huex) - Elixir client for Philips Hue connected light bulbs.
* [japan_municipality_key](https://github.com/hykw/japan_municipality_key) - Elixir Library for Japan municipality key converting.
* [keys1value](https://github.com/okeuday/keys1value) - Erlang set associative map for key lists.
* [mixgraph](https://github.com/sivsushruth/mixgraph) - An interactive dependency plotter for your Hex Package.
* [mixstar](https://github.com/ma2gedev/mix-star) - MixStar starred GitHub repository that depends on your project.
* [netrc](https://github.com/ma2gedev/netrcex) - Reads netrc files implemented in Elixir.
* [notifier](https://hex.pm/packages/notifier) - A pluggable architecture for desktop notifications.
* [onetime](https://github.com/ryo33/onetime-elixir) - An onetime key-value store for Elixir.
* [pact](https://github.com/BlakeWilliams/pact) - Better dependency injection in Elixir for cleaner code and testing.
* [phone](https://github.com/fcevado/phone) - A parser to get useful info from telephone numbers.
* [porcelain](https://github.com/alco/porcelain) - Porcelain implements a saner approach to launching and communicating with external OS processes from Elixir.
* [presentex](https://github.com/Cobenian/Presentex) - Elixir to HTML/JavaScript based presentation framework.
* [ratx](https://github.com/liveforeverx/ratx) - Rate limiter and overload protection for erlang application.
* [reprise](https://github.com/herenowcoder/reprise) - Simplified module reloader for Elixir.
* [spawndir](https://github.com/jtmoulia/spawndir) - Spawns processes from the file system.
* [spotify_ex](https://github.com/jsncmgs1/spotify_ex) - An Elixir wrapper for the Spotify Web API.
* [std_json_io](https://github.com/hassox/std_json_io) - Application for managing and communicating with IO servers via JSON.
* [url_unroller](https://github.com/semanticart/url_unroller) - Simple URL unroller (un-shortener) in Elixir.
* [vessel](https://github.com/zackehh/vessel) - Elixir MapReduce interfaces with Hadoop Streaming integration.

## Native Implemented Functions
*Tools and libraries working with Erlang NIF.*

* [hsnif](https://github.com/urbanserj/hsnif) - Tool that allows to write Erlang NIF libraries in Haskell.
* [nifty](https://github.com/rossjones/nifty) - Helper script for setting up the boilerplate required when writing a NIF.
* [Rustler](https://github.com/hansihe/Rustler) - Library for writing NIFs for Erlang or Elixir safely in Rust. No segfaults.

## Natural Language Processing (NLP)
*Tools and libraries that work with human (natural) languages.*

* [gibran](https://github.com/abitdodgy/gibran) - Gibran is an Elixir port of [WordsCounted](https://github.com/abitdodgy/words_counted), a natural language processor that extracts useful statistics from text.
* [Paasaa](https://github.com/minibikini/paasaa) - Natural language detection for Elixir.
* [Petrovich](https://github.com/petrovich/petrovich_elixir) - Elixir library to inflect Russian first, last, and middle names.
* [Woolly](https://github.com/pjhampton/woolly) - Woolly is an ambitious Text Mining and Natural Language Processing API for Elixir.

## Networking
*Libraries and tools for using network related stuff.*

* [asn](https://github.com/ephe-meral/asn) - Can be used to map from IP to AS to ASN.
* [chatter](https://github.com/dbeck/chatter_ex) - Secure message broadcasting based on a mixture of UDP multicast and TCP.
* [download](https://github.com/asiniy/download) - Download files from the internet easily.
* [eio](https://github.com/falood/eio) - Elixir server of engine.io.
* [ExPcap](https://github.com/cobenian/expcap) - PCAP parser written in Elixir.
* [mac](https://github.com/ephe-meral/mac) - Can be used to find a vendor of a MAC given in hexadecimal string (according to IEEE).
* [pool](https://github.com/slogsdon/pool) - Socket acceptor pool for Elixir.
* [reagent](https://github.com/meh/reagent) - reagent is a socket acceptor pool for Elixir.
* [socket](https://github.com/meh/elixir-socket) - Socket wrapping for Elixir.
* [sshex](https://github.com/rubencaro/sshex) - Simple SSH helpers for Elixir.
* [tunnerl](https://github.com/surik/tunnerl) - SOCKS4 and SOCKS5 proxy server.
* [wifi](https://github.com/gausby/wifi) - Various utility functions for working with the local Wifi network in Elixir.
* [wpa_supplicant](https://github.com/fhunleth/wpa_supplicant.ex) - Elixir interface to the wpa_supplicant.

## Office
*Libraries for working with office suite documents.*

* [excellent](https://github.com/leifg/excellent) - An OpenXL (Excel 2000) Parser for Elixir.
* [xlsxir](https://github.com/kennellroxco/xlsxir) - Xlsx file parser with support for ISO 8601 date formats. Data is extracted to an Erlang Term Storage (ETS) table and is accessed through various functions.

## ORM and Datamapping
*Libraries that implement object-relational mapping or datamapping techniques.*

* [amnesia](https://github.com/meh/amnesia) - Mnesia wrapper for Elixir.
* [arbor](https://github.com/coryodaniel/arbor) - Ecto adjacency list and tree traversal.
* [arc_ecto](https://github.com/stavro/arc_ecto) - Arc.Ecto provides an integration with Arc and Ecto.
* [atlas](https://github.com/chrismccord/atlas) - Object Relational Mapper for Elixir.
* [Bolt.Sips](https://github.com/florinpatrascu/bolt_sips) - Neo4j driver for Elixir using the Bolt protocol.
* [boltun](https://github.com/bitgamma/boltun) - Transforms notifications from the Postgres LISTEN/NOTIFY mechanism into callback execution.
* [cassandra_ecto](https://github.com/vintikzzz/cassandra_ecto) - Ecto adapter for Apache Cassandra.
* [caylir](https://github.com/mneudert/caylir) - Cayley driver for Elixir.
* [comeonin_ecto_password](https://github.com/vic/comeonin_ecto_password) - Ecto custom type for storing encrypted password using Comeonin.
* [couchdb_connector](https://github.com/locolupo/couchdb_connector) - A connector for CouchDB, the Erlang-based, JSON document database.
* [craterl](https://github.com/crate/craterl) - Erlang client for crate.
* [database_url](https://github.com/s-m-i-t-a/database_url) - Parse database URL and return keyword list for use with Ecto.
* [datomex](https://github.com/edubkendo/datomex) - Elixir driver for the Datomic REST API.
* [ddb_client](https://github.com/dalmatinerdb/ddb_client) - DalmatinerDB client.
* [defql](https://github.com/fazibear/defql) - Create elixir functions with SQL as a body.
* [dexts](https://github.com/meh/dexts) - Disk Elixir Terms Storage, dest wrapper.
* [diver](https://github.com/novabyte/diver) - A HBase driver for Erlang/Elixir using Jinterface and the Asynchbase Java client to query the database.
* [dproto](https://github.com/dalmatinerdb/dproto) - Protocols for DalmatinerDB.
* [dqe](https://github.com/dalmatinerdb/dqe) - DalmatinerDB query engine.
* [ecto](https://github.com/elixir-ecto/ecto) - A database wrapper and language integrated query for Elixir.
* [ecto_enum](https://github.com/gjaldon/ecto_enum) - Ecto extension to support enums in models.
* [ecto_factory](https://hex.pm/packages/ecto_factory) - Easily generate structs based on your ecto schemas.
* [ecto_fixtures](https://github.com/DockYard/ecto_fixtures) - Fixtures for Elixir apps using Ecto.
* [ecto_lazy_float](https://github.com/joshdholtz/ecto-lazy-float) - Ecto.LazyFloat - An Ecto.Float that accepts binary and integers.
* [ecto_migrate](https://github.com/xerions/ecto_migrate) - Ecto auto migration library. It allows to generate and run migrations for initial and update migrations.
* [ecto_mnesia](https://github.com/Nebo15/ecto_mnesia) - Ecto adapter for Mnesia Erlang term database.
* [ecto_ordered](https://github.com/zovafit/ecto-ordered) - Ecto extension for ordered models.
* [ecto_paging](https://github.com/Nebo15/ecto_paging) - Cursor-based pagination for Ecto.
* [ecto_rut](https://github.com/sheharyarn/ecto_rut) - Simple and Powerful Ecto Shortcuts to simplify and speed up development.
* [ecto_shortcuts](https://github.com/MishaConway/ecto_shortcuts) - Shortcuts for common operations in ecto.
* [ecto_validation_case](https://github.com/danielberkompas/ecto_validation_case) - Simplify your Ecto model validation tests. Loosely inspired by shoulda matchers, but simpler.
* [ectophile](https://github.com/gjaldon/ectophile) - Ecto extension to instantly support file uploads in models.
* [elastic](https://github.com/radar/elastic) - A thin-veneer over HTTPotion to help you talk to Elastic Search.
* [elastix](https://github.com/werbitzky/elastix) - A simple Elastic REST client written in Elixir.
* [eredis](https://github.com/wooga/eredis) - Erlang Redis client.
* [erlastic_search](https://github.com/tsloughter/erlastic_search) - An Erlang app for communicating with Elastic Search's rest interface.
* [esqlite](https://github.com/mmzeeman/esqlite) - Erlang NIF for sqlite.
* [eternal](https://github.com/zackehh/eternal) - Keep your ETS tables alive forever, safely and easily.
* [ets_map](https://github.com/antipax/ets_map) - An Elixir package that provides a Map-like interface (Map/Access/Enumerable/Collectable) backed by an ETS table.
* [eventstore](https://github.com/slashdotdash/eventstore) - A CQRS EventStore using Postgres for persistence, written in Elixir.
* [ex_bitcask](https://github.com/JonGretar/ExBitcask) - Elixir wrapper of Basho's Bitcask Key/Value store.
* [ex_sider](https://github.com/ephe-meral/ex_sider) - Elixir Map/List/Set interfaces for Redis data structures (uses Redix, but that is configurable).
* [exleveldb](https://github.com/skovsgaard/exleveldb) - Elixir wrapper around Basho's eleveldb module for LevelDB.
* [exnumerator](https://github.com/KamilLelonek/exnumerator) - Elixir enumerable type definition in a simple way to be used with any database.
* [exredis](https://github.com/artemeff/exredis) - Redis client for Elixir.
* [exseed](https://github.com/seaneshbaugh/exseed) - An Elixir library that provides a simple DSL for seeding databases through Ecto.
* [exsolr](https://github.com/dcarneiro/exsolr) - A Solr wrapper written in Elixir.
* [extreme](https://github.com/exponentially/extreme) - An Elixir library using [Eventstore](https://geteventstore.com) for persistance of events generated by aggregates (CQRS).
* [exts](https://github.com/meh/exts) - Elixir Terms Storage, ets wrapper.
* [github_ecto](https://github.com/wojtekmach/github_ecto) - Ecto adapter for GitHub API.
* [hstore](https://github.com/senecasystems/hstore) - Hstore support for Postgrex.
* [inquisitor](https://github.com/dockyard/inquisitor) - Composable query builder for Ecto.
* [isn](https://github.com/Frost/isn) - Ecto types for the postgreSQL isn extension.
* [kalecto](https://github.com/lau/calecto) - Glue between Kalends and Ecto for saving dates, times and datetimes.
* [kst](https://github.com/synrc/kvs) - Erlang Abstract Term Database.
* [level](https://github.com/gausby/level) - Level for Elixir implements various helper functions and data types for working with Googles Level data store.
* [mariaex](https://github.com/xerions/mariaex) - MariaDB/MySQL driver for Elixir.
* [moebius](https://github.com/robconery/moebius) - A functional query tool for Elixir and PostgreSQL.
* [mongo](https://github.com/checkiz/elixir-mongo) - MongoDB driver for Elixir.
* [mongodb](https://github.com/ericmj/mongodb) - MongoDB driver for Elixir.
* [mongodb_ecto](https://github.com/michalmuskala/mongodb_ecto) - MongoDB adapter for Ecto.
* [mysql](https://github.com/mysql-otp/mysql-otp) - MySQL/OTP – MySQL driver for Erlang/OTP.
* [mysqlex](https://github.com/tjheeta/mysqlex) - An Ecto-compatible wrapper around the mysql-otp library.
* [neo4j_sips](https://github.com/florinpatrascu/neo4j_sips) - Neo4j driver for Elixir.
* [neo4j_sips_models](https://github.com/florinpatrascu/neo4j_sips_models) - Minimalistic Model support for the Neo4j.Sips Elixir driver.
* [paper_trail](https://github.com/izelnakri/paper_trail) - Ecto plugin for tracking and recording all the changes in your database.
* [postgrex](https://github.com/elixir-ecto/postgrex) - PostgreSQL driver for Elixir.
* [red](https://github.com/rodrigues/red) - Persist relationships between objects in Redis, in a graph-like way.
* [redix](https://github.com/whatyouhide/redix) - Superfast, pipelined, resilient Redis driver for Elixir.
* [redo](https://github.com/heroku/redo) - Heroku's pipelining redis client for erlang.
* [rethinkdb](https://github.com/hamiltop/rethinkdb-elixir) - Rethinkdb client in pure Elixir using JSON protocol.
* [riak](https://github.com/drewkerrigan/riak-elixir-client) - A Riak client written in Elixir.
* [riak_ecto](https://github.com/pma/riak_ecto) - Riak adapter for Ecto.
* [shards](https://github.com/cabol/shards) - Transparent and out-of-box Sharding support for Erlang/Elixir ETS tables.
* [sql_dust](https://github.com/bettyblocks/sql_dust) - Generate (complex) SQL queries using magical Elixir SQL dust.
* [sqlite_ecto](https://github.com/jazzyb/sqlite_ecto) - SQLite3 adapter for Ecto.
* [sqlitex](https://github.com/mmmries/sqlitex) - An Elixir wrapper around esqlite. Allows access to sqlite3 databases.
* [ssdb_elixir](https://github.com/lidashuang/ssdb-elixir) - ssdb client for Elixir, with focus on performance.
* [tds](https://github.com/livehelpnow/tds) - MSSQL / TDS Database driver for Elixir.
* [tds_ecto](https://github.com/livehelpnow/tds_ecto) - MSSQL / TDS Adapter for Ecto.
* [timex_ecto](https://github.com/bitwalker/timex_ecto) - An adapter for using Timex DateTimes with Ecto.
* [tirexs](https://github.com/Zatvobor/tirexs) - An Elixir flavored DSL for building JSON based requests to Elasticsearch engine.
* [triplex](https://github.com/ateliware/triplex) - Database multitenancy with postgres schemas for Elixir applications!
* [udpflux](https://github.com/timbuchwaldt/udpflux) - An opinionated InfluxDB UDP only client.
* [yar](https://github.com/dantswain/yar) - Yet another Redis client for Elixir.

## OTP
*Libraries for working with OTP related things.*

* [core](https://github.com/fishcakez/core) - Library for selective receive OTP processes.
* [erlexec](https://github.com/saleyn/erlexec) - Execute and control OS processes from Erlang/OTP.
* [immortal](https://github.com/danielberkompas/immortal) - Immortal is a small collection of helper modules intended to make it easier to build a fault-tolerant OTP application.
* [libex_config](https://github.com/reset/libex-config) - Helpers for accessing OTP application configuration.

## Package Management
*Libraries and tools for package and dependency management.*

* [Hex](https://hex.pm/) - A package manager for the Erlang ecosystem.
* [rebar3_hex](https://github.com/hexpm/rebar3_hex) - Hex.pm plugin for rebar3.

## PDF
*Libraries and software for working with PDF files.*

* [gutenex](https://github.com/SenecaSystems/gutenex) - Native PDF generation for Elixir.
* [pdf2htmlex](https://github.com/ricn/pdf2htmlex) - Convert PDF docs to beautiful HTML files without losing text or format.
* [pdf_generator](https://github.com/gutschilla/elixir-pdf-generator) - A simple wrapper for wkhtmltopdf (HTML to PDF) for use in Elixir projects.

## Protocols
*Special protocol and format libraries.*

* [elixir_radius](https://github.com/bearice/elixir-radius) - RADIUS Protocol on Elixir.
* [ex_hl7](https://github.com/jcomellas/ex_hl7) - Health Level 7 (HL7) is a protocol designed to model and transfer health-related data electronically.
* [ex_marshal](https://github.com/gaynetdinov/ex_marshal) - Ruby Marshal format implemented in Elixir.
* [exprotobuf](https://github.com/bitwalker/exprotobuf) - Protocol Buffers in Elixir, made easy.
* [grpc-elixir](https://github.com/tony612/grpc-elixir) - The Elixir implementation of gRPC.
* [message_pack](https://github.com/mururu/msgpack-elixir) - MessagePack Implementation for Elixir.
* [msgpax](https://github.com/lexmag/msgpax) - MessagePack (de)serializer implementation for Elixir.
* [protox](https://github.com/ahamez/protox) - Elixir implementation for Protocol Buffers.
* [riffed](https://github.com/pinterest/riffed) - Provides idiomatic Elixir bindings for Apache Thrift.
* [Sippet](https://github.com/balena/elixir-sippet) - An Elixir library designed to be used as SIP protocol middleware.
* [SMPPEX](https://github.com/savonarola/smppex) - SMPP 3.4 protocol and framework implementation in Elixir.

## Queue
*Libraries for working with event and task queues.*

* [adap](https://github.com/awetzel/adap) - Create a data stream across your information systems to query, augment and transform data according to Elixir matching rules.
* [amqp](https://github.com/pma/amqp) - Simple Elixir wrapper for the Erlang RabbitMQ client, based on Langohr.
* [conduit](https://github.com/conduitframework/conduit) - A framework for working with message queues, with adapters for SQS and AMQP, and plugs for reusable messaging patterns.
* [cspex](https://github.com/costaraphael/cspex) - Simple, OTP compliant, Elixir implementation of CSP channels.
* [dbus](https://github.com/aforward/sadbus) - A dumb message bus for sharing data between microservices decoupled using Redis.
* [elixir_nsq](https://github.com/wistia/elixir_nsq) - NSQ client library for Elixir.
* [elixir_talk](https://github.com/jsvisa/elixir_talk) - An Elixir client for beanstalkd.
* [enm](https://github.com/basho/enm) - enm is an Erlang port driver that wraps the nanomsg C library.
* [exdisque](https://github.com/mosic/exdisque) - Elixir client for [Disque](https://github.com/antirez/disque), an in-memory, distributed job queue.
* [exq](https://github.com/akira/exq) - Job processing library for Elixir - compatible with Resque/Sidekiq.
* [exrabbit](https://github.com/d0rc/exrabbit) - RabbitMQ bindings and DSL for Elixir.
* [heapq](https://github.com/takscape/elixir-heapq) - A Heap-based Priority Queue Implementation in Elixir.
* [honeydew](https://github.com/koudelka/honeydew) - Honeydew is a worker pool library for Elixir.
* [hulaaki](https://github.com/suvash/hulaaki) - An MQTT 3.1.1 client library written in Elixir.
* [kafka_consumer](https://github.com/anoskov/kafka-consumer) - Consumer for Kafka using kafka_ex.
* [kafka_ex](https://github.com/kafkaex/kafka_ex) - Kafka client library for Elixir.
* [mqs](https://github.com/synrc/mqs) - RabbitMQ client library, routing keys, RPC over MQ and other stuff.
* [opq](https://github.com/fredwu/opq) - A simple, in-memory queue with worker pooling and rate limiting in Elixir.
* [pqueue](https://github.com/okeuday/pqueue) - Erlang Priority Queue Implementation.
* [que](https://github.com/sheharyarn/que) - Simple Background Job Processing with Mnesia.
* [queuex](https://github.com/falood/queuex) - Priority Queue with multiple backends.
* [RBMQ](https://github.com/Nebo15/rbmq) - Simple API for spawning RabbitMQ Producers and Consumers.
* [stream_weaver](https://hex.pm/packages/stream_weaver) - Library for working with streams.
* [task_bunny](https://github.com/shinyscorpion/task_bunny) - background processing application written in Elixir and uses RabbitMQ as a messaging backend.
* [toniq](https://github.com/joakimk/toniq) - Simple and reliable background job library for Elixir.
* [verk](https://github.com/edgurgel/verk) - Verk is a job processing system backed by Redis. It uses the same job definition of Sidekiq/Resque.
* [work_queue](https://github.com/pragdave/work_queue) - Simple implementation of the hungry-consumer model in Elixir.


## Release Management
*Libraries and tools for release management.*

* [changex](https://github.com/Gazler/changex) - Automated changelog generation from GIT logs.
* [distillery](https://github.com/bitwalker/distillery) - A pure Elixir implementation of release packaging functionality for the Erlang VM.
* [eliver](https://github.com/glasnoster/eliver) - Interactive semantic versioning for Elixir packages.
* [exrm](https://github.com/bitwalker/exrm) - Automatically generate a release for your Elixir project.
* [exrm_deb](https://github.com/johnhamelink/exrm_deb) - Create a deb for your Elixir release with ease.
* [exrm_heroku](https://github.com/epsanchezma/exrm-heroku) - Publish your Elixir releases to Heroku with ease.
* [exrm_rpm](https://github.com/smpallen99/exrm-rpm) - Create a RPM for your Elixir release with ease.
* [mix_docker](https://github.com/Recruitee/mix_docker) - Put your Elixir app production release inside minimal docker image.
* [relex](https://github.com/yrashk/relex) - Erlang/Elixir Release Assembler.
* [renew](https://github.com/Nebo15/renew) - Mix task to create mix projects that builds into Docker containers.

## REST and API
*Libraries and web tools for developing REST-ful APIs.*

* [accent](https://github.com/sticksnleaves/accent) - Plug for handling the conversion of JSON API keys to different cases.
* [detergent](https://github.com/devinus/detergent) - An emulsifying Erlang SOAP library.
* [detergentex](https://github.com/r-icarus/detergentex) - Elixir binding to Detergent erlang library used to call WSDL/SOAP Services.
* [maru](https://github.com/falood/maru) - Elixir copy of grape for creating REST-like APIs.
* [mazurka](https://github.com/exstruct/mazurka) - hypermedia api toolkit.
* [plug_rest](https://github.com/christopheradams/plug_rest) - REST behaviour and Plug router for hypermedia web applications.
* [signaturex](https://github.com/edgurgel/signaturex) - Simple key/secret based authentication for APIs.
* [urna](https://github.com/meh/urna) - Urna is a simple DSL around cauldron to implement REST services.
* [versionary](https://github.com/sticksnleaves/versionary) - API versioning for Elixir Plug and Phoenix.

## Security
*Libraries and tools regarding security.*

* [safetybox](https://github.com/aforward/safetybox) - Security oriented helper functions for Elixir.
* [ssl_verify_fun](https://github.com/deadtrickster/ssl_verify_fun.erl) - Collection of ssl verification functions for Erlang.

## Static Page Generation
*Tools and libraries for generating static websites and content.*

* [blogit](https://github.com/meddle0x53/blogit) - An OTP application for generating blogs from git repositories containing markdown files.
* [coil](https://github.com/badosu/coil) - Minimalistic static content engine.
* [obelisk](https://github.com/BennyHallett/obelisk) - Static blog and website generator.
* [serum](https://github.com/Dalgona/Serum) - A simple static website generator written in Elixir.

## Statistics
*Libraries around the topic statistics.*

* [descriptive_statistics](https://github.com/pusewicz/descriptive_statistics) - Descriptive Statistics for Elixir.
* [mtx](https://github.com/synrc/mtx) - MTX supports front-end API for tracking Histogram, Meter, Counter, Gauge, Timing keys.
* [numerix](https://github.com/safwank/Numerix) - A collection of useful mathematical functions with a slant towards statistics, linear algebra and machine learning.
* [statistics](https://github.com/msharp/elixir-statistics) - Some basic statistical functions for Elixir.
* [wizard](https://github.com/raywan/wizard) - Math and statistics functions for Elixir.

## Templating
*Libraries parsing and helping with templates*

* [bbmustache](https://github.com/soranoba/bbmustache) - Binary pattern match Based Mustache template engine for Erlang/OTP.
* [eml](https://github.com/zambal/eml) - Library for writing and manipulating (HTML) markup in Elixir.
* [exgen](https://github.com/rwdaigle/exgen) - A templating library for quickly generating Elixir projects.
* [expug](https://github.com/rstacruz/expug) - Pug templates for Elixir.
* [mustache](https://github.com/schultyy/Mustache.ex) - Mustache templates for Elixir.
* [mustachex](https://github.com/jui/mustachex) - Mustache for Elixir - Logic-less templates.
* [templates](https://github.com/sugar-framework/templates) - Helper library for adding templating to web applications.

## Testing
*Libraries for testing codebases and generating test data.*

* [amrita](https://github.com/josephwilk/amrita) - A polite, well mannered and thoroughly upstanding testing framework for Elixir.
* [apocryphal](https://github.com/coryodaniel/apocryphal) - Swagger based document driven development for ExUnit.
* [blacksmith](https://github.com/batate/blacksmith) - Data generation framework for Elixir.
* [blitzy](https://github.com/benjamintanweihao/blitzy) - A simple HTTP load tester in Elixir.
* [bypass](https://github.com/pspdfkit-labs/bypass) - Bypass provides a quick way to create a mock HTTP server with a custom plug.
* [chaperon](https://github.com/polleverywhere/chaperon) - An HTTP service performance & load testing framework written in Elixir.
* [chemistry](https://github.com/genericlady/chemistry) - Testing Framework for Elixir.
* [cobertura_cover](https://github.com/PSPDFKit-labs/cobertura_cover) - Writes a coverage.xml from `mix test --cover` file compatible with Jenkins' Cobertura plugin.
* [double](https://github.com/sonerdy/double) - Create stub dependencies for testing without overwriting global modules.
* [ecto_it](https://github.com/xerions/ecto_it) - Ecto plugin with default configuration for repos for testing different ecto plugins with databases.
* [efrisby](https://github.com/FabioBatSilva/efrisby) - A REST API testing framework for erlang.
* [espec](https://github.com/antonmi/espec) - BDD test framework for Elixir inspired by RSpec.
* [espec_phoenix](https://github.com/antonmi/espec_phoenix) - ESpec for Phoenix web framework.
* [ex_machina](https://github.com/thoughtbot/ex_machina) - Flexible test factories for Elixir. Works out of the box with Ecto and Ecto associations.
* [ex_parameterized](https://github.com/KazuCocoa/ex_parameterized) - Simple macro for parameterized testing.
* [ex_spec](https://github.com/drewolson/ex_spec) - BDD-like syntax for ExUnit.
* [ex_unit_fixtures](https://github.com/obmarg/ex_unit_fixtures) - A library for defining modular dependencies for ExUnit tests.
* [ex_unit_notifier](https://github.com/navinpeiris/ex_unit_notifier) - Desktop notifications for ExUnit.
* [excheck](https://github.com/parroty/excheck) - Property-based testing library for Elixir (QuickCheck style).
* [exkorpion](https://github.com/wesovilabs/exkorpion) - A BDD library for Elixir developers.
* [factory_girl_elixir](https://github.com/sinetris/factory_girl_elixir) - Minimal implementation of Ruby's factory_girl in Elixir.
* [faker](https://github.com/igas/faker) - Faker is a pure Elixir library for generating fake data.
* [faker_elixir](https://github.com/GesJeremie/faker-elixir) - FakerElixir is an Elixir package that generates fake data for you.
* [fqc](https://github.com/project-fifo/fqc) - FiFo Quickcheck helper, a set of helpers for running EQC.
* [gimei](https://github.com/KazuCocoa/elixir-gimei) - Gimei is a pure Elixir library for generating Japanese fake data.
* [hound](https://github.com/HashNuke/hound) - Elixir library for writing integration tests and browser automation.
* [hypermock](https://github.com/stevegraham/hypermock) - HTTP request stubbing and expectation Elixir library.
* [ignorant](https://github.com/campezzi/ignorant) - Partial `Map` comparison that ensures fields are present while ignoring their values.
* [katt](https://github.com/for-GET/katt) - KATT (Klarna API Testing Tool) is an HTTP-based API testing tool for Erlang.
* [kovacs](https://github.com/antp/kovacs) - A simple ExUnit test runner.
* [meck](https://github.com/eproxus/meck) - A mocking library for Erlang.
* [mix_erlang_tasks](https://github.com/alco/mix-erlang-tasks) - Common tasks for Erlang projects that use Mix.
* [mix_eunit](https://github.com/dantswain/mix_eunit) - A Mix task to execute eunit tests.
* [mix_test_watch](https://github.com/lpil/mix-test.watch) - Automatically run your Elixir project's tests each time you save a file.
* [mixunit](https://github.com/talentdeficit/mixunit) - An EUnit task for Mix based projects.
* [mock](https://github.com/jjh42/mock) - Mocking library for the Elixir language.
* [mockery](https://github.com/appunite/mockery) - Simple mocking library for asynchronous testing.
* [pavlov](https://github.com/sproutapp/pavlov) - BDD framework for your Elixir projects.
* [plug_test_helpers](https://github.com/xavier/plug_test_helpers) - A simple testing DSL for Plugs.
* [ponos](https://github.com/klarna/ponos) - Ponos is an Erlang application that exposes a flexible load generator API.
* [power_assert](https://github.com/ma2gedev/power_assert_ex) - Power Assert in Elixir. Shows evaluation results each expression.
* [proper](https://github.com/manopapad/proper) - PropEr (PROPerty-based testing tool for ERlang) is a QuickCheck-inspired open-source property-based testing tool for Erlang.
* [setup_tag](https://github.com/vic/setup_tag) - Easily mix and match functions marked with tags to setup your test context.
* [shouldi](https://github.com/batate/shouldi) - Elixir testing libraries with nested contexts, superior readability, and ease of use.
* [test_selector](https://github.com/DefactoSoftware/test_selector) - A set of test helpers that make sure you always select the right elements in your Phoenix app.
* [test_that_json](https://github.com/facto/test_that_json) - JSON assertions and helpers for your Elixir testing needs.
* [tuco_tuco](https://github.com/stuart/tuco_tuco) - TucoTuco helps you test your web application by running a web browser and simulating user interaction with your application.
* [wallaby](https://github.com/keathley/wallaby) - Wallaby helps test your web applications by simulating user interactions concurrently and manages browsers.
* [white_bread](https://github.com/meadsteve/white-bread) - Story based BDD in Elixir using the gherkin syntax.

## Text and Numbers
*Libraries for parsing and manipulating text and numbers.*

* [abacus](https://github.com/narrowtux/abacus) - Evaluate math terms in Elixir.
* [base58](https://github.com/jrdnull/base58) - Base58 encoding/decoding for Elixir.
* [base58check](https://github.com/gjaldon/base58check) - Base58Check encoding/decoding for Bitcoin.
* [base62](https://github.com/igas/base62) - Base62 encoder/decoder in pure Elixir.
* [bencode](https://github.com/gausby/bencode) - A Bencode encoder and decoder for Elixir. The decoder will return the checksum value of the info dictionary, if an info dictionary was found in the input.
* [bencoder](https://github.com/alehander42/bencoder) - bencode in Elixir.
* [brcpfcnpj](https://github.com/williamgueiros/Brcpfcnpj) - Number format and Validation for Brazilian documents (CPF/CNPJ).
* [calliope](https://github.com/nurugger07/calliope) - An Elixir HAML parser.
* [ccc](https://github.com/Joe-noh/ccc) - Character Code Converter.
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
* [elixir-range-extras](https://github.com/lnikkila/elixir-range-extras) - Elixir range utilities: constant-time random sampling and set operations.
* [elixir_bencode](https://github.com/AntonFagerberg/elixir_bencode) - Bencode implemented in Elixir.
* [erldn](https://github.com/marianoguerra/erldn) - [EDN](https://github.com/edn-format/edn) format parser for the Erlang platform.
* [event_source_encoder](https://github.com/chatgris/event_source_encoder) - Encode data into EventSource compliant data.
* [ex_brace_expansion](https://github.com/gniquil/ex_brace_expansion) - Brace expansion, as known from sh/bash, in Elixir.
* [ex_rfc3966](https://github.com/marcelog/ex_rfc3966) - Elixir Tel URI parser compatible with RFC3966.
* [ex_rfc3986](https://github.com/marcelog/ex_rfc3986) - RFC3986 URI/URL parser.
* [ex_uc](https://github.com/carturoch/ex_uc) - Extensible Units Converter for Elixir.
* [exmoji](https://github.com/mroth/exmoji) - Emoji encoding Swiss Army knife for Elixir/Erlang.
* [expletive](https://github.com/xavier/expletive) - Profanity filter library for Elixir.
* [expr](https://github.com/Rob-bie/Expr) - An Elixir library for parsing and evaluating mathematical expressions.
* [faust](https://github.com/jquadrin/faust) - Markov Text Generator for Elixir.
* [haikunator](https://github.com/knrz/Haikunator) - Generate Heroku-like memorable random names to use in your apps or anywhere else.
* [hashids](https://github.com/alco/hashids-elixir) - Hashids lets you obfuscate numerical identifiers via reversible mapping.
* [hexate](https://github.com/rjsamson/hexate) - Simple module for Hex encoding / decoding in Elixir.
* [html_sanitize_ex](https://github.com/rrrene/html_sanitize_ex) - HTML sanitizer for Elixir.
* [inet_cidr](https://github.com/cobenian/inet_cidr) - Classless Inter-Domain Routing (CIDR) for Elixir that is compatible with :inet and supports both IPv4 and IPv6.
* [inflex](https://github.com/nurugger07/inflex) - An Inflector library for Elixir.
* [kitsune](https://github.com/edubkendo/kitsune) - An Elixir library for transforming the representation of data.
* [ltsvex](https://github.com/ma2gedev/ltsvex) - LTSV parser implementation in Elixir.
* [mbcs](https://github.com/woxtu/elixir-mbcs) - Wrapper for erlang-mbcs. This module provides functions for character encoding conversion.
* [mimetype_parser](https://github.com/camshaft/mimetype_parser) - parse mimetypes.
* [monetized](https://github.com/theocodes/monetized) - A lightweight solution for handling and storing money.
* [money](https://github.com/liuggio/money) - Working with Money safer, easier, and fun, interpretation of the Fowler's Money pattern.
* [mt940](https://github.com/my-flow/mt940) - MT940 (standard structured SWIFT Customer Statement message) parser for Elixir.
* [neotomex](https://github.com/jtmoulia/neotomex) - A [PEG](http://bford.info/packrat/) implementation with a pleasant Elixir DSL.
* [number](https://github.com/danielberkompas/number) - Number is a pretentiously-named Elixir library which provides functions to convert numbers into a variety of different formats.
* [numero](https://github.com/alisinabh/numero) - A micro library for converting non-english utf-8 digits in elixir.
* [palette](https://github.com/lpil/palette) - A handy library for colouring strings in Elixir.
* [pinyin](https://github.com/lidashuang/pinyin) - Chinese Pinyin lib for Elixir.
* [porterstemmer](https://github.com/frpaulas/porterstemmer) - Porter Stemmer in Elixir.
* [pretty_hex](https://github.com/polsab/pretty_hex) - A binary hex dumping library in Elixir.
* [quickrand](https://github.com/okeuday/quickrand) - Quick Random Number Generation.
* [ref_inspector](https://github.com/elixytics/ref_inspector) - Referer parser library in Elixir. Fetching info from URLs.
* [secure_random](https://github.com/patricksrobertson/secure_random.ex) - Convenience library for random base64 strings modeled after my love for Ruby's SecureRandom.
* [sentient](https://github.com/dantame/sentient) - Simple sentiment analysis based on the AFINN-111 wordlist.
* [simetric](https://github.com/lexmag/simetric) - String similarity metrics for Elixir.
* [slime](https://github.com/slime-lang/slime) - An Elixir library for rendering slim-like templates.
* [slugger](https://github.com/h4cc/slugger) - Slugger can generate slugs from given strings that can be used in URLs or file names.
* [stemmer](https://github.com/fredwu/stemmer) - An English (Porter2) stemming implementation in Elixir.
* [tau](https://github.com/FranklinChen/tau) - Provide the famous mathematical constant, tau, τ = 6.2831....
* [tomlex](https://github.com/zamith/tomlex) - A TOML parser for Elixir.
* [ua_inspector](https://github.com/elixytics/ua_inspector) - User agent parser library like `piwik/device-detector`.
* [ua_parser2](https://github.com/nazipov/ua_parser2-elixir) - A port of ua-parser2 to Elixir. User agent parser library.
* [unit_fun](https://github.com/meadsteve/unit_fun) - Attempt to add units to numbers in elixir to give some added type saftey when dealing with numeric quantities.
* [uuid](https://github.com/zyro/elixir-uuid) - UUID generator and utilities for Elixir.
* [uuid_erl](https://github.com/okeuday/uuid) - Erlang Native UUID Generation.
* [veritaserum](https://github.com/uesteibar/veritaserum) - Sentiment analysis based on afinn-165, emojis and some enhancements.

## Third Party APIs
*Libraries for accessing third party APIs.*

* [airbax](https://github.com/adjust/airbax) - Exception tracking from Elixir to Airbrake.
* [airbrake](https://github.com/romul/airbrake-elixir) - An Elixir notifier for the Airbrake.
* [airbrakex](https://github.com/fazibear/airbrakex) - Elixir client for the Airbrake service.
* [amazon_product_advertising_client](https://github.com/zachgarwood/elixir-amazon-product-advertising-client) - Amazon Product Advertising API client for Elixir.
* [anilixir](https://github.com/sotojuan/anilixir) - Elixir client for the Anilist API.
* [apns](https://github.com/chvanikoff/apns4ex) - Apple Push Notifications Service client library for elixir.
* [apostle](https://github.com/jamesotron/apostle-elixir) - Elixir client for Apostle.io.
* [asanaficator](https://github.com/trenpixster/asanaficator) - Simple Elixir wrapper for the Asana API. Based on Tentacat.
* [assembla_api](https://github.com/Assembla/ex_assembla_api) - Assembla API client for Elixir.
* [balalaika_bear](https://github.com/ayrat555/balalaika_bear) - Simple VK API client for Elixir.
* [balanced](https://github.com/bryanjos/balanced-elixir) - Balanced API Client for Elixir.
* [bandwidth](https://github.com/bandwidthcom/elixir-bandwidth) - An Elixir client library for the Bandwidth Application Platform.
* [bing_translator](https://github.com/ikeikeikeike/bing_translator) - A simple Elixir interface to Bing's translation API.
* [bitpay](https://github.com/bitpay/elixir-client) - Elixir core library for connecting to bitpay.com.
* [cashier](https://github.com/swelham/cashier) - Payment gateway offering a common interface into multiple payment providers.
* [cleverbot](https://github.com/BlakeWilliams/Elixir-Cleverbot) - Simple implementation of the Cleverbot API in Elixir.
* [coinbase](https://github.com/gregpardo/coinbase-elixir) - A unofficial Coinbase API v1 Client.
* [commerce_billing](https://github.com/joshnuss/commerce_billing) - A payment-processing library for Elixir that supports multiple gateways (e.g. Bogus & Stripe).
* [currently](https://github.com/chatgris/currently) - A tool to display cards currently assigns on Trello.
* [darkskyx](https://github.com/techgaun/darkskyx) - A Darksky.com (formerly forecast.io) API client for Elixir.
* [digitalocean](https://github.com/lukeed/elixir-digitalocean) - Elixir wrapper for the Digital Ocean API v2.
* [digoc](https://github.com/kevinmontuori/digoc) - Digital Ocean API v2 Elixir Client.
* [diplomat](https://github.com/peburrows/diplomat) - A [Google Cloud Datastore](https://cloud.google.com/datastore/) client.
* [dnsimple](https://github.com/dnsimple/dnsimple-elixir) - Elixir client for the DNSimple API v2.
* [docker](https://github.com/hexedpackets/docker-elixir) - Elixir client for the Docker Remote API.
* [dockerex](https://github.com/hisea/dockerex) - Lightweight Docker Remote API Client with SSL/TLS login/connection support.
* [dogstatsd](https://github.com/adamkittelson/dogstatsd-elixir) - An Elixir client for [DogStatsd](https://www.datadoghq.com/).
* [dpd_client](https://github.com/knewter/dpd_client) - An API client for the DPD service.
* [dropbox](https://github.com/ammmir/elixir-dropbox) - Dropbox Core API client for Elixir.
* [dublin_bus_api](https://github.com/carlo-colombo/dublin-bus-api) - Access to the Real Time Passenger Information (RTPI) for Dublin Bus services.
* [edgarex](https://github.com/rozap/edgarex) - Elixir interface for fetching SEC filings from EDGAR.
* [elixir_authorizenet](https://github.com/marcelog/elixir_authorizenet) - Unofficial client for the Authorize.Net merchant API.
* [elixir_ipfs_api](https://github.com/zabirauf/elixir-ipfs-api) - IPFS (InterPlanetary File System) API client for Elixir.
* [elixirfm](https://github.com/jrichocean/Elixirfm) - Last.fm API wrapper for Elixir.
* [elixtagram](https://github.com/zensavona/elixtagram) - Instagram API client for Elixir.
* [ethereumex](https://github.com/exthereum/ethereumex) - Elixir JSON-RPC client for the Ethereum blockchain.
* [everex](https://github.com/jwarlander/everex) - Evernote API client for Elixir.
* [everyoneapi](https://github.com/knewter/everyoneapi) - API Client for EveryoneAPI.com.
* [ex_codeship](https://github.com/securingsincity/ex_codeship) - API Client for Codeship.
* [ex_gecko](https://github.com/Brightergy/ex_gecko) - Elixir SDK to communicate with Geckoboard's API.
* [ex_statsd](https://github.com/CargoSense/ex_statsd) - A statsd client implementation for Elixir.
* [ex_twilio](https://github.com/danielberkompas/ex_twilio) - Twilio API client for Elixir.
* [ex_twiml](https://github.com/danielberkompas/ex_twiml) - Generate TwiML for your Twilio integration, right inside Elixir.
* [exdesk](https://github.com/deadkarma/exdesk) - Elixir library for the Desk.com API.
* [exfacebook](https://github.com/oivoodoo/exfacebook) - Facebook API, written in Elixir using similar methods like Ruby koala gem.
* [exgenius](https://github.com/jeffweiss/exgenius) - Elixir library for the (undocumented) Rap Genius API.
* [exgravatar](https://github.com/scrogson/exgravatar) - An Elixir module for generating Gravatar URLs.
* [exgrid](https://github.com/bradleyd/exgrid) - interact with Sendgrid's API.
* [exjira](https://github.com/mattweldon/exjira) - JIRA client library for Elixir.
* [exlingr](https://github.com/mtwtkman/exlingr) - A Lingr client module.
* [explay](https://github.com/sheharyarn/explay) - Unofficial Google Play API in Elixir.
* [exstagram](https://github.com/arthurcolle/exstagram) - Elixir library for Instagram v1 API.
* [extripe](https://github.com/princemaple/extripe) - Feature complete Stripe API wrapper.
* [extwitter](https://github.com/parroty/extwitter) - Twitter client library for Elixir.
* [exurban](https://github.com/oscar-lopez/exurban) - Elixir wrapper for UrbanAirship API.
* [facebook](https://github.com/mweibel/facebook.ex) - Facebook Graph API Wrapper written in Elixir.
* [feedlex](https://github.com/essenciary/feedlex) - Feedly RSS reader client for Elixir.
* [fluent_client](https://github.com/trustatom-oss/elixir-fluent-client) - Minimalistic fluentd client.
* [forcex](https://github.com/jeffweiss/forcex) - Elixir library for the Force.com REST API.
* [forecast_io](https://github.com/r-icarus/forecast_io) - Simple wrapper for Forecast.IO API.
* [gcmex](https://github.com/dukex/gcmex) - Google Cloud Messaging client library for elixir.
* [google_sheets](https://github.com/GrandCru/GoogleSheets) - Elixir library for fetching and polling Google spreadsheet data in CSV format.
* [govtrack](https://github.com/walterbm/govtrack-elixir) - A simple Elixir wrapper for the [govtrack.us](https://www.govtrack.us/developers) API.
* [gringotts](https://github.com/aviabird/gringotts) -A complete payment library for Elixir and Phoenix Framework.
* [hexoku](https://github.com/JonGretar/Hexoku) - Heroku API client and Heroku Mix tasks for Elixir projects.
* [honeywell](https://github.com/jeffutter/honeywell-elixir) - A client for the Honeywell Lyric, Round and Water Leak & Freeze Detector APIs.
* [kane](https://github.com/peburrows/kane) - A [Google Cloud Pub/Sub](https://cloud.google.com/pubsub/overview) client.
* [keenex](https://github.com/bryanjos/keenex) - A Keen.io API Client.
* [link_shrinkex](https://github.com/jonahoffline/link_shrinkex) - Elixir library for creating short URLs using Google's URL Shortener API.
* [m2x](https://github.com/attm2x/m2x-elixir) - Elixir client for the AT&T M2X, a cloud-based fully managed time-series data storage service for network connected machine-to-machine (M2M) devices and the Internet of Things (IoT). ([Erlang Version](https://github.com/attm2x/m2x-erlang)).
* [mailchimp](https://github.com/duartejc/mailchimp) - A basic Elixir wrapper for version 3 of the MailChimp API.
* [mailgun](https://github.com/chrismccord/mailgun) - Elixir Mailgun Client.
* [mandrill](https://github.com/slogsdon/mandrill-elixir) - A Mandrill wrapper for Elixir.
* [marvel](https://github.com/bryanjos/marvel) - CLI and Elixir API Client for the Marvel API.
* [mixpanel](https://github.com/michihuber/mixpanel_ex) - An Elixir client for the Mixpanel HTTP API.
* [mixpanel_data_client](https://github.com/jeregrine/mixpanel_data_client) - Client for interacting with the Mixpanel Data Export API.
* [mmExchangeRate](https://github.com/Arkar-Aung/mmExchangeRate) - A simple exchange rate checker and calculator based on Central Bank of Myanmar Api.
* [nadia](https://github.com/zhyu/nadia) - Telegram Bot API Wrapper written in Elixir.
* [omise](https://github.com/teerawat1992/omise-elixir) - Omise client library for Elixir.
* [opbeat](https://github.com/teodor-pripoae/opbeat) - Elixir client for Opbeat.
* [pagexduty](https://github.com/ride/pagexduty) - A Pagerduty client for Elixir.
* [parse_client](https://github.com/elixircnx/parse_elixir_client) - Elixir client for the parse.com REST API.
* [parsex](https://github.com/maarek/ParsEx) - ParsEx is an Elixir HTTP Client for communicating with Parse.com's Restful API.
* [particle](https://github.com/jeffutter/particle-elixir) - An Elixir client for the Particle IoT platform's HTTP API.
* [pathway](https://github.com/novabyte/pathway) - An Erlang/Elixir client for the [Trak.io](http://trak.io/) REST API.
* [pay](https://github.com/era/pay) - An Elixir Lib to deal with Paypal and other payment solutions.
* [peatio_client](https://github.com/peatio/peatio-client-elixir) - Peatio exchange project compatible API for Elixir.
* [pigeon](https://github.com/codedge-llc/pigeon) - HTTP2-compliant wrapper for sending iOS and Android push notifications.
* [pocketex](https://github.com/essenciary/pocketex) - Pocketex is an Elixir client for the Pocket read later service [getpocket.com](https://getpocket.com/).
* [pusher](https://github.com/edgurgel/pusher) - Elixir library to access the Pusher REST API.
* [qiita_ex](https://github.com/ma2gedev/qiita_ex) - A Qiita API v2 Interface for Elixir.
* [qiniu](https://github.com/tony612/qiniu) - Qiniu SDK for Elixir.
* [random_user](https://github.com/katgironpe/random_user) - An Elixir client for randomuser.me API.
* [random_user_api](https://hex.pm/packages/random_user_api) - Another simple randomuser.me API client.
* [reap](https://github.com/Raynes/reap) - Reap is a simple Elixir library for working with the refheap API.
* [reddhl](https://github.com/MonkeyIsNull/reddhl) - An headline and link puller for Reddit and its various subreddits.
* [redtube](https://github.com/kkirsche/Redtube_Elixir) - Redtube API Wrapper written in Elixir.
* [reporter](https://github.com/KazuCocoa/simple_app_reporter_ex) - Reporter is simple reporting App reviews library. Support AppStore and GooglePlay.
* [riemann](https://github.com/koudelka/elixir-riemann) - A [Riemann](http://riemann.io/) client for Elixir.
* [semver](https://github.com/lee-dohm/semver) - Utilities for working with semver.org-compliant version strings.
* [sendgrid](https://github.com/alexgaribay/sendgrid_elixir) - Send composable, transactional emails with SendGrid.
* [sift_ex](https://github.com/C404/sift_ex) - A Siftscience API Library for Elixir.
* [simplex](https://github.com/adamkittelson/simplex) - An Elixir library for interacting with the Amazon SimpleDB API.
* [slack](https://github.com/BlakeWilliams/Elixir-Slack) - Slack real time messaging client in Elixir.
* [sparkpost](https://github.com/SparkPost/elixir-sparkpost) - An Elixir library for sending email using SparkPost.
* [statix](https://github.com/lexmag/statix) - Expose app metrics in the StatsD protocol.
* [stripe](https://github.com/SenecaSystems/stripe) - An Elixir Library wrapping Stripe's API.
* [stripity_stripe](https://github.com/robconery/stripity-stripe) - An Elixir Library for [Stripe](https://stripe.com/).
* [tagplay](https://github.com/tagplay/elixir-tagplay) - Elixir client for Tagplay API.
* [telephonist](https://github.com/danielberkompas/telephonist) - Elixir state machines for Twilio calls.
* [tentacat](https://github.com/edgurgel/tentacat) - Simple Elixir wrapper for the GitHub API.
* [tg_client](https://github.com/ccsteam/ex-telegram-client) - An Elixir wrapper which communicates with the Telegram-CLI.
* [traitify_elixir](https://github.com/traitify/traitify_elixir) - An Elixir client library for the Traitify Developer's API.
* [ui_faces](https://github.com/katgironpe/ui_faces) - UIFaces API client for Elixir applications.
* [unsplash-elixir](https://github.com/waynehoover/unsplash-elixir) - An Elixir library for Unsplash.
* [vultr](https://github.com/avitex/elixir-vultr) - Simple wrapper for the Vultr API.
* [xe](https://github.com/paulodiniz/xe) - Real time conversion for currencies.
* [xend](https://github.com/saulecabrera/xend) - Simple Elixir wrapper for Facebook's Send API.
* [zanox](https://github.com/rafaelss/zanox) - Zanox API.

## Translations and Internationalizations
*Libraries providing translations or internationalizations.*

* [ecto_gettext](https://github.com/exbugs-elixir/ecto_gettext) - Library for localization Ecto validation errors with using Gettext.
* [exkanji](https://github.com/ikeikeikeike/exkanji) - A Elixir library for translating between hiragana, katakana, romaji and kanji. It uses Mecab.
* [exromaji](https://github.com/ikeikeikeike/exromaji) - A Elixir library for translating between hiragana, katakana and romaji.
* [linguist](https://github.com/chrismccord/linguist) - Elixir Internationalization library.
* [parabaikElixirConverter](https://github.com/Arkar-Aung/ParabaikElixirConverter) - ParabaikElixirConverter is just a Elixir version of Parabaik converter. It can convert from Unicode to Zawgyi-One and Zawgyi-One to Unicode vice versa.
* [trans](https://github.com/belaustegui/trans) - A Elixir library to manage embedded translations into models leveraging PostgreSQL JSONB datatype.

## Utilities
*Utilities libraries.*

* [ar2ecto](https://github.com/aforward/ar2ecto) - Ar2ecto is a set of mix tasks to help you migrate from ActiveRecord to Ecto.
* [async_with](https://github.com/fertapric/async_with) - A modifier for Elixir's "with" to execute all its clauses in parallel.
* [crutches](https://github.com/mykewould/crutches) - Utility library for Elixir, designed to complement the standard library bundled with the language.
* [deppie](https://github.com/zackehh/deppie) - Elixir's coolest deprecation logger.
* [dot-notes](https://github.com/zackehh/dot-notes-elixir) - Simple dot/bracket notation parsing/conversion for Maps/Lists.
* [dress](https://github.com/veelenga/dress) - Cli app that makes your stdout fancy.
* [erlang-history](https://github.com/ferd/erlang-history) - Hacks to add shell history to Erlang's shell.
* [erlsh](https://github.com/proger/erlsh) - Family of functions and ports involving interacting with the system shell, paths and external programs.
* [erlware_commons](https://github.com/erlware/erlware_commons) - Additional standard library for Erlang.
* [exjprop](https://github.com/stocks29/exjprop) - Elixir library for reading Java properties files from various sources.
* [fitex](https://github.com/timdeputter/FitEx) - FitEx is a Macro-Module which provides a bit of sugar for function definitions.
* [global](https://github.com/mgwidmann/global) - Wrapper of the Erlang `:global` module.
* [mandrake](https://github.com/mbasso/mandrake) - Mandrake is a functional programming library that bring something else magic in elixir.
* [mnemonix](https://github.com/christhekeele/mnemonix) - A unified interface to key/value stores.
* [plasm](https://github.com/facto/plasm) - Plasm is Ecto's composable query multitool, containing higher-level functions such as .count, .random, .first, .last, .find, .inserted_before, .inserted_after, etc.
* [pubsub](https://github.com/simonewebdesign/elixir_pubsub) - A Publish-Subscribe utility library that implements a pub-sub mechanism to ease the burden of communication on the business logic processes.
* [quark](https://github.com/robot-overlord/quark) - A library for common functional programming idioms: combinators, currying, and partial application.
* [retry](https://github.com/safwank/ElixirRetry) - Simple Elixir macros for linear retry, exponential backoff and wait with composable delays.
* [sips_downloader](https://github.com/DavsX/SipsDownloader) - Elixir module for downloading the ElixirSips episodes and all other files.
* [sitemap](https://github.com/ikeikeikeike/sitemap) - Sitemap is the easiest way to generate Sitemaps in Elixir.

## Validations
*Libraries and implementations for validation of data.*

* [bankster](https://github.com/railsmechanic/bankster) - A IBAN account number and BIC validation library for Elixir.
* [ex_gtin](https://github.com/kickinespresso/ex_gtin) - A validation library for GTIN codes under GS1 specification.
* [exop](https://github.com/madeinussr/exop) - A library that allows to encapsulate business logic and validate params with predefined contract.
* [jeaux](https://github.com/zbarnes757/jeaux) - A light and easy schema validator.
* [shape](https://github.com/prio/shape) - A data validation library for Elixir based on Prismatic Scheme.
* [uk_postcode](https://github.com/KushalP/uk_postcode) - UK postcode parsing and validation library.
* [vex](https://github.com/CargoSense/vex) - An extensible data validation library for Elixir.
* [voorhees](https://github.com/danmcclain/voorhees) - A library for validating JSON responses.

## Version Control
*Working with version control like git, mercury, subversion ...*

* [gitex](https://github.com/awetzel/gitex) - Elixir implementation of the Git object storage, but with the goal to implement the same semantic with other storage and topics.

## Video
*Libraries for working with and manipulating video and multimedia.*

* [ffmpex](https://github.com/talklittle/ffmpex) - FFmpeg command line wrapper.
* [silent_video](https://github.com/talklittle/silent_video) - Convert GIFs and videos to silent videos, optimized for mobile playback.

## XML
*Libraries and implementations working with XML.*

* [erlsom](https://github.com/willemdj/erlsom) - Erlsom is an Erlang library to parse (and generate) XML documents.
* [exmerl](https://github.com/pwoolcoc/exmerl) - Elixir wrapper for xmerl.
* [exml](https://github.com/expelledboy/exml) - Most simple Elixir wrapper for xmerl xpath.
* [exquery](https://github.com/rozap/exquery) - A library for parsing HTML and querying elements within.
* [floki](https://github.com/philss/floki) - A simple HTML parser that enables searching using CSS like selectors.
* [meeseeks](https://github.com/mischov/meeseeks) - A library for parsing and extracting data from HTML and XML with CSS or XPath selectors.
* [quinn](https://github.com/nhu313/Quinn) - XML parser for Elixir.
* [readability](https://github.com/keepcosmos/readability) - Readability is for extracting and curating articles.
* [sweet_xml](https://github.com/awetzel/sweet_xml) - Query XML simply and effectively.
* [xml_builder](https://github.com/joshnuss/xml_builder) - Elixir library for generating xml.
* [xmlrpc](https://github.com/ewildgoose/elixir-xml_rpc) - Library for encoding and decoding XML-RPC for clients and servers.

## YAML
*Libraries and implementations working with YAML.*

* [fast_yaml](https://github.com/processone/fast_yaml) - Fast YAML is an Erlang wrapper for libyaml "C" library.
* [yamerl](https://github.com/yakaz/yamerl) - YAML 1.2 parser in Erlang.
* [yaml_elixir](https://github.com/KamilLelonek/yaml-elixir) - Yaml parser for Elixir based on native Erlang implementation.
* [yomel](https://github.com/Joe-noh/yomel) - libyaml interface for Elixir.

# Resources
Various resources, such as books, websites and articles, for improving your Elixir development skills and knowledge.

## Books
*Fantastic books and e-books.*

* [Adopting Elixir](https://pragprog.com/book/tvmelixir/adopting-elixir) - Bring Elixir into your company, with real-life strategies from the people who built Elixir and use it successfully at scale. This book has all the information you need to take your application from concept to production (2017).
* [Craft GraphQL APIs in Elixir with Absinthe](https://pragprog.com/book/wwgraphql/craft-graphql-apis-in-elixir-with-absinthe) - Upgrade your web API to GraphQL, leveraging its flexible queries to empower your users, and its declarative structure to simplify your code (2017).
* [Elixir Cookbook](https://www.packtpub.com/application-development/elixir-cookbook) - This book is a set of recipes grouped by topic by Paulo A Pereira (2015).
* [Elixir do zero à concorrência](https://www.casadocodigo.com.br/products/livro-elixir) - (Portuguese) The book provides introduction to functional and concurrent programming with Elixir by Tiago Davi(2014).
* [Elixir in Action](https://www.manning.com/books/elixir-in-action) - A brief intro to the language followed by a more detailed look at building production-ready systems in Elixir by Saša Jurić (2015).
* [Erlang and Elixir for Imperative Programmers](https://leanpub.com/erlangandelixirforimperativeprogrammers) - Introduction to Erlang and Elixir in the context of functional concepts by Wolfgang Loder (2016).
* [Erlang in Anger](http://www.erlang-in-anger.com/) - This book intends to be a little guide about how to be the Erlang medic in a time of war by Fred Hebert (2014).
* [Functional Web Development with Elixir, OTP, and Phoenix](https://pragprog.com/book/lhelph/functional-web-development-with-elixir-otp-and-phoenix) - Open doors to powerful new techniques that will get you thinking about web development in fundamentally new ways (2017).
* [Getting Started - Elixir](https://github.com/potatogopher/elixir-getting-started) - PDF, MOBI, and EPUB documents for Elixir's Getting Started tutorial (2016).
* [Introducing Elixir ](http://shop.oreilly.com/product/0636920030584.do) - A gentle introduction to the language, with lots of code examples and exercises by Simon St. Laurent and J. David Eisenberg (2013).
* [Learn Functional Programming with Elixir](https://pragprog.com/book/cdc-elixir/learn-functional-programming-with-elixir) - Don’t board the Elixir train with an imperative mindset! To get the most out of functional languages, you need to think functionally (2017).
* [Metaprogramming Elixir: Write Less Code, Get More Done (and Have Fun!)](https://pragprog.com/book/cmelixir/metaprogramming-elixir) - Thorough explanation on how to exploit Elixir's metaprogramming capabilities to improve your Elixir coding by Chris McCord (2015).
* [Phoenix in Action](https://manning.com/books/phoenix-in-action) - builds on your existing web dev skills, teaching you the unique benefits of Phoenix along with just enough Elixir to get the job done. By Geoffrey Lessel (2017).
* [Phoenix Inside Out](https://shankardevy.com/phoenix-book/) - The goal of this series is to enable you as a Confident Phoenix developer. There are 3 different editions to address varied needs of devs jumping into Phoenix.
* [Programming Elixir](https://pragprog.com/book/elixir/programming-elixir) - The book provides introduction to functional and concurrent programming with Elixir by Dave Thomas (2014).
* [Programming Phoenix](https://pragprog.com/book/phoenix/programming-phoenix) - Definitive guide to build web applications with the Phoenix framework by Chris McCord, José Valim and Bruce Tate (2015).
* [The Little Elixir & OTP Guidebook](https://www.manning.com/books/the-little-elixir-and-otp-guidebook) - A book for learning Elixir and OTP through small to medium-sized projects by Benjamin Tan Wei Hao (2014).
* [Études for Elixir](http://chimera.labs.oreilly.com/books/1234000001642) - A collection of exercises to program in Elixir by J. David Eisenberg (2013) ([Github Repo](https://github.com/oreillymedia/etudes-for-elixir)).

## Community
*Getting in contact with the community via chat or mailinglist.*

* [#elixir-lang](http://webchat.freenode.net/?channels=elixir-lang) - The IRC Channel #elixir-lang on Freenode.
* [Elixir Forum](https://elixirforum.com/) - Community run discussion forums for all things Elixir.
* [elixir-lang-core](https://groups.google.com/d/forum/elixir-lang-core) - Mailinglist for Elixir Core development, use "talk" for questions and general discussions.
* [elixir-lang-talk](https://groups.google.com/d/forum/elixir-lang-talk) - Official Elixir Mailinglist for questions and discussions.
* [ElixirSlack](https://elixir-slackin.herokuapp.com/) - Elixir Slack Community.

## Editors
*Editors and IDEs useable for Elixir/Erlang*

* [Alchemist](https://github.com/tonini/alchemist.el) - Elixir Tooling Integration Into Emacs.
* [Alchemist-Server](https://github.com/tonini/alchemist-server) - Editor/IDE independent background server to inform about Elixir mix projects.
* [Alchemist.vim](https://github.com/slashmili/alchemist.vim) - Elixir Tooling Integration Into Vim.
* [Atom](https://atom.io/packages/language-elixir) - Elixir language support for Atom.
* [atom-elixir](https://github.com/msaraiva/atom-elixir) - An Atom package for Elixir.
* [atom-iex](https://github.com/indiejames/atom-iex) - Run an IEx session in Atom.
* [elixir-tmbundle](https://github.com/elixir-lang/elixir-tmbundle) - A TextMate and SublimeText bundle for Elixir.
* [elixir_generator](https://github.com/jadercorrea/elixir_generator.vim) - Vim plugin to generate Elixir module and test files with one command.
* [ElixirSublime](https://github.com/vishnevskiy/ElixirSublime) - Elixir plugin for SublimeText 3 that provides code completion and linting.
* [ilexir](https://github.com/dm1try/ilexir) - IDE-like things for Elixir in Neovim.
* [intellij_elixir](https://github.com/KronicDeth/intellij_elixir) - Elixir helpers for intellj-elixir, the Elixir plugin for JetBrains IDEs.
* [Jetbrains](http://plugins.jetbrains.com/plugin/7522) - Elixir for IntelliJ IDEA, RubyMine, WebStorm, PhpStorm, PyCharm, AppCode, Android Studio, 0xDBE.
* [Notepad++](https://github.com/Hades32/elixir-udl-npp) - Elixir syntax highlighting for Notepad++.
* [nvim](https://github.com/dm1try/nvim) - Neovim host for writing plugins in Elixir.
* [phoenix-snippets](https://github.com/phoenixframework-Brazil/phoenix-snippets) - Phoenix Snippets for Atom.
* [TextMate](https://github.com/elixir-lang/elixir-tmbundle) - Elixir syntax highlighting for TextMate.
* [vim-elixir](https://github.com/elixir-lang/vim-elixir) - Vim configuration files for Elixir.
* [vim-ex_test](https://github.com/moofish32/vim-ex_test) - Vim test runner based on Thoughtbots vim-rspec.
* [vscode-elixir](https://github.com/mat-mcloughlin/vscode-elixir) - Elixir Support for Visual Studio Code.

## Newsletters
*Useful Elixir-related newsletters.*

* [Elixir Digest](http://elixirdigest.net) - A weekly newsletter with the latest articles on Elixir and Phoenix.
* [Elixir Radar](http://plataformatec.com.br/elixir-radar) - The "official" Elixir newsletter, published weekly via email by Plataformatec.
* [ElixirWeekly](https://elixirweekly.net) - The Elixir community newsletter, covering stuff you easily miss, shared on [ElixirStatus](http://elixirstatus.com) and the web.

## Other Awesome Lists
*Other amazingly awesome lists can be found at [jnv/lists](https://github.com/jnv/lists#lists-of-lists) or [bayandin/awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness#awesome-awesomeness).*

* [Awesome Elixir by LibHunt](https://elixir.libhunt.com) - A curated list of awesome Elixir and Erlang packages and resources.
* [Awesome Erlang](https://github.com/drobakowski/awesome-erlang) - A curated list of awesome Erlang libraries, resources and shiny things.
* [Erlang Bookmarks](https://github.com/0xAX/erlang-bookmarks) - A collection of links for Erlang developers.

## Reading
*Elixir-releated reading materials.*

* [Discover Elixir & Phoenix](https://www.ludu.co/course/discover-elixir-phoenix/) - An online course that teaches both the Elixir language and the Phoenix framework.
* [Elixir Cheat-Sheet](http://media.pragprog.com/titles/elixir/ElixirCheat.pdf) - A Elixir cheat sheet, by Andy Hunt & Dave Thomas.
* [Elixir Functional Programming](https://github.com/kblake/functional-programming) - Material to introduce functional programming using the Elixir language.
* [Elixir School](https://elixirschool.com/) - Lessons about the Elixir programming language.
* [The Little Schemer in Elixir](https://github.com/jwhiteman/a-little-elixir-goes-a-long-way) - Exercises and algorithms from the Little Schemer book, ported to Elixir.
* [xElixir](https://github.com/exercism/xelixir) - Exercism Exercises in Elixir.

## Screencasts
*Cool video tutorials.*

* [Confreaks (Elixir)](http://confreaks.tv/tags/40) - Elixir related conference talks.
* [Elixir for Programmers](https://codestool.coding-gnome.com/courses/elixir-for-programmers) - Functional, Parallel, Reliable (and fun!), taught by Dave Thomas.
* [Elixir Sips](http://elixirsips.com/) - Tiny screencasts for learning Elixir.
* [ExCasts](https://excasts.com) - Elixir and Phoenix screencasts for all skill levels.
* [LearnElixir.tv](https://www.learnelixir.tv/) - Beginner friendly, in-depth, step by step screencasts.
* [LearnPhoenix.tv](https://www.learnphoenix.tv/) - Learn how to build fast, dependable web apps with Phoenix.
* [Meet Elixir](https://www.pluralsight.com/courses/meet-elixir) - Walk through some features and concepts of Elixir by José Valim.

## Styleguides
*Styleguides for ensuring consistency while coding.*

* [christopheradams/elixir_style_guide](https://github.com/christopheradams/elixir_style_guide) - A community-driven style guide for Elixir.
* [lexmag/elixir-style-guide](https://github.com/lexmag/elixir-style-guide) - An opinionated Elixir style guide.
* [rrrene/elixir-style-guide](https://github.com/rrrene/elixir-style-guide) - Style guide checked by [Credo](https://github.com/rrrene/credo).

## Websites
*Useful Elixir-related websites.*

* [30 Days of Elixir](https://github.com/seven1m/30-days-of-elixir) - A walk through the Elixir language in 30 exercises.
* [Awesome Elixir @LibHunt](https://elixir.libhunt.com) - Your go-to Elixir Toolbox.
* [BEAM Community](http://beamcommunity.github.io/) - From distributed systems, to robust servers and language design on the Erlang VM.
* [Benjamin Tan - Learnings & Writings](http://benjamintan.io/blog/tags/elixir/) - A blog consisting of mostly Elixir posts.
* [Elixir China](https://github.com/jw2013/elixir-china) - Chinese Elixir website [elixir-cn.com](http://elixir-cn.com/).
* [Elixir Examples](http://elixir-examples.github.io/) - A collection of small Elixir programming language examples.
* [Elixir Flashcards](https://elixircards.co.uk/) - Flashcards are a powerful way to improve your knowledge. Elixircards are hand crafted, professionally printed flashcards for levelling up your Elixir.
* [Elixir Fountain](https://soundcloud.com/elixirfountain) - A weekly podcast with news & interviews from around the Elixir community hosted by [Johnny Winn](https://twitter.com/johnny_rugger).
* [Elixir Github Repository](https://github.com/elixir-lang/elixir) - The project repository.
* [Elixir Github Wiki](https://github.com/elixir-lang/elixir/wiki) - The project's wiki, containing much useful information.
* [Elixir Job Board](http://jobs.elixirdose.com) - A job board for Elixir, and community of Elixir developers, [written using Phoenix](https://github.com/rizafahmi/elixirjobs).
* [Elixir Playground](http://play.elixirbyexample.com/) - Try Elixir code in your browser.
* [Elixir Quiz](http://elixirquiz.github.io/) - Weekly programming problems to help you learn Elixir.
* [Elixir Recipes](http://elixir-recipes.github.io/) - Collection of patterns & solutions to common problems in Elixir.
* [Elixre](http://www.elixre.uk/) - An Elixir regular expression editor & tester.
* [Erlang Patterns](http://www.erlangpatterns.org/) - Unlike traditional software design pattern efforts, which tend to emphasize the importance of code reuse, this project emphasizes patterns that feel good to humans.
* [Hashrocket Today I Learned - Elixir](https://til.hashrocket.com/elixir) - Small posts about Elixir from the team at Hashrocket.
* [How I start - Elixir](http://howistart.org/posts/elixir/1) - Explanation and intro to Elixir by José Valim.
* [Learning Elixir](http://learningelixir.joekain.com/) - A blog about a Professional Software Engineer learning Elixir.

# Contributing
Please see [CONTRIBUTING](https://github.com/h4cc/awesome-elixir/blob/master/.github/CONTRIBUTING.md) for details.
