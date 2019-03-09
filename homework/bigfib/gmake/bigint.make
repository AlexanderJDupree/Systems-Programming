# GNU Make project makefile autogenerated by Premake

ifndef config
  config=addc_asm_adc_release
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),addc_asm_adc_release)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_ASM_ADC.a
  OBJDIR = obj/release/ADDC_ASM_ADC/bigint
  DEFINES += -DADDC_ASM_ADC
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -O4 -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -O4 -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_asm_adc_debug)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_ASM_ADC.a
  OBJDIR = obj/debug/ADDC_ASM_ADC/bigint
  DEFINES += -DADDC_ASM_ADC
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS)
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_asm_adc_profile)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_ASM_ADC.a
  OBJDIR = obj/profile/ADDC_ASM_ADC/bigint
  DEFINES += -DADDC_ASM_ADC
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -fno-inline -pg -O4 -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -fno-inline -pg -O4 -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_c_release)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_C.a
  OBJDIR = obj/release/ADDC_C/bigint
  DEFINES += -DADDC_C
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -O4 -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -O4 -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_c_debug)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_C.a
  OBJDIR = obj/debug/ADDC_C/bigint
  DEFINES += -DADDC_C
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS)
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_c_profile)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_C.a
  OBJDIR = obj/profile/ADDC_C/bigint
  DEFINES += -DADDC_C
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -fno-inline -pg -O4 -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -fno-inline -pg -O4 -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_asm_jmp_release)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_ASM_JMP.a
  OBJDIR = obj/release/ADDC_ASM_JMP/bigint
  DEFINES += -DADDC_ASM_JMP
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -O4 -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -O4 -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_asm_jmp_debug)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_ASM_JMP.a
  OBJDIR = obj/debug/ADDC_ASM_JMP/bigint
  DEFINES += -DADDC_ASM_JMP
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS)
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),addc_asm_jmp_profile)
  RESCOMP = windres
  TARGETDIR = ../bin/lib
  TARGET = $(TARGETDIR)/libbigint_ADDC_ASM_JMP.a
  OBJDIR = obj/profile/ADDC_ASM_JMP/bigint
  DEFINES += -DADDC_ASM_JMP
  INCLUDES += -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -fno-inline -pg -O4 -Wall -Wextra -Werror
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -fno-inline -pg -O4 -Wall -Wextra -Werror
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

OBJECTS := \
	$(OBJDIR)/bigint.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := posix
ifeq (.exe,$(findstring .exe,$(ComSpec)))
	SHELLTYPE := msdos
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES) | $(TARGETDIR)
	@echo Linking bigint
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(CUSTOMFILES): | $(OBJDIR)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning bigint
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH) | $(OBJDIR)
$(GCH): $(PCH) | $(OBJDIR)
	@echo $(notdir $<)
	$(SILENT) $(CC) -x c-header $(ALL_CFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
else
$(OBJECTS): | $(OBJDIR)
endif

$(OBJDIR)/bigint.o: ../src/bigint.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif