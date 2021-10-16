NIKKIVERSE_TOP       := $(shell dirname ${PWD})

BOOK_FILE_BASE       := write_your_novel_with_latex

#-----------------------------------------------------------------------------
# Project Metadata
#-----------------------------------------------------------------------------

BOOK_TITLE           := "Write - and Publish - Your Novel with LaTeX"
BOOK_SUBTITLE        :=
BOOK_SERIES          :=
BOOK_SERIES_INDEX    :=
AUTHOR               := "Tammy Cravit"
PUBLISHER            := "Tammy Makes Things"
ISBN                 := 979-0-0000-0000-0
UUID                 := 5B40B8C9-88DC-4B24-8201-60A63ABEAB46

#-----------------------------------------------------------------------------
# Current project phase for the book journal
#-----------------------------------------------------------------------------

JOURNAL_PHASE        ?= 01_first_draft
TODAYS_DATE          := $(shell date '+%Y_%m_%d')

BASE_DIR             := $(NIKKIVERSE_TOP)/$(BOOK_FILE_BASE)
SCRIPTS_DIR          := $(BASE_DIR)/scripts

include $(NIKKIVERSE_TOP)/_shared/makefiles/localconfig.mk
include $(NIKKIVERSE_TOP)/_shared/makefiles/make_rules.mk
