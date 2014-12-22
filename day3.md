# day 3 clib

https://github.com/streakq/clib

- https://medium.com/code-adventures/b32e6e769cb3
- http://blog.ashworth.in/the-advent-of-clib-the-c-package-manager/
- https://github.com/clibs/clib/wiki/Packages


List of available packages. This page is mined to populate `clib-search(1)`.

## String manipulation
 - [clibs/buffer](https://github.com/clibs/buffer) - tiny c-string library
 - [nami-doc/trim.c](https://github.com/Nami-Doc/trim.c) - trim a string, in place
 - [nami-doc/strlen.c](https://github.com/Nami-Doc/strlen.c) - get a string's length
 - [jwerle/strsplit.h](https://github.com/jwerle/strsplit.h) - Split a string into a char array by a given delimiter
 - [jwerle/chfreq.c](https://github.com/jwerle/chfreq.c) - Compute character frequency in a string
 - [stephenmathieson/case.c](https://github.com/stephenmathieson/case.c) - string case conversion
 - [stephenmathieson/occurrences.c](https://github.com/stephenmathieson/occurrences.c) - Count occurrences in a string
 - [stephenmathieson/path-join.c](https://github.com/stephenmathieson/path-join.c) - join a path
 - [stephenmathieson/path-normalize.c](https://github.com/stephenmathieson/path-normalize.c) - normalize a path
 - [jb55/extname.c](https://github.com/jb55/extname.c) - get the extension of a file from a path
 - [stephenmathieson/rot13.c](https://github.com/stephenmathieson/rot13.c) - Simple ROT13
 - [stephenmathieson/str-ends-with.c](https://github.com/stephenmathieson/str-ends-with.c) - Check if a string ends with another string
 - [stephenmathieson/str-flatten.c](https://github.com/stephenmathieson/str-flatten.c) - Flatten a char array
 - [stephenmathieson/str-replace.c](https://github.com/stephenmathieson/str-replace.c) - string replacement
 - [stephenmathieson/str-starts-with.c](https://github.com/stephenmathieson/str-starts-with.c) - Check if a string starts with another string
 - [stephenmathieson/substr.c](https://github.com/stephenmathieson/substr.c) - Get a substring of a string
 - [stephenmathieson/trim.c](https://github.com/stephenmathieson/trim.c) - string trim with `left` and `right` support
 - [dhobsd/vstring](https://github.com/dhobsd/vstring) - A simple string building API for C
 - [chrisdew/sds](https://github.com/chrisdew/sds) - Antirez's Simple Dynamic Strings library
 - [michaelrhodes/path-basename.c](https://github.com/michaelrhodes/path-basename.c) - Find the last portion of a path. Similar to Node’s path.basename method.
 - [movesmyers/str-truncate.c](https://github.com/movesmyers/str-truncate.c) - Simple string truncation
 - [clibs/wildcardcmp](https://github.com/clibs/wildcardcmp) - Simple wildcard string comparison for C
 - [littlstar/asprintf.c](https://github.com/littlstar/asprintf.c) - asprintf() implementation
 - [clibs/strndup](https://github.com/clibs/strndup) - Safe implementation of strndup
 - [clibs/strdup](https://github.com/clibs/strdup) - Safe implementation of strdup
 - [mattn/wcwidth](https://github.com/mattn/wcwidth.c) - Determine columns needed for a wide character
 - [TingPing/ustring](https://github.com/TingPing/ustring) - Utils for safely handling utf8 strings.
 - [movesmyers/char-indices.c](https://github.com/movesmyers/char_indices.c) - Get an array of indices where a character exists in a string
 - [wooorm/stmr.c](https://github.com/wooorm/stmr.c) - Porter Stemmer algorithm

## Utilities
 - [clibs/rgba](https://github.com/clibs/rgba) - rgba color string parser
 - [clibs/unlikely](https://github.com/clibs/unlikely) - gcc branch prediction macros 
 - [clibs/commander](https://github.com/clibs/commander) - expressive argument parser 
 - [clibs/ms](https://github.com/clibs/ms) - millisecond parser / formatter util
 - [clibs/bytes](https://github.com/clibs/bytes) - byte-length parser / formatter util
 - [clibs/term](https://github.com/clibs/term) - terminal utilities
 - [clibs/inih](https://github.com/clibs/inih) - INI parser
 - [jb55/rotate-bits.h](https://github.com/jb55/rotate-bits.h) - bitwise rotations
 - [jwerle/url.h](https://github.com/jwerle/url.h) - Parse URLs in C much like Node's url module.
 - [jwerle/progress.h](https://github.com/jwerle/progress.h) - Progress display lib for c
 - [jwerle/repl.h](https://github.com/jwerle/repl.h) - Create a repl with eval/print/error hooks with given stdin, stdout, and stderr streams
 - [jwerle/getch.c](https://github.com/jwerle/getch.c) - getch() implementation
 - [jwerle/usleep.h](https://github.com/jwerle/usleep.h) - usleep implementation using poll() or select()
 - [jwerle/libbacon](https://github.com/jwerle/libbacon) - A C implementation of the Baconian Cipher ! BACON
 - [jwerle/libbeaufort](https://github.com/jwerle/libbeaufort) - A C implementation of the Beaufort Cipher
 - [stephenmathieson/is-email.c](https://github.com/stephenmathieson/is-email.c) - Loosely validate an email address
 - [thlorenz/gumbo-parser.c](https://github.com/thlorenz/gumbo-parser.c) - HTML5 parser
 - [thlorenz/log.h](https://github.com/thlorenz/log.h) - Minimal yet colorful logging lib
 - [sciascid/tree](https://github.com/sciascid/tree) - convenient wrapper around BSD sys/tree.h.
 - [hkjels/slug.c](https://github.com/hkjels/slug.c) - Create slug from a given string.
 - [clehner/chains](https://github.com/clehner/chains) - Markov chains
 - [Constellation/console-colors.c](https://github.com/Constellation/console-colors.c) - Write formatted string to console with colors
 - [stephenmathieson/expand-braces.c](https://github.com/stephenmathieson/expand-braces.c) - Simple shell-like brace expansion
 - [stephenmathieson/wiki-registry.c](https://github.com/stephenmathieson/wiki-registry.c) - Turn a GitHub wiki page into a package registry
 - [xythobuz/serial](https://github.com/xythobuz/serial) - POSIX serial port interface with optional flow control support.
 - [lukedeo/cmd-parser](https://github.com/lukedeo/cmd-parser) - A Lightweight, header-only commandline parser
 - [clibs/mt19937ar](https://github.com/clibs/mt19937ar) - Mersenne Twister random number generator
 - [willemt/config-re](https://github.com/willemt/config-re) - Data structure allows your program to be configured
 - [brendanashworth/genpassword.c](https://github.com/brendanashworth/genpassword.c) - Random password generating library
 - [clibs/dumpasn1](https://github.com/clibs/dumpasn1) - Displays contents of ASN.1 encoded data

## Data structure
 - [clibs/hash](https://github.com/clibs/hash) - hash library built on zhash
 - [clibs/list](https://github.com/clibs/list) - simple doubly linked list
 - [clibs/red-black-tree](https://github.com/clibs/red-black-tree) - Generic red-black tree library (by Julienne Walker).
 - [thlorenz/sync-stream.c](https://github.com/thlorenz/sync-stream.c) - synchronous stream implementation 
 - [troydhanson/uthash](https://github.com/troydhanson/uthash) - C macros for hash tables and more
 - [willemt/cbuffer](https://github.com/willemt/cbuffer) - circular buffer
 - [willemt/bipbuffer](https://github.com/willemt/bipbuffer) - circular buffer alternative
 - [willemt/heap](https://github.com/willemt/heap) - heap priority queue
 - [willemt/pseudolru](https://github.com/willemt/pseudolru) - pseudo least recently used cache
 - [willemt/bag](https://github.com/willemt/bag) - data structure which only has put and randomised take operations 
 - [willemt/bitfield](https://github.com/willemt/bitfield) - easily get and set bits in a bitfield
 - [willemt/array-avl-tree](https://github.com/willemt/array-avl-tree) - self balancing tree
 - [willemt/linked-list-hashmap](https://github.com/willemt/linked-list-hashmap) - hashmap that uses linked lists for managing collisions
 - [willemt/quadratic-probing-hashmap](https://github.com/willemt/quadratic-probing-hashmap) - hashmap that uses quadratic probing (open addressing) for managing collisions
 - [rxi/vec](https://github.com/rxi/vec) - dynamic array
 - [jlcordeiro/cmap](https://github.com/jlcordeiro/cmap) - map with string keys
 - [willemt/skiplist](https://github.com/willemt/skiplist) - Dictionary implemented through a skiplist
 - [willemt/linked-list-queue](https://github.com/willemt/linked-list-queue) - Queue using a linked list
 - [willemt/meanqueue](https://github.com/willemt/meanqueue) - An integer queue that calculates mean in O(1)
 - [willemt/chunkybar](https://github.com/willemt/chunkybar) - Data structure that efficiently represents multi-piece progress bars
 - [willemt/farraylist](https://github.com/willemt/farraylist) - An arraylist that doesn't shift items so you can have "holes" between slots
 - [jonathanmarvens/hopscotch](https://github.com/jonathanmarvens/hopscotch) - A generic concurrent skip list library.
 - [mbucc/cqueue](https://github.com/mbucc/cqueue) - OpenBSD's queue(3): linked lists and queues.
 - [clibs/lmdb](https://github.com/clibs/lmdb) - Symas Lightning Memory-Mapped Database (LMDB)
 - [willemt/arrayqueue](https://github.com/willemt/arrayqueue) - Queue implemented using an array
 - [AjayMT/dict.c](https://github.com/AjayMT/dict.c) - Simple dictionary implemented through a linked list
 - [AjayMT/list.c](https://github.com/AjayMT/list.c) - Simple linked list
 - [skeeto/lstack](https://github.com/skeeto/lstack) - A lock-free stack using C11's new stdatomic.h features
 - [clehner/ll.c](https://github.com/clehner/ll.c) - Transparent linked lists

## Parsing
 - [willemt/torrent-reader](https://github.com/willemt/torrent-reader) - Read torrent files
 - [mbucc/js0n](https://github.com/mbucc/js0n) - Parse JSON.
 - [brendanashworth/http-parser](https://github.com/brendanashworth/http-parser) - http request/response parser for c

## Encoding/Decoding
 - [littlstar/uri.c](https://github.com/littlstar/uri.c) - URI Component encoder/decoder
 - [mbucc/chtmlescape](https://github.com/mbucc/chtmlescape) - HTML escape the characters '<', '>', '&', and '"'
 - [littlstar/b64.c](https://github.com/littlstar/b64.c) - Base64 encode/decode
 - [jwerle/libutf8](https://github.com/jwerle/libutf8) - A whatwg compliant UTF8 encoding and decoding library
 - [willemt/bitstream](https://github.com/willemt/bitstream) - Let me write out bits to a stream
 - [willemt/fe](https://github.com/willemt/fe) - Flip the endianess of integers
 - [mattn/locale-string](https://github.com/mattn/locale-string.c) - Convert between locale string and utf-8 string
 - [georgy7/zlib](https://github.com/georgy7/zlib) - A massively spiffy yet delicately unobtrusive compression library.
 - [lemire/simdcomp](https://github.com/lemire/simdcomp) - A simple C library for compressing lists of integers

## Filesystem
 - [jwerle/fs.c](https://github.com/jwerle/fs.c) - File system API much like Node's fs module
 - [stephenmathieson/mkdirp.c](https://github.com/stephenmathieson/mkdirp.c) - mkdir -p
 - [stephenmathieson/rimraf.c](https://github.com/stephenmathieson/rimraf.c) - rm -rf
 - [willemt/file2str](https://github.com/willemt/file2str) - reads a file and returns contents as a string
 - [willemt/stubfile](https://github.com/willemt/stubfile) - for managing the creation of files where the content of the files will be written to randomly
 - [stephenmathieson/tempdir.c](https://github.com/stephenmathieson/tempdir.c) - An implementation of Python's tempfile.tempdir algorithm

## Hashing
 - [jwerle/murmurhash.c](https://github.com/jwerle/murmurhash.c) - MurmurHash3 general hash bashed lookup function implementation
 - [clibs/sha1](https://github.com/clibs/sha1) - sha1 hash algorithm
 - [jb55/sha256.c](https://github.com/jb55/sha256.c) - sha256 hash algorithm

## Net
 - [aisk/libae](https://github.com/aisk/libae) - Async event loop library extract from from redis
 - [jb55/anet.c](https://github.com/jb55/anet.c) - Basic TCP socket stuff made a bit less boring
 - [willemt/raft](https://github.com/willemt/raft) - C implementation of the Raft consensus protocol
 - [willemt/tracker-client](https://github.com/willemt/tracker-client) - Connect to a bittorrent tracker
 - [willemt/pwp](https://github.com/willemt/pwp) - A Bittorrent peer wire protocol implementation
 - [willemt/yabtorrent](https://github.com/willemt/yabtorrent) - Cross platform Bittorrent library
 - [clibs/amp](https://github.com/clibs/amp) - Abstract Message Protocol C implementation

## Libraries
 - [clibs/uv](https://github.com/clibs/uv) - Cross-platform asychronous I/O
 - [clibs/leveldb](https://github.com/clibs/leveldb) - LevelDB is a fast key-value storage library written at Google that provides an ordered mapping from string keys to string values
 - [clibs/ck](https://github.com/clibs/ck) - Concurrency primitives, safe memory reclamation mechanisms and non-blocking data structures designed to aid in the research, design and implementation of high performance concurrent systems.
 - [beltex/libsmc](https://github.com/beltex/libsmc) - Apple System Management Controller (SMC) API
 - [brendanashworth/r3](https://github.com/brendanashworth/r3) - high-performance path dispatching library for the web
 - [qute/qute](https://github.com/qute/qute) - AST generation library

## Program flow
 - [jlcordeiro/threadpool](https://github.com/jlcordeiro/threadpool) - A simple thread pool implementation (POSIX)
 - [jwerle/async.h](https://github.com/jwerle/async.h) - Asynchronous goodies built on libuv
 - [stephenmathieson/batch.c](https://github.com/stephenmathieson/batch.c) - Simple async batch using pthreads
 - [clibs/trigger](https://github.com/clibs/trigger) - Simple event handling library.
 - [thlorenz/ee.c](https://github.com/thlorenz/ee.c) - EventEmitter modeled after [nodejs event emitter](http://nodejs.org/api/events.html)
 - [stephenmathieson/emitter.c](https://github.com/stephenmathieson/emitter.c) - Tiny event emitter
 - [jwerle/throw.h](https://github.com/jwerle/throw.h) - Create and throw errors easily
 - [clibs/coro](https://github.com/clibs/coro) - Coroutines in C
 - [tylertreat/chan](https://github.com/tylertreat/chan) - Pure C implementation of Go channels

## Serialization
 - [willemt/heapless-bencode](https://github.com/willemt/heapless-bencode) - Bencode reader that doesn't use the heap
 - [willemt/streaming-bencode](https://github.com/willemt/streaming-bencode) - Bencode reader that loves working with streams

## Testing/Quality Assurance
 - [clibs/debug](https://github.com/clibs/debug) - Conditional debug logging for C
 - [stephenmathieson/debug.c](https://github.com/stephenmathieson/debug.c) - Conditional debugging for C (again)
 - [hij1nx/debug](https://github.com/hij1nx/debug) - Conditional debug logging for C++
 - [stephenmathieson/describe.h](https://github.com/stephenmathieson/describe.h) - Simple BDD testing utility
 - [jwerle/libok](https://github.com/jwerle/libok) - Super tiny tap output library
 - [thlorenz/tap.c](https://github.com/thlorenz/tap.c) - tap test runner
 - [jlcordeiro/minunit](https://github.com/jlcordeiro/minunit) - A minimal, header-only, unit testing framework.
 - [stephenmathieson/assertion-macros.h](https://github.com/stephenmathieson/assertion-macros.h) - simple assertion macros (assert_equal, assert_str_equal, etc.)
 - [silentbicycle/greatest](https://github.com/silentbicycle/greatest) - A C unit testing library in 1 file. No dependencies, no dynamic allocation
 - [willemt/cutest](https://github.com/willemt/cutest) - C unit testing
 - [jeradesign/MinUnit](https://github.com/jeradesign/MinUnit) - JTN002: A minimal unit testing framework for C

## Timing
 - [clibs/timestamp](https://github.com/clibs/timestamp) - millisecond resolution timestamps
 - [clibs/bench.h](https://github.com/clibs/bench.h) - get wall and cpu time for benchmarking
 - [clibs/timer](https://github.com/clibs/timer) - timer with microsecond resolution
 - [willemt/event-timer](https://github.com/willemt/event-timer) - A timer that fires events based off time
 - [brendanashworth/bench](https://github.com/brendanashworth/bench) - easy to use, beautiful-looking benchmarking library

## Executables

 - [visionmedia/watch](https://github.com/visionmedia/watch) - periodically execute commands
 - [visionmedia/every](https://github.com/visionmedia/every) - simple crontab alternative
 - [visionmedia/mon](https://github.com/visionmedia/mon) - simple process monitoring
 - [visionmedia/histo](https://github.com/visionmedia/histo) - display histograms from static or streaming input
 - [jb55/extname](https://github.com/jb55/extname) - get file extensions from arguments, see [jb55/extname.c](https://github.com/jb55/extname.c) for library
 - [jb55/samp](https://github.com/jb55/samp) - Sample input given some probability
 - [jb55/pidpath](https://github.com/jb55/pidpath) - Get the executable path from a pid on OSX
 - [sphia/sphia](https://github.com/sphia/sphia) - Command line utility for operations on a sophia database
 - [stephenmathieson/tabs-to-spaces](https://github.com/stephenmathieson/tabs-to-spaces) - convert tabs to spaces in files
 - [stephenmathieson/sophia-repl](https://github.com/stephenmathieson/sophia-repl) - REPL for Sophia databases
 - [hij1nx/ldb](https://github.com/hij1nx/ldb) - A c++ repl for leveldb
 - [tomerdmnt/levelfs](https://github.com/tomerdmnt/levelfs) - leveldb FUSE filesystem
 - [jonathanmarvens/netmask-tool](https://github.com/jonathanmarvens/netmask-tool) - Simple netmask utility.
 - [lavoiesl/osx-cpu-temp](https://github.com/lavoiesl/osx-cpu-temp) - Outputs current CPU temperature in °C for OSX
 - [clibs/entr](https://github.com/clibs/entr) - A utility for running arbitrary commands when files change
 - [stephenmathieson/ghi](https://github.com/stephenmathieson/ghi) - less opinionated clib-install for non clib-enabled repos
 - [remis-thoughts/shared-lib](https://github.com/remis-thoughts/shared_lib) - A cross=platform tool for generating compiler options when creating shared libraries
 - [jwerle/suri](https://github.com/jwerle/suri) - Set and get application URI schemes for OS X 
 - [wooorm/stmr](https://github.com/wooorm/stmr) - Porter Stemmer CLI
 - [andik/makeheaders](https://github.com/andik/makeheaders.git) - make headers from .c source files (from http://www.hwaci.com/sw/mkhdr/)

## OS Specific

 - [mattn/ansicolor-w32.c](https://github.com/mattn/ansicolor-w32.c) - ANSI color support on windows

## Plugins

 - [clibs/clib-uninstall](https://github.com/clibs/clib-uninstall) - plugin for uninstalling executables
 - [clibs/clib-validate](https://github.com/clibs/clib-validate) - validate a package.json