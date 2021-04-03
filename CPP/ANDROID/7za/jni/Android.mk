# 
# build 7za for armeabi and armeabi-v7a CPU
#
# WARNING : file generated by generate.py
#


LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := 7za

LOCAL_CFLAGS := -DANDROID_NDK  -fexceptions \
	-DNDEBUG -D_REENTRANT -DENV_UNIX \
	-DBREAK_HANDLER \
	-DUNICODE -D_UNICODE -DUNIX_USE_WIN_FILE \
	-I../../../7zip/Archive \
	-I../../../7zip/Archive/7z \
	-I../../../7zip/Archive/BZip2 \
	-I../../../7zip/Archive/Common \
	-I../../../7zip/Archive/GZip \
	-I../../../7zip/Archive/Cab \
	-I../../../7zip/Archive/Lzma \
	-I../../../7zip/Archive/Tar \
	-I../../../7zip/Archive/Zip \
	-I../../../7zip/Archive/Split \
	-I../../../7zip/Archive/Z \
	-I../../../7zip/Compress \
       	-I../../../7zip/Crypto \
	-I../../../7zip/UI/Console \
	-I../../../7zip/UI/Common \
	-I../../../Windows \
	-I../../../Common \
	-I../../../7zip/Common \
	-I../../../../C \
-I../../../myWindows \
-I../../../ \
-I../../../include_windows

LOCAL_SRC_FILES := \
  ../../../../CPP/7zip/Archive/7z/7zCompressionMode.cpp \
  ../../../../CPP/7zip/Archive/7z/7zDecode.cpp \
  ../../../../CPP/7zip/Archive/7z/7zEncode.cpp \
  ../../../../CPP/7zip/Archive/7z/7zExtract.cpp \
  ../../../../CPP/7zip/Archive/7z/7zFolderInStream.cpp \
  ../../../../CPP/7zip/Archive/7z/7zHandler.cpp \
  ../../../../CPP/7zip/Archive/7z/7zHandlerOut.cpp \
  ../../../../CPP/7zip/Archive/7z/7zHeader.cpp \
  ../../../../CPP/7zip/Archive/7z/7zIn.cpp \
  ../../../../CPP/7zip/Archive/7z/7zOut.cpp \
  ../../../../CPP/7zip/Archive/7z/7zProperties.cpp \
  ../../../../CPP/7zip/Archive/7z/7zRegister.cpp \
  ../../../../CPP/7zip/Archive/7z/7zSpecStream.cpp \
  ../../../../CPP/7zip/Archive/7z/7zUpdate.cpp \
  ../../../../CPP/7zip/Archive/Bz2Handler.cpp \
  ../../../../CPP/7zip/Archive/Cab/CabBlockInStream.cpp \
  ../../../../CPP/7zip/Archive/Cab/CabHandler.cpp \
  ../../../../CPP/7zip/Archive/Cab/CabHeader.cpp \
  ../../../../CPP/7zip/Archive/Cab/CabIn.cpp \
  ../../../../CPP/7zip/Archive/Cab/CabRegister.cpp \
  ../../../../CPP/7zip/Archive/Common/CoderMixer2.cpp \
  ../../../../CPP/7zip/Archive/Common/DummyOutStream.cpp \
  ../../../../CPP/7zip/Archive/Common/FindSignature.cpp \
  ../../../../CPP/7zip/Archive/Common/HandlerOut.cpp \
  ../../../../CPP/7zip/Archive/Common/InStreamWithCRC.cpp \
  ../../../../CPP/7zip/Archive/Common/ItemNameUtils.cpp \
  ../../../../CPP/7zip/Archive/Common/MultiStream.cpp \
  ../../../../CPP/7zip/Archive/Common/OutStreamWithCRC.cpp \
  ../../../../CPP/7zip/Archive/Common/ParseProperties.cpp \
  ../../../../CPP/7zip/Archive/DeflateProps.cpp \
  ../../../../CPP/7zip/Archive/GzHandler.cpp \
  ../../../../CPP/7zip/Archive/LzmaHandler.cpp \
  ../../../../CPP/7zip/Archive/PpmdHandler.cpp \
  ../../../../CPP/7zip/Archive/SplitHandler.cpp \
  ../../../../CPP/7zip/Archive/Tar/TarHandler.cpp \
  ../../../../CPP/7zip/Archive/Tar/TarHandlerOut.cpp \
  ../../../../CPP/7zip/Archive/Tar/TarHeader.cpp \
  ../../../../CPP/7zip/Archive/Tar/TarIn.cpp \
  ../../../../CPP/7zip/Archive/Tar/TarOut.cpp \
  ../../../../CPP/7zip/Archive/Tar/TarRegister.cpp \
  ../../../../CPP/7zip/Archive/Tar/TarUpdate.cpp \
  ../../../../CPP/7zip/Archive/XzHandler.cpp \
  ../../../../CPP/7zip/Archive/ZHandler.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipAddCommon.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipHandler.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipHandlerOut.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipIn.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipItem.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipOut.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipRegister.cpp \
  ../../../../CPP/7zip/Archive/Zip/ZipUpdate.cpp \
  ../../../../CPP/7zip/Archive/LizardHandler.cpp \
  ../../../../CPP/7zip/Archive/LzHandler.cpp \
  ../../../../CPP/7zip/Archive/Lz4Handler.cpp \
  ../../../../CPP/7zip/Archive/Lz5Handler.cpp \
  ../../../../CPP/7zip/Archive/ZstdHandler.cpp \
  ../../../../CPP/7zip/Common/CWrappers.cpp \
  ../../../../CPP/7zip/Common/CreateCoder.cpp \
  ../../../../CPP/7zip/Common/FilePathAutoRename.cpp \
  ../../../../CPP/7zip/Common/FileStreams.cpp \
  ../../../../CPP/7zip/Common/FilterCoder.cpp \
  ../../../../CPP/7zip/Common/InBuffer.cpp \
  ../../../../CPP/7zip/Common/InOutTempBuffer.cpp \
  ../../../../CPP/7zip/Common/LimitedStreams.cpp \
  ../../../../CPP/7zip/Common/MemBlocks.cpp \
  ../../../../CPP/7zip/Common/MethodId.cpp \
  ../../../../CPP/7zip/Common/MethodProps.cpp \
  ../../../../CPP/7zip/Common/OffsetStream.cpp \
  ../../../../CPP/7zip/Common/OutBuffer.cpp \
  ../../../../CPP/7zip/Common/OutMemStream.cpp \
  ../../../../CPP/7zip/Common/ProgressMt.cpp \
  ../../../../CPP/7zip/Common/ProgressUtils.cpp \
  ../../../../CPP/7zip/Common/PropId.cpp \
  ../../../../CPP/7zip/Common/StreamBinder.cpp \
  ../../../../CPP/7zip/Common/StreamObjects.cpp \
  ../../../../CPP/7zip/Common/StreamUtils.cpp \
  ../../../../CPP/7zip/Common/UniqBlocks.cpp \
  ../../../../CPP/7zip/Common/VirtThread.cpp \
  ../../../../CPP/7zip/Compress/BZip2Crc.cpp \
  ../../../../CPP/7zip/Compress/BZip2Decoder.cpp \
  ../../../../CPP/7zip/Compress/BZip2Encoder.cpp \
  ../../../../CPP/7zip/Compress/BZip2Register.cpp \
  ../../../../CPP/7zip/Compress/Bcj2Coder.cpp \
  ../../../../CPP/7zip/Compress/Bcj2Register.cpp \
  ../../../../CPP/7zip/Compress/BcjCoder.cpp \
  ../../../../CPP/7zip/Compress/BcjRegister.cpp \
  ../../../../CPP/7zip/Compress/BitlDecoder.cpp \
  ../../../../CPP/7zip/Compress/BranchMisc.cpp \
  ../../../../CPP/7zip/Compress/BranchRegister.cpp \
  ../../../../CPP/7zip/Compress/ByteSwap.cpp \
  ../../../../CPP/7zip/Compress/CopyCoder.cpp \
  ../../../../CPP/7zip/Compress/CopyRegister.cpp \
  ../../../../CPP/7zip/Compress/Deflate64Register.cpp \
  ../../../../CPP/7zip/Compress/DeflateDecoder.cpp \
  ../../../../CPP/7zip/Compress/DeflateEncoder.cpp \
  ../../../../CPP/7zip/Compress/DeflateRegister.cpp \
  ../../../../CPP/7zip/Compress/DeltaFilter.cpp \
  ../../../../CPP/7zip/Compress/ImplodeDecoder.cpp \
  ../../../../CPP/7zip/Compress/ImplodeHuffmanDecoder.cpp \
  ../../../../CPP/7zip/Compress/LzOutWindow.cpp \
  ../../../../CPP/7zip/Compress/Lzma2Decoder.cpp \
  ../../../../CPP/7zip/Compress/Lzma2Encoder.cpp \
  ../../../../CPP/7zip/Compress/Lzma2Register.cpp \
  ../../../../CPP/7zip/Compress/LzmaDecoder.cpp \
  ../../../../CPP/7zip/Compress/LzmaEncoder.cpp \
  ../../../../CPP/7zip/Compress/LzmaRegister.cpp \
  ../../../../CPP/7zip/Compress/LzxDecoder.cpp \
  ../../../../CPP/7zip/Compress/PpmdDecoder.cpp \
  ../../../../CPP/7zip/Compress/PpmdEncoder.cpp \
  ../../../../CPP/7zip/Compress/PpmdRegister.cpp \
  ../../../../CPP/7zip/Compress/PpmdZip.cpp \
  ../../../../CPP/7zip/Compress/QuantumDecoder.cpp \
  ../../../../CPP/7zip/Compress/ShrinkDecoder.cpp \
  ../../../../CPP/7zip/Compress/ZDecoder.cpp \
  ../../../../CPP/7zip/Compress/FastLzma2Register.cpp \
  ../../../../CPP/7zip/Compress/LizardDecoder.cpp \
  ../../../../CPP/7zip/Compress/LizardEncoder.cpp \
  ../../../../CPP/7zip/Compress/LizardRegister.cpp \
  ../../../../CPP/7zip/Compress/Lz4Decoder.cpp \
  ../../../../CPP/7zip/Compress/Lz4Encoder.cpp \
  ../../../../CPP/7zip/Compress/Lz4Register.cpp \
  ../../../../CPP/7zip/Compress/Lz5Decoder.cpp \
  ../../../../CPP/7zip/Compress/Lz5Encoder.cpp \
  ../../../../CPP/7zip/Compress/Lz5Register.cpp \
  ../../../../CPP/7zip/Compress/XzDecoder.cpp \
  ../../../../CPP/7zip/Compress/XzEncoder.cpp \
  ../../../../CPP/7zip/Compress/ZstdDecoder.cpp \
  ../../../../CPP/7zip/Compress/ZstdEncoder.cpp \
  ../../../../CPP/7zip/Compress/ZstdRegister.cpp \
  ../../../../CPP/7zip/Compress/BrotliDecoder.cpp \
  ../../../../CPP/7zip/Compress/BrotliEncoder.cpp \
  ../../../../CPP/7zip/Compress/BrotliRegister.cpp \
  ../../../../CPP/7zip/Crypto/7zAes.cpp \
  ../../../../CPP/7zip/Crypto/7zAesRegister.cpp \
  ../../../../CPP/7zip/Crypto/HmacSha1.cpp \
  ../../../../CPP/7zip/Crypto/MyAes.cpp \
  ../../../../CPP/7zip/Crypto/MyAesReg.cpp \
  ../../../../CPP/7zip/Crypto/Pbkdf2HmacSha1.cpp \
  ../../../../CPP/7zip/Crypto/RandGen.cpp \
  ../../../../CPP/7zip/Crypto/WzAes.cpp \
  ../../../../CPP/7zip/Crypto/ZipCrypto.cpp \
  ../../../../CPP/7zip/Crypto/ZipStrong.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveCommandLine.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveExtractCallback.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveOpenCallback.cpp \
  ../../../../CPP/7zip/UI/Common/Bench.cpp \
  ../../../../CPP/7zip/UI/Common/DefaultName.cpp \
  ../../../../CPP/7zip/UI/Common/EnumDirItems.cpp \
  ../../../../CPP/7zip/UI/Common/Extract.cpp \
  ../../../../CPP/7zip/UI/Common/ExtractingFilePath.cpp \
  ../../../../CPP/7zip/UI/Common/HashCalc.cpp \
  ../../../../CPP/7zip/UI/Common/LoadCodecs.cpp \
  ../../../../CPP/7zip/UI/Common/OpenArchive.cpp \
  ../../../../CPP/7zip/UI/Common/PropIDUtils.cpp \
  ../../../../CPP/7zip/UI/Common/SetProperties.cpp \
  ../../../../CPP/7zip/UI/Common/SortUtils.cpp \
  ../../../../CPP/7zip/UI/Common/TempFiles.cpp \
  ../../../../CPP/7zip/UI/Common/Update.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateAction.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateCallback.cpp \
  ../../../../CPP/7zip/UI/Common/UpdatePair.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateProduce.cpp \
  ../../../../CPP/7zip/UI/Console/BenchCon.cpp \
  ../../../../CPP/7zip/UI/Console/ConsoleClose.cpp \
  ../../../../CPP/7zip/UI/Console/ExtractCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/HashCon.cpp \
  ../../../../CPP/7zip/UI/Console/List.cpp \
  ../../../../CPP/7zip/UI/Console/Main.cpp \
  ../../../../CPP/7zip/UI/Console/MainAr.cpp \
  ../../../../CPP/7zip/UI/Console/OpenCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/PercentPrinter.cpp \
  ../../../../CPP/7zip/UI/Console/UpdateCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/UserInputUtils.cpp \
  ../../../../CPP/Common/CRC.cpp \
  ../../../../CPP/Common/CommandLineParser.cpp \
  ../../../../CPP/Common/CrcReg.cpp \
  ../../../../CPP/Common/IntToString.cpp \
  ../../../../CPP/Common/ListFileUtils.cpp \
  ../../../../CPP/Common/MyString.cpp \
  ../../../../CPP/Common/MyVector.cpp \
  ../../../../CPP/Common/MyWindows.cpp \
  ../../../../CPP/Common/Sha1Reg.cpp \
  ../../../../CPP/Common/Sha256Reg.cpp \
  ../../../../CPP/Common/StdInStream.cpp \
  ../../../../CPP/Common/StdOutStream.cpp \
  ../../../../CPP/Common/StringConvert.cpp \
  ../../../../CPP/Common/StringToInt.cpp \
  ../../../../CPP/Common/UTFConvert.cpp \
  ../../../../CPP/Common/Wildcard.cpp \
  ../../../../CPP/Common/XzCrc64Reg.cpp \
  ../../../../CPP/Common/XzCrc64Init.cpp \
  ../../../../CPP/Windows/ErrorMsg.cpp \
  ../../../../CPP/Windows/FileDir.cpp \
  ../../../../CPP/Windows/FileFind.cpp \
  ../../../../CPP/Windows/FileIO.cpp \
  ../../../../CPP/Windows/FileName.cpp \
  ../../../../CPP/Windows/PropVariant.cpp \
  ../../../../CPP/Windows/PropVariantConv.cpp \
  ../../../../CPP/Windows/Synchronization.cpp \
  ../../../../CPP/Windows/System.cpp \
  ../../../../CPP/Windows/TimeUtils.cpp \
  ../../../../CPP/Windows/PropVariantUtils.cpp \
  ../../../../CPP/myWindows/myAddExeFlag.cpp \
  ../../../../CPP/myWindows/mySplitCommandLine.cpp \
  ../../../../CPP/myWindows/wine_date_and_time.cpp \
  ../../../../C/7zCrc.c \
  ../../../../C/7zCrcOpt.c \
  ../../../../C/7zStream.c \
  ../../../../C/Aes.c \
  ../../../../C/Alloc.c \
  ../../../../C/Bcj2.c \
  ../../../../C/Bcj2Enc.c \
  ../../../../C/Bra.c \
  ../../../../C/Bra86.c \
  ../../../../C/BraIA64.c \
  ../../../../C/BwtSort.c \
  ../../../../C/CpuArch.c \
  ../../../../C/Delta.c \
  ../../../../C/HuffEnc.c \
  ../../../../C/LzFind.c \
  ../../../../C/LzFindMt.c \
  ../../../../C/Lzma2Dec.c \
  ../../../../C/Lzma2Enc.c \
  ../../../../C/LzmaDec.c \
  ../../../../C/LzmaEnc.c \
  ../../../../C/MtCoder.c \
  ../../../../C/Ppmd7.c \
  ../../../../C/Ppmd7Dec.c \
  ../../../../C/Ppmd7Enc.c \
  ../../../../C/Ppmd8.c \
  ../../../../C/Ppmd8Dec.c \
  ../../../../C/Ppmd8Enc.c \
  ../../../../C/Sha1.c \
  ../../../../C/Sha256.c \
  ../../../../C/Sort.c \
  ../../../../C/Threads.c \
  ../../../../C/Xz.c \
  ../../../../C/XzCrc64.c \
  ../../../../C/XzCrc64Opt.c \
  ../../../../C/XzDec.c \
  ../../../../C/XzEnc.c \
  ../../../../C/XzIn.c \
  ../../../../C/fast-lzma2/dict_buffer.c \
  ../../../../C/fast-lzma2/fl2_common.c \
  ../../../../C/fast-lzma2/fl2_compress.c \
  ../../../../C/fast-lzma2/fl2_pool.c \
  ../../../../C/fast-lzma2/fl2_threading.c \
  ../../../../C/fast-lzma2/lzma2_enc.c \
  ../../../../C/fast-lzma2/radix_bitpack.c \
  ../../../../C/fast-lzma2/radix_mf.c \
  ../../../../C/fast-lzma2/radix_struct.c \
  ../../../../C/fast-lzma2/range_enc.c \
  ../../../../C/fast-lzma2/util.c \
  ../../../../C/lizard/lizard_compress.c \
  ../../../../C/lizard/lizard_decompress.c \
  ../../../../C/lizard/lizard_frame.c \
  ../../../../C/lz4/lz4.c \
  ../../../../C/lz4/lz4frame.c \
  ../../../../C/lz4/lz4hc.c \
  ../../../../C/lz5/lz5.c \
  ../../../../C/lz5/lz5frame.c \
  ../../../../C/lz5/lz5hc.c \
  ../../../../C/zstd/debug.c \
  ../../../../C/zstd/entropy_common.c \
  ../../../../C/zstd/error_private.c \
  ../../../../C/zstd/fse_compress.c \
  ../../../../C/zstd/fse_decompress.c \
  ../../../../C/zstd/hist.c \
  ../../../../C/zstd/huf_compress.c \
  ../../../../C/zstd/huf_decompress.c \
  ../../../../C/zstd/pool.c \
  ../../../../C/zstd/threading.c \
  ../../../../C/zstd/xxhash.c \
  ../../../../C/zstd/zstd_common.c \
  ../../../../C/zstd/zstd_compress.c \
  ../../../../C/zstd/zstd_compress_literals.c \
  ../../../../C/zstd/zstd_compress_sequences.c \
  ../../../../C/zstd/zstd_compress_superblock.c \
  ../../../../C/zstd/zstd_ddict.c \
  ../../../../C/zstd/zstd_decompress.c \
  ../../../../C/zstd/zstd_decompress_block.c \
  ../../../../C/zstd/zstd_double_fast.c \
  ../../../../C/zstd/zstd_fast.c \
  ../../../../C/zstd/zstd_lazy.c \
  ../../../../C/zstd/zstd_ldm.c \
  ../../../../C/zstd/zstd_opt.c \
  ../../../../C/zstd/zstd_trace.c \
  ../../../../C/zstd/zstd_v01.c \
  ../../../../C/zstd/zstd_v02.c \
  ../../../../C/zstd/zstd_v03.c \
  ../../../../C/zstd/zstd_v04.c \
  ../../../../C/zstd/zstd_v05.c \
  ../../../../C/zstd/zstd_v06.c \
  ../../../../C/zstd/zstd_v07.c \
  ../../../../C/zstd/zstdmt_compress.c \
  ../../../../C/zstdmt/lizard-mt_common.c \
  ../../../../C/zstdmt/lizard-mt_compress.c \
  ../../../../C/zstdmt/lizard-mt_decompress.c \
  ../../../../C/zstdmt/lz4-mt_common.c \
  ../../../../C/zstdmt/lz4-mt_compress.c \
  ../../../../C/zstdmt/lz4-mt_decompress.c \
  ../../../../C/zstdmt/lz5-mt_common.c \
  ../../../../C/zstdmt/lz5-mt_compress.c \
  ../../../../C/zstdmt/lz5-mt_decompress.c \
  ../../../../C/zstdmt/zstd-mt_threading.c \
  ../../../../C/zstdmt/brotli-mt_common.c \
  ../../../../C/zstdmt/brotli-mt_compress.c \
  ../../../../C/zstdmt/brotli-mt_decompress.c \
  ../../../../C/brotli/br_backward_references.c \
  ../../../../C/brotli/br_backward_references_hq.c \
  ../../../../C/brotli/br_bit_cost.c \
  ../../../../C/brotli/br_bit_reader.c \
  ../../../../C/brotli/br_block_splitter.c \
  ../../../../C/brotli/br_brotli_bit_stream.c \
  ../../../../C/brotli/br_cluster.c \
  ../../../../C/brotli/br_command.c \
  ../../../../C/brotli/br_compress_fragment.c \
  ../../../../C/brotli/br_compress_fragment_two_pass.c \
  ../../../../C/brotli/br_constants.c \
  ../../../../C/brotli/br_context.c \
  ../../../../C/brotli/br_decode.c \
  ../../../../C/brotli/br_dictionary.c \
  ../../../../C/brotli/br_dictionary_hash.c \
  ../../../../C/brotli/br_encode.c \
  ../../../../C/brotli/br_encoder_dict.c \
  ../../../../C/brotli/br_entropy_encode.c \
  ../../../../C/brotli/br_fast_log.c \
  ../../../../C/brotli/br_histogram.c \
  ../../../../C/brotli/br_huffman.c \
  ../../../../C/brotli/br_literal_cost.c \
  ../../../../C/brotli/br_memory.c \
  ../../../../C/brotli/br_metablock.c \
  ../../../../C/brotli/br_platform.c \
  ../../../../C/brotli/br_state.c \
  ../../../../C/brotli/br_static_dict.c \
  ../../../../C/brotli/br_transform.c \
  ../../../../C/brotli/br_utf8_util.c \

# Needed since ANDROID 5, these programs run on android-16 (Android 4.1+)
LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

include $(BUILD_EXECUTABLE)

