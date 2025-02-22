# GNU Make project makefile autogenerated by Premake
ifndef config
  config=debug
endif

ifndef verbose
  SILENT = @
endif

ifndef CC
  CC = gcc
endif

ifndef CXX
  CXX = g++
endif

ifndef AR
  AR = ar
endif

ifeq ($(config),debug)
  OBJDIR     = ../obj/Debug/libSceneServer
  TARGETDIR  = ../bin/Debug
  TARGET     = $(TARGETDIR)/libSceneServer.a
  DEFINES   += -D_GLIBCXX_USE_CXX11_ABI=0 -D_SQL_DEBUG -D_DEBUG -DDEBUG -D_ROBOT_DEBUG
  INCLUDES  += -I.. -I/usr/local/include -I/usr/local/include/mysql -I/usr/local/mysql/include -I/usr/include -I/usr/include/log4cxx -I/usr/include/libxml2 -I/usr/include/mysql -I../SceneServer -I../base -I../base/xlib -I../base/xlib/Recast -I../base/xlib/Detour -I../base/protobuf -I../base/config -I../Command -I../Common
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -g -std=c++0x -g3 -Wall -fno-strict-aliasing -fno-short-enums -fno-schedule-insns -pg $(DEBUG_FLAG)
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -L/usr/local/lib -L/usr/local/mysql/lib -L/usr/lib -L/usr/lib/mysql -L/lib64 -L/usr/lib64 -L/usr/lib64/mysql
  LIBS      += -lxml2 -lpthread -lmysqlclient -llog4cxx -lprotobuf -lhiredis -ljansson -ljemalloc
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LDDEPS    += 
  LINKCMD    = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

ifeq ($(config),release)
  OBJDIR     = ../obj/Release/libSceneServer
  TARGETDIR  = ../bin/Release
  TARGET     = $(TARGETDIR)/libSceneServer.a
  DEFINES   += -D_GLIBCXX_USE_CXX11_ABI=0 -DNDEBUG
  INCLUDES  += -I.. -I/usr/local/include -I/usr/local/include/mysql -I/usr/local/mysql/include -I/usr/include -I/usr/include/log4cxx -I/usr/include/libxml2 -I/usr/include/mysql -I../SceneServer -I../base -I../base/xlib -I../base/xlib/Recast -I../base/xlib/Detour -I../base/protobuf -I../base/config -I../Command -I../Common
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -g -std=c++0x -g3 -Wall -O2 -fno-strict-aliasing -fno-short-enums -fno-schedule-insns -Wno-unknown-pragmas
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -L/usr/local/lib -L/usr/local/mysql/lib -L/usr/lib -L/usr/lib/mysql -L/lib64 -L/usr/lib64 -L/usr/lib64/mysql
  LIBS      += -lxml2 -lpthread -lmysqlclient -llog4cxx -lprotobuf -lhiredis -ljansson -ljemalloc
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LDDEPS    += 
  LINKCMD    = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

ifeq ($(config),debug64)
  OBJDIR     = ../obj/x64/Debug/libSceneServer
  TARGETDIR  = ../bin/Debug
  TARGET     = $(TARGETDIR)/libSceneServer.a
  DEFINES   += -D_GLIBCXX_USE_CXX11_ABI=0 -D_SQL_DEBUG -D_DEBUG -DDEBUG -D_ROBOT_DEBUG
  INCLUDES  += -I.. -I/usr/local/include -I/usr/local/include/mysql -I/usr/local/mysql/include -I/usr/include -I/usr/include/log4cxx -I/usr/include/libxml2 -I/usr/include/mysql -I../SceneServer -I../base -I../base/xlib -I../base/xlib/Recast -I../base/xlib/Detour -I../base/protobuf -I../base/config -I../Command -I../Common
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -g -m64 -std=c++0x -g3 -Wall -fno-strict-aliasing -fno-short-enums -fno-schedule-insns -pg $(DEBUG_FLAG)
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -m64 -L/usr/lib64 -L/usr/local/lib -L/usr/local/mysql/lib -L/usr/lib -L/usr/lib/mysql -L/lib64 -L/usr/lib64 -L/usr/lib64/mysql
  LIBS      += -lxml2 -lpthread -lmysqlclient -llog4cxx -lprotobuf -lhiredis -ljansson -ljemalloc
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LDDEPS    += 
  LINKCMD    = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

ifeq ($(config),release64)
  OBJDIR     = ../obj/x64/Release/libSceneServer
  TARGETDIR  = ../bin/Release
  TARGET     = $(TARGETDIR)/libSceneServer.a
  DEFINES   += -D_GLIBCXX_USE_CXX11_ABI=0 -DNDEBUG
  INCLUDES  += -I.. -I/usr/local/include -I/usr/local/include/mysql -I/usr/local/mysql/include -I/usr/include -I/usr/include/log4cxx -I/usr/include/libxml2 -I/usr/include/mysql -I../SceneServer -I../base -I../base/xlib -I../base/xlib/Recast -I../base/xlib/Detour -I../base/protobuf -I../base/config -I../Command -I../Common
  CPPFLAGS  += -MMD -MP $(DEFINES) $(INCLUDES)
  CFLAGS    += $(CPPFLAGS) $(ARCH) -g -m64 -std=c++0x -g3 -Wall -O2 -fno-strict-aliasing -fno-short-enums -fno-schedule-insns -Wno-unknown-pragmas
  CXXFLAGS  += $(CFLAGS) 
  LDFLAGS   += -m64 -L/usr/lib64 -L/usr/local/lib -L/usr/local/mysql/lib -L/usr/lib -L/usr/lib/mysql -L/lib64 -L/usr/lib64 -L/usr/lib64/mysql
  LIBS      += -lxml2 -lpthread -lmysqlclient -llog4cxx -lprotobuf -lhiredis -ljansson -ljemalloc
  RESFLAGS  += $(DEFINES) $(INCLUDES) 
  LDDEPS    += 
  LINKCMD    = $(AR) -rcs $(TARGET) $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
endif

OBJECTS := \
	$(OBJDIR)/NpcState.o \
	$(OBJDIR)/NpcEmoji.o \
	$(OBJDIR)/NpcAI.o \
	$(OBJDIR)/MusicBoxManager.o \
	$(OBJDIR)/MoveAction.o \
	$(OBJDIR)/MeshLoaderObj.o \
	$(OBJDIR)/Menu.o \
	$(OBJDIR)/Manual.o \
	$(OBJDIR)/Lottery.o \
	$(OBJDIR)/Laboratory.o \
	$(OBJDIR)/ItemManager.o \
	$(OBJDIR)/Item.o \
	$(OBJDIR)/Interlocution.o \
	$(OBJDIR)/InputGeom.o \
	$(OBJDIR)/HighRefine.o \
	$(OBJDIR)/Hair.o \
	$(OBJDIR)/GuildMusicBoxManager.o \
	$(OBJDIR)/GuildCityManager.o \
	$(OBJDIR)/GuildChallenge.o \
	$(OBJDIR)/GMCommandRuler.o \
	$(OBJDIR)/GearManager.o \
	$(OBJDIR)/FuBenPhase.o \
	$(OBJDIR)/FuBen.o \
	$(OBJDIR)/Freyja.o \
	$(OBJDIR)/Follower.o \
	$(OBJDIR)/FighterSkill.o \
	$(OBJDIR)/Eye.o \
	$(OBJDIR)/ExitManager.o \
	$(OBJDIR)/ExchangeShopManager.o \
	$(OBJDIR)/ExchangeShopCondition.o \
	$(OBJDIR)/ExchangeShop.o \
	$(OBJDIR)/EntryPk.o \
	$(OBJDIR)/DScene.o \
	$(OBJDIR)/DressUpStageMgr.o \
	$(OBJDIR)/DressUp.o \
	$(OBJDIR)/Deposit.o \
	$(OBJDIR)/ChunkyTriMesh.o \
	$(OBJDIR)/CheatTag.o \
	$(OBJDIR)/ChatRoomManager.o \
	$(OBJDIR)/ChatRoom.o \
	$(OBJDIR)/ChatManager_SC.o \
	$(OBJDIR)/CDTime.o \
	$(OBJDIR)/Carrier.o \
	$(OBJDIR)/BufferState.o \
	$(OBJDIR)/BufferManager.o \
	$(OBJDIR)/BufferEffect.o \
	$(OBJDIR)/BuffCondition.o \
	$(OBJDIR)/BossStep.o \
	$(OBJDIR)/BossMgr.o \
	$(OBJDIR)/BossAct.o \
	$(OBJDIR)/Booth.o \
	$(OBJDIR)/AuguryMgr.o \
	$(OBJDIR)/Attribute.o \
	$(OBJDIR)/AttrFunc.o \
	$(OBJDIR)/Astrolabe.o \
	$(OBJDIR)/AICondition.o \
	$(OBJDIR)/AIAction.o \
	$(OBJDIR)/ActivityStep.o \
	$(OBJDIR)/ActivityManager.o \
	$(OBJDIR)/ActivityEventManager.o \
	$(OBJDIR)/ActionItem.o \
	$(OBJDIR)/Action.o \
	$(OBJDIR)/AchieveProcess.o \
	$(OBJDIR)/Achieve.o \
	$(OBJDIR)/UserChat.o \
	$(OBJDIR)/UserCamera.o \
	$(OBJDIR)/UserBeing.o \
	$(OBJDIR)/TutorTask.o \
	$(OBJDIR)/Transform.o \
	$(OBJDIR)/Transfer.o \
	$(OBJDIR)/Title.o \
	$(OBJDIR)/TestQuest.o \
	$(OBJDIR)/TeamSealManager.o \
	$(OBJDIR)/SuperAI.o \
	$(OBJDIR)/StatMgr.o \
	$(OBJDIR)/Stage.o \
	$(OBJDIR)/SpEffect.o \
	$(OBJDIR)/SkillStatus.o \
	$(OBJDIR)/SkillProcessor.o \
	$(OBJDIR)/SkillManager.o \
	$(OBJDIR)/SkillItem.o \
	$(OBJDIR)/Shortcut.o \
	$(OBJDIR)/Share.o \
	$(OBJDIR)/Servant.o \
	$(OBJDIR)/SealRepair.o \
	$(OBJDIR)/Seal.o \
	$(OBJDIR)/SceneWeddingMgr.o \
	$(OBJDIR)/SceneUserManager.o \
	$(OBJDIR)/SceneUserDataThread.o \
	$(OBJDIR)/SceneUserData.o \
	$(OBJDIR)/SceneUserCmd.o \
	$(OBJDIR)/SceneUser.o \
	$(OBJDIR)/SceneTreasure.o \
	$(OBJDIR)/SceneTrapManager.o \
	$(OBJDIR)/SceneTrap.o \
	$(OBJDIR)/SceneTower.o \
	$(OBJDIR)/SceneTip.o \
	$(OBJDIR)/SceneTimeTick.o \
	$(OBJDIR)/SceneShop.o \
	$(OBJDIR)/SceneServer.o \
	$(OBJDIR)/SceneNpcManager.o \
	$(OBJDIR)/SceneNpc.o \
	$(OBJDIR)/SceneManager.o \
	$(OBJDIR)/SceneItemManager.o \
	$(OBJDIR)/SceneItem.o \
	$(OBJDIR)/SceneImage.o \
	$(OBJDIR)/SceneFood.o \
	$(OBJDIR)/SceneFighter.o \
	$(OBJDIR)/SceneDojo.o \
	$(OBJDIR)/SceneBoothManager.o \
	$(OBJDIR)/SceneBooth.o \
	$(OBJDIR)/SceneActManager.o \
	$(OBJDIR)/SceneAct.o \
	$(OBJDIR)/Scene.o \
	$(OBJDIR)/QuestStep.o \
	$(OBJDIR)/Quest.o \
	$(OBJDIR)/PveCardEffect.o \
	$(OBJDIR)/Profession.o \
	$(OBJDIR)/ProcessSessionCmd.o \
	$(OBJDIR)/ProcessRegCmd.o \
	$(OBJDIR)/ProcessRecordCmd.o \
	$(OBJDIR)/ProcessGateCmd.o \
	$(OBJDIR)/Portrait.o \
	$(OBJDIR)/PetWork.o \
	$(OBJDIR)/PetAdventure.o \
	$(OBJDIR)/Pet.o \
	$(OBJDIR)/PathFindingTile.o \
	$(OBJDIR)/PatchManager.o \
	$(OBJDIR)/Package.o \
	$(OBJDIR)/xSceneEntryScope.o \
	$(OBJDIR)/xSceneEntryIndex.o \
	$(OBJDIR)/xSceneEntryDynamic.o \
	$(OBJDIR)/xSceneEntry.o \
	$(OBJDIR)/xScene.o \
	$(OBJDIR)/WeaponPet.o \
	$(OBJDIR)/UserZone.o \
	$(OBJDIR)/UserWedding.o \
	$(OBJDIR)/UserTicket.o \
	$(OBJDIR)/UserTeamRaid.o \
	$(OBJDIR)/UserStat.o \
	$(OBJDIR)/UserScenery.o \
	$(OBJDIR)/UserSceneData.o \
	$(OBJDIR)/UserRecords.o \
	$(OBJDIR)/UserQuestNpc.o \
	$(OBJDIR)/UserProposal.o \
	$(OBJDIR)/UserPhoto.o \
	$(OBJDIR)/UserPet.o \
	$(OBJDIR)/UserMessage.o \
	$(OBJDIR)/UserMatchData.o \
	$(OBJDIR)/UserMap.o \
	$(OBJDIR)/UserLaboratory.o \
	$(OBJDIR)/UserItemMusic.o \
	$(OBJDIR)/UserHands.o \
	$(OBJDIR)/UserHandNpc.o \
	$(OBJDIR)/UserGvg.o \
	$(OBJDIR)/UserGingerBread.o \
	$(OBJDIR)/UserGear.o \
	$(OBJDIR)/UserEvent.o \
	$(OBJDIR)/UserElementElf.o \

RESOURCES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

.PHONY: clean prebuild prelink

all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

$(TARGET): $(GCH) $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking libSceneServer
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

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
	@echo Cleaning libSceneServer
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
$(GCH): $(PCH)
	@echo $(notdir $<)
	-$(SILENT) cp $< $(OBJDIR)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
endif

$(OBJDIR)/NpcState.o: ../SceneServer/NpcState.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/NpcEmoji.o: ../SceneServer/NpcEmoji.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/NpcAI.o: ../SceneServer/NpcAI.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/MusicBoxManager.o: ../SceneServer/MusicBoxManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/MoveAction.o: ../SceneServer/MoveAction.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/MeshLoaderObj.o: ../SceneServer/MeshLoaderObj.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Menu.o: ../SceneServer/Menu.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Manual.o: ../SceneServer/Manual.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Lottery.o: ../SceneServer/Lottery.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Laboratory.o: ../SceneServer/Laboratory.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ItemManager.o: ../SceneServer/ItemManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Item.o: ../SceneServer/Item.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Interlocution.o: ../SceneServer/Interlocution.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/InputGeom.o: ../SceneServer/InputGeom.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/HighRefine.o: ../SceneServer/HighRefine.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Hair.o: ../SceneServer/Hair.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/GuildMusicBoxManager.o: ../SceneServer/GuildMusicBoxManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/GuildCityManager.o: ../SceneServer/GuildCityManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/GuildChallenge.o: ../SceneServer/GuildChallenge.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/GMCommandRuler.o: ../SceneServer/GMCommandRuler.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/GearManager.o: ../SceneServer/GearManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/FuBenPhase.o: ../SceneServer/FuBenPhase.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/FuBen.o: ../SceneServer/FuBen.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Freyja.o: ../SceneServer/Freyja.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Follower.o: ../SceneServer/Follower.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/FighterSkill.o: ../SceneServer/FighterSkill.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Eye.o: ../SceneServer/Eye.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ExitManager.o: ../SceneServer/ExitManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ExchangeShopManager.o: ../SceneServer/ExchangeShopManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ExchangeShopCondition.o: ../SceneServer/ExchangeShopCondition.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ExchangeShop.o: ../SceneServer/ExchangeShop.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/EntryPk.o: ../SceneServer/EntryPk.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/DScene.o: ../SceneServer/DScene.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/DressUpStageMgr.o: ../SceneServer/DressUpStageMgr.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/DressUp.o: ../SceneServer/DressUp.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Deposit.o: ../SceneServer/Deposit.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ChunkyTriMesh.o: ../SceneServer/ChunkyTriMesh.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/CheatTag.o: ../SceneServer/CheatTag.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ChatRoomManager.o: ../SceneServer/ChatRoomManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ChatRoom.o: ../SceneServer/ChatRoom.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ChatManager_SC.o: ../SceneServer/ChatManager_SC.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/CDTime.o: ../SceneServer/CDTime.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Carrier.o: ../SceneServer/Carrier.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/BufferState.o: ../SceneServer/BufferState.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/BufferManager.o: ../SceneServer/BufferManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/BufferEffect.o: ../SceneServer/BufferEffect.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/BuffCondition.o: ../SceneServer/BuffCondition.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/BossStep.o: ../SceneServer/BossStep.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/BossMgr.o: ../SceneServer/BossMgr.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/BossAct.o: ../SceneServer/BossAct.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Booth.o: ../SceneServer/Booth.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/AuguryMgr.o: ../SceneServer/AuguryMgr.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Attribute.o: ../SceneServer/Attribute.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/AttrFunc.o: ../SceneServer/AttrFunc.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Astrolabe.o: ../SceneServer/Astrolabe.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/AICondition.o: ../SceneServer/AICondition.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/AIAction.o: ../SceneServer/AIAction.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ActivityStep.o: ../SceneServer/ActivityStep.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ActivityManager.o: ../SceneServer/ActivityManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ActivityEventManager.o: ../SceneServer/ActivityEventManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ActionItem.o: ../SceneServer/ActionItem.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Action.o: ../SceneServer/Action.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/AchieveProcess.o: ../SceneServer/AchieveProcess.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Achieve.o: ../SceneServer/Achieve.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserChat.o: ../SceneServer/UserChat.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserCamera.o: ../SceneServer/UserCamera.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserBeing.o: ../SceneServer/UserBeing.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/TutorTask.o: ../SceneServer/TutorTask.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Transform.o: ../SceneServer/Transform.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Transfer.o: ../SceneServer/Transfer.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Title.o: ../SceneServer/Title.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/TestQuest.o: ../SceneServer/TestQuest.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/TeamSealManager.o: ../SceneServer/TeamSealManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SuperAI.o: ../SceneServer/SuperAI.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/StatMgr.o: ../SceneServer/StatMgr.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Stage.o: ../SceneServer/Stage.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SpEffect.o: ../SceneServer/SpEffect.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SkillStatus.o: ../SceneServer/SkillStatus.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SkillProcessor.o: ../SceneServer/SkillProcessor.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SkillManager.o: ../SceneServer/SkillManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SkillItem.o: ../SceneServer/SkillItem.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Shortcut.o: ../SceneServer/Shortcut.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Share.o: ../SceneServer/Share.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Servant.o: ../SceneServer/Servant.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SealRepair.o: ../SceneServer/SealRepair.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Seal.o: ../SceneServer/Seal.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneWeddingMgr.o: ../SceneServer/SceneWeddingMgr.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneUserManager.o: ../SceneServer/SceneUserManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneUserDataThread.o: ../SceneServer/SceneUserDataThread.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneUserData.o: ../SceneServer/SceneUserData.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneUserCmd.o: ../SceneServer/SceneUserCmd.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneUser.o: ../SceneServer/SceneUser.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneTreasure.o: ../SceneServer/SceneTreasure.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneTrapManager.o: ../SceneServer/SceneTrapManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneTrap.o: ../SceneServer/SceneTrap.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneTower.o: ../SceneServer/SceneTower.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneTip.o: ../SceneServer/SceneTip.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneTimeTick.o: ../SceneServer/SceneTimeTick.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneShop.o: ../SceneServer/SceneShop.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneServer.o: ../SceneServer/SceneServer.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneNpcManager.o: ../SceneServer/SceneNpcManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneNpc.o: ../SceneServer/SceneNpc.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneManager.o: ../SceneServer/SceneManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneItemManager.o: ../SceneServer/SceneItemManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneItem.o: ../SceneServer/SceneItem.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneImage.o: ../SceneServer/SceneImage.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneFood.o: ../SceneServer/SceneFood.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneFighter.o: ../SceneServer/SceneFighter.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneDojo.o: ../SceneServer/SceneDojo.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneBoothManager.o: ../SceneServer/SceneBoothManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneBooth.o: ../SceneServer/SceneBooth.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneActManager.o: ../SceneServer/SceneActManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/SceneAct.o: ../SceneServer/SceneAct.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Scene.o: ../SceneServer/Scene.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/QuestStep.o: ../SceneServer/QuestStep.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Quest.o: ../SceneServer/Quest.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/PveCardEffect.o: ../SceneServer/PveCardEffect.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Profession.o: ../SceneServer/Profession.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ProcessSessionCmd.o: ../SceneServer/ProcessSessionCmd.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ProcessRegCmd.o: ../SceneServer/ProcessRegCmd.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ProcessRecordCmd.o: ../SceneServer/ProcessRecordCmd.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/ProcessGateCmd.o: ../SceneServer/ProcessGateCmd.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Portrait.o: ../SceneServer/Portrait.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/PetWork.o: ../SceneServer/PetWork.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/PetAdventure.o: ../SceneServer/PetAdventure.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Pet.o: ../SceneServer/Pet.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/PathFindingTile.o: ../SceneServer/PathFindingTile.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/PatchManager.o: ../SceneServer/PatchManager.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/Package.o: ../SceneServer/Package.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/xSceneEntryScope.o: ../SceneServer/xSceneEntryScope.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/xSceneEntryIndex.o: ../SceneServer/xSceneEntryIndex.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/xSceneEntryDynamic.o: ../SceneServer/xSceneEntryDynamic.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/xSceneEntry.o: ../SceneServer/xSceneEntry.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/xScene.o: ../SceneServer/xScene.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/WeaponPet.o: ../SceneServer/WeaponPet.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserZone.o: ../SceneServer/UserZone.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserWedding.o: ../SceneServer/UserWedding.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserTicket.o: ../SceneServer/UserTicket.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserTeamRaid.o: ../SceneServer/UserTeamRaid.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserStat.o: ../SceneServer/UserStat.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserScenery.o: ../SceneServer/UserScenery.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserSceneData.o: ../SceneServer/UserSceneData.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserRecords.o: ../SceneServer/UserRecords.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserQuestNpc.o: ../SceneServer/UserQuestNpc.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserProposal.o: ../SceneServer/UserProposal.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserPhoto.o: ../SceneServer/UserPhoto.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserPet.o: ../SceneServer/UserPet.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserMessage.o: ../SceneServer/UserMessage.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserMatchData.o: ../SceneServer/UserMatchData.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserMap.o: ../SceneServer/UserMap.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserLaboratory.o: ../SceneServer/UserLaboratory.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserItemMusic.o: ../SceneServer/UserItemMusic.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserHands.o: ../SceneServer/UserHands.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserHandNpc.o: ../SceneServer/UserHandNpc.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserGvg.o: ../SceneServer/UserGvg.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserGingerBread.o: ../SceneServer/UserGingerBread.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserGear.o: ../SceneServer/UserGear.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserEvent.o: ../SceneServer/UserEvent.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"
$(OBJDIR)/UserElementElf.o: ../SceneServer/UserElementElf.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(CXXFLAGS) -o "$@" -c "$<"

-include $(OBJECTS:%.o=%.d)
