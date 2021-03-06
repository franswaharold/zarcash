SOURCES=db/builder.cc db/c.cc db/dbformat.cc db/db_impl.cc db/db_iter.cc db/dumpfile.cc db/filename.cc db/leveldbutil.cc db/log_reader.cc db/log_writer.cc db/memtable.cc db/repair.cc db/table_cache.cc db/version_edit.cc db/version_set.cc db/write_batch.cc table/block_builder.cc table/block.cc table/filter_block.cc table/format.cc table/iterator.cc table/merger.cc table/table_builder.cc table/table.cc table/two_level_iterator.cc util/arena.cc util/bloom.cc util/cache.cc util/coding.cc util/comparator.cc util/crc32c.cc util/env.cc util/env_posix.cc util/env_win.cc util/filter_policy.cc util/hash.cc util/histogram.cc util/logging.cc util/options.cc util/status.cc  port/port_win.cc
MEMENV_SOURCES=helpers/memenv/memenv.cc
CC=/home/ubuntu/Documents/SourceZAH/ZARHF/depends/i686-w64-mingw32/share/../native/bin/ccache i686-w64-mingw32-gcc
CXX=/home/ubuntu/Documents/SourceZAH/ZARHF/depends/i686-w64-mingw32/share/../native/bin/ccache i686-w64-mingw32-g++ -std=c++11
PLATFORM=OS_WINDOWS
PLATFORM_LDFLAGS=
PLATFORM_LIBS=-lshlwapi
PLATFORM_CCFLAGS= -fno-builtin-memcmp -D_REENTRANT -DOS_WINDOWS -DLEVELDB_PLATFORM_WINDOWS -DWINVER=0x0500 -D__USE_MINGW_ANSI_STDIO=1
PLATFORM_CXXFLAGS= -fno-builtin-memcmp -D_REENTRANT -DOS_WINDOWS -DLEVELDB_PLATFORM_WINDOWS -DWINVER=0x0500 -D__USE_MINGW_ANSI_STDIO=1
PLATFORM_SSEFLAGS=
PLATFORM_SHARED_CFLAGS=-fPIC
PLATFORM_SHARED_EXT=so
PLATFORM_SHARED_LDFLAGS=-shared -Wl,-soname -Wl,
PLATFORM_SHARED_VERSIONED=true
