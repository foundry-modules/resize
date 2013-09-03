all: modularize-script minify-script

include ../../build/modules.mk

MODULE = resize
SOURCE_SCRIPT_FOLDER = .
SOURCE_SCRIPT_FILE_NAME = ba-resize
