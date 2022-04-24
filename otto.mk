##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=otto
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/Users/kenl/wdrive/mygit/lang/otto
ProjectPath            :=/Users/kenl/wdrive/mygit/lang/otto
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Kenneth Leung
Date                   :=23/04/2022
CodeLitePath           :="/Users/kenl/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/clang++
SharedObjectLinkerName :=/usr/bin/clang++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="otto.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)$(ProjectPath)/src $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++
CC       := /usr/bin/clang
CXXFLAGS := -std=c11 -std=c++20 -Wall -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/src_otto_lisper.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_otto_parser.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_otto_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_otto_types.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_otto_builtins.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_otto_reader.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) \
	



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_otto_lisper.cpp$(ObjectSuffix): src/otto/lisper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_otto_lisper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_otto_lisper.cpp$(DependSuffix) -MM src/otto/lisper.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/otto/lisper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_otto_lisper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_otto_lisper.cpp$(PreprocessSuffix): src/otto/lisper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_otto_lisper.cpp$(PreprocessSuffix) src/otto/lisper.cpp

$(IntermediateDirectory)/src_otto_parser.cpp$(ObjectSuffix): src/otto/parser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_otto_parser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_otto_parser.cpp$(DependSuffix) -MM src/otto/parser.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/otto/parser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_otto_parser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_otto_parser.cpp$(PreprocessSuffix): src/otto/parser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_otto_parser.cpp$(PreprocessSuffix) src/otto/parser.cpp

$(IntermediateDirectory)/src_otto_main.cpp$(ObjectSuffix): src/otto/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_otto_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_otto_main.cpp$(DependSuffix) -MM src/otto/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/otto/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_otto_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_otto_main.cpp$(PreprocessSuffix): src/otto/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_otto_main.cpp$(PreprocessSuffix) src/otto/main.cpp

$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix): src/aeon/test.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_test.cpp$(DependSuffix) -MM src/aeon/test.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/aeon/test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix): src/aeon/test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix) src/aeon/test.cpp

$(IntermediateDirectory)/src_otto_types.cpp$(ObjectSuffix): src/otto/types.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_otto_types.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_otto_types.cpp$(DependSuffix) -MM src/otto/types.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/otto/types.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_otto_types.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_otto_types.cpp$(PreprocessSuffix): src/otto/types.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_otto_types.cpp$(PreprocessSuffix) src/otto/types.cpp

$(IntermediateDirectory)/src_otto_builtins.cpp$(ObjectSuffix): src/otto/builtins.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_otto_builtins.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_otto_builtins.cpp$(DependSuffix) -MM src/otto/builtins.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/otto/builtins.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_otto_builtins.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_otto_builtins.cpp$(PreprocessSuffix): src/otto/builtins.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_otto_builtins.cpp$(PreprocessSuffix) src/otto/builtins.cpp

$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix): src/aeon/aeon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_aeon.cpp$(DependSuffix) -MM src/aeon/aeon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/aeon/aeon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix): src/aeon/aeon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix) src/aeon/aeon.cpp

$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix): src/aeon/Pool.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_Pool.cpp$(DependSuffix) -MM src/aeon/Pool.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/aeon/Pool.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix): src/aeon/Pool.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix) src/aeon/Pool.cpp

$(IntermediateDirectory)/src_otto_reader.cpp$(ObjectSuffix): src/otto/reader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_otto_reader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_otto_reader.cpp$(DependSuffix) -MM src/otto/reader.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/otto/reader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_otto_reader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_otto_reader.cpp$(PreprocessSuffix): src/otto/reader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_otto_reader.cpp$(PreprocessSuffix) src/otto/reader.cpp

$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix): src/dsl/dsl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_dsl_dsl.cpp$(DependSuffix) -MM src/dsl/dsl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/otto/src/dsl/dsl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix): src/dsl/dsl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix) src/dsl/dsl.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


