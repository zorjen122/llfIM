# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zorjen/sourceproj/llfcchat/server/chatServer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zorjen/sourceproj/llfcchat/server/chatServer2/build

# Include any dependencies generated for this target.
include CMakeFiles/ChatServer2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChatServer2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChatServer2.dir/flags.make

CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.o: ../AsioIOServicePool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/AsioIOServicePool.cpp

CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/AsioIOServicePool.cpp > CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.i

CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/AsioIOServicePool.cpp -o CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.s

CMakeFiles/ChatServer2.dir/CServer.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/CServer.cpp.o: ../CServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ChatServer2.dir/CServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/CServer.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/CServer.cpp

CMakeFiles/ChatServer2.dir/CServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/CServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/CServer.cpp > CMakeFiles/ChatServer2.dir/CServer.cpp.i

CMakeFiles/ChatServer2.dir/CServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/CServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/CServer.cpp -o CMakeFiles/ChatServer2.dir/CServer.cpp.s

CMakeFiles/ChatServer2.dir/CSession.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/CSession.cpp.o: ../CSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ChatServer2.dir/CSession.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/CSession.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/CSession.cpp

CMakeFiles/ChatServer2.dir/CSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/CSession.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/CSession.cpp > CMakeFiles/ChatServer2.dir/CSession.cpp.i

CMakeFiles/ChatServer2.dir/CSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/CSession.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/CSession.cpp -o CMakeFiles/ChatServer2.dir/CSession.cpp.s

CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.o: ../ChatGrpcClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatGrpcClient.cpp

CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatGrpcClient.cpp > CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.i

CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatGrpcClient.cpp -o CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.s

CMakeFiles/ChatServer2.dir/ChatServer.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/ChatServer.cpp.o: ../ChatServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ChatServer2.dir/ChatServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/ChatServer.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatServer.cpp

CMakeFiles/ChatServer2.dir/ChatServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/ChatServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatServer.cpp > CMakeFiles/ChatServer2.dir/ChatServer.cpp.i

CMakeFiles/ChatServer2.dir/ChatServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/ChatServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatServer.cpp -o CMakeFiles/ChatServer2.dir/ChatServer.cpp.s

CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.o: ../ChatServiceImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatServiceImpl.cpp

CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatServiceImpl.cpp > CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.i

CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/ChatServiceImpl.cpp -o CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.s

CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.o: ../ConfigMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/ConfigMgr.cpp

CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/ConfigMgr.cpp > CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.i

CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/ConfigMgr.cpp -o CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.s

CMakeFiles/ChatServer2.dir/LogicSystem.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/LogicSystem.cpp.o: ../LogicSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ChatServer2.dir/LogicSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/LogicSystem.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/LogicSystem.cpp

CMakeFiles/ChatServer2.dir/LogicSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/LogicSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/LogicSystem.cpp > CMakeFiles/ChatServer2.dir/LogicSystem.cpp.i

CMakeFiles/ChatServer2.dir/LogicSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/LogicSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/LogicSystem.cpp -o CMakeFiles/ChatServer2.dir/LogicSystem.cpp.s

CMakeFiles/ChatServer2.dir/MsgNode.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/MsgNode.cpp.o: ../MsgNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ChatServer2.dir/MsgNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/MsgNode.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/MsgNode.cpp

CMakeFiles/ChatServer2.dir/MsgNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/MsgNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/MsgNode.cpp > CMakeFiles/ChatServer2.dir/MsgNode.cpp.i

CMakeFiles/ChatServer2.dir/MsgNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/MsgNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/MsgNode.cpp -o CMakeFiles/ChatServer2.dir/MsgNode.cpp.s

CMakeFiles/ChatServer2.dir/MysqlDao.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/MysqlDao.cpp.o: ../MysqlDao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ChatServer2.dir/MysqlDao.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/MysqlDao.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/MysqlDao.cpp

CMakeFiles/ChatServer2.dir/MysqlDao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/MysqlDao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/MysqlDao.cpp > CMakeFiles/ChatServer2.dir/MysqlDao.cpp.i

CMakeFiles/ChatServer2.dir/MysqlDao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/MysqlDao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/MysqlDao.cpp -o CMakeFiles/ChatServer2.dir/MysqlDao.cpp.s

CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.o: ../MysqlMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/MysqlMgr.cpp

CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/MysqlMgr.cpp > CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.i

CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/MysqlMgr.cpp -o CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.s

CMakeFiles/ChatServer2.dir/RedisMgr.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/RedisMgr.cpp.o: ../RedisMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ChatServer2.dir/RedisMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/RedisMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/RedisMgr.cpp

CMakeFiles/ChatServer2.dir/RedisMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/RedisMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/RedisMgr.cpp > CMakeFiles/ChatServer2.dir/RedisMgr.cpp.i

CMakeFiles/ChatServer2.dir/RedisMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/RedisMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/RedisMgr.cpp -o CMakeFiles/ChatServer2.dir/RedisMgr.cpp.s

CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.o: ../StatusGrpcClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/StatusGrpcClient.cpp

CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/StatusGrpcClient.cpp > CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.i

CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/StatusGrpcClient.cpp -o CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.s

CMakeFiles/ChatServer2.dir/UserMgr.cpp.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/UserMgr.cpp.o: ../UserMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ChatServer2.dir/UserMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/UserMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/UserMgr.cpp

CMakeFiles/ChatServer2.dir/UserMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/UserMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/UserMgr.cpp > CMakeFiles/ChatServer2.dir/UserMgr.cpp.i

CMakeFiles/ChatServer2.dir/UserMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/UserMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/UserMgr.cpp -o CMakeFiles/ChatServer2.dir/UserMgr.cpp.s

CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.o: ../rpc/message.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/rpc/message.grpc.pb.cc

CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/rpc/message.grpc.pb.cc > CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.i

CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/rpc/message.grpc.pb.cc -o CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.s

CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.o: CMakeFiles/ChatServer2.dir/flags.make
CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.o: ../rpc/message.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer2/rpc/message.pb.cc

CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer2/rpc/message.pb.cc > CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.i

CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer2/rpc/message.pb.cc -o CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.s

# Object files for target ChatServer2
ChatServer2_OBJECTS = \
"CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.o" \
"CMakeFiles/ChatServer2.dir/CServer.cpp.o" \
"CMakeFiles/ChatServer2.dir/CSession.cpp.o" \
"CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.o" \
"CMakeFiles/ChatServer2.dir/ChatServer.cpp.o" \
"CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.o" \
"CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.o" \
"CMakeFiles/ChatServer2.dir/LogicSystem.cpp.o" \
"CMakeFiles/ChatServer2.dir/MsgNode.cpp.o" \
"CMakeFiles/ChatServer2.dir/MysqlDao.cpp.o" \
"CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.o" \
"CMakeFiles/ChatServer2.dir/RedisMgr.cpp.o" \
"CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.o" \
"CMakeFiles/ChatServer2.dir/UserMgr.cpp.o" \
"CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.o" \
"CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.o"

# External object files for target ChatServer2
ChatServer2_EXTERNAL_OBJECTS =

ChatServer2: CMakeFiles/ChatServer2.dir/AsioIOServicePool.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/CServer.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/CSession.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/ChatGrpcClient.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/ChatServer.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/ChatServiceImpl.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/ConfigMgr.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/LogicSystem.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/MsgNode.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/MysqlDao.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/MysqlMgr.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/RedisMgr.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/StatusGrpcClient.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/UserMgr.cpp.o
ChatServer2: CMakeFiles/ChatServer2.dir/rpc/message.grpc.pb.cc.o
ChatServer2: CMakeFiles/ChatServer2.dir/rpc/message.pb.cc.o
ChatServer2: CMakeFiles/ChatServer2.dir/build.make
ChatServer2: /usr/local/lib/libgrpc++_reflection.a
ChatServer2: /usr/local/lib/libgrpc++.a
ChatServer2: /usr/local/lib/libprotobuf.a
ChatServer2: /usr/local/lib/libboost_filesystem.so.1.85.0
ChatServer2: /usr/local/lib/libboost_system.so.1.85.0
ChatServer2: /usr/local/lib/libabsl_leak_check.a
ChatServer2: /usr/local/lib/libabsl_die_if_null.a
ChatServer2: /usr/local/lib/libabsl_log_initialize.a
ChatServer2: /usr/local/lib/libutf8_validity.a
ChatServer2: /usr/local/lib/libgrpc.a
ChatServer2: /usr/local/lib/libabsl_statusor.a
ChatServer2: /usr/local/lib/libupb_json_lib.a
ChatServer2: /usr/local/lib/libupb_textformat_lib.a
ChatServer2: /usr/local/lib/libutf8_range_lib.a
ChatServer2: /usr/local/lib/libupb_message_lib.a
ChatServer2: /usr/local/lib/libupb_base_lib.a
ChatServer2: /usr/local/lib/libupb_mem_lib.a
ChatServer2: /usr/local/lib/libre2.a
ChatServer2: /usr/local/lib/libz.a
ChatServer2: /usr/local/lib/libcares.a
ChatServer2: /usr/local/lib/libgpr.a
ChatServer2: /usr/local/lib/libabsl_flags_internal.a
ChatServer2: /usr/local/lib/libabsl_flags_reflection.a
ChatServer2: /usr/local/lib/libabsl_raw_hash_set.a
ChatServer2: /usr/local/lib/libabsl_hashtablez_sampler.a
ChatServer2: /usr/local/lib/libabsl_flags_config.a
ChatServer2: /usr/local/lib/libabsl_flags_program_name.a
ChatServer2: /usr/local/lib/libabsl_flags_private_handle_accessor.a
ChatServer2: /usr/local/lib/libabsl_flags_commandlineflag.a
ChatServer2: /usr/local/lib/libabsl_flags_commandlineflag_internal.a
ChatServer2: /usr/local/lib/libabsl_status.a
ChatServer2: /usr/local/lib/libabsl_cord.a
ChatServer2: /usr/local/lib/libabsl_cordz_info.a
ChatServer2: /usr/local/lib/libabsl_cord_internal.a
ChatServer2: /usr/local/lib/libabsl_cordz_functions.a
ChatServer2: /usr/local/lib/libabsl_exponential_biased.a
ChatServer2: /usr/local/lib/libabsl_cordz_handle.a
ChatServer2: /usr/local/lib/libabsl_crc_cord_state.a
ChatServer2: /usr/local/lib/libabsl_crc32c.a
ChatServer2: /usr/local/lib/libabsl_crc_internal.a
ChatServer2: /usr/local/lib/libabsl_crc_cpu_detect.a
ChatServer2: /usr/local/lib/libabsl_flags_marshalling.a
ChatServer2: /usr/local/lib/libabsl_log_internal_check_op.a
ChatServer2: /usr/local/lib/libabsl_log_internal_conditions.a
ChatServer2: /usr/local/lib/libabsl_log_internal_message.a
ChatServer2: /usr/local/lib/libabsl_strerror.a
ChatServer2: /usr/local/lib/libabsl_log_internal_nullguard.a
ChatServer2: /usr/local/lib/libabsl_examine_stack.a
ChatServer2: /usr/local/lib/libabsl_log_internal_format.a
ChatServer2: /usr/local/lib/libabsl_str_format_internal.a
ChatServer2: /usr/local/lib/libabsl_log_internal_proto.a
ChatServer2: /usr/local/lib/libabsl_log_internal_log_sink_set.a
ChatServer2: /usr/local/lib/libabsl_log_globals.a
ChatServer2: /usr/local/lib/libabsl_hash.a
ChatServer2: /usr/local/lib/libabsl_bad_variant_access.a
ChatServer2: /usr/local/lib/libabsl_city.a
ChatServer2: /usr/local/lib/libabsl_low_level_hash.a
ChatServer2: /usr/local/lib/libabsl_vlog_config_internal.a
ChatServer2: /usr/local/lib/libabsl_synchronization.a
ChatServer2: /usr/local/lib/libabsl_stacktrace.a
ChatServer2: /usr/local/lib/libabsl_symbolize.a
ChatServer2: /usr/local/lib/libabsl_debugging_internal.a
ChatServer2: /usr/local/lib/libabsl_demangle_internal.a
ChatServer2: /usr/local/lib/libabsl_graphcycles_internal.a
ChatServer2: /usr/local/lib/libabsl_kernel_timeout_internal.a
ChatServer2: /usr/local/lib/libabsl_malloc_internal.a
ChatServer2: /usr/local/lib/libabsl_log_internal_fnmatch.a
ChatServer2: /usr/local/lib/libabsl_log_internal_globals.a
ChatServer2: /usr/local/lib/libabsl_log_sink.a
ChatServer2: /usr/local/lib/libabsl_log_entry.a
ChatServer2: /usr/local/lib/libabsl_time.a
ChatServer2: /usr/local/lib/libabsl_civil_time.a
ChatServer2: /usr/local/lib/libabsl_time_zone.a
ChatServer2: /usr/local/lib/libabsl_random_distributions.a
ChatServer2: /usr/local/lib/libabsl_random_seed_sequences.a
ChatServer2: /usr/local/lib/libabsl_random_internal_pool_urbg.a
ChatServer2: /usr/local/lib/libabsl_random_internal_randen.a
ChatServer2: /usr/local/lib/libabsl_random_internal_randen_hwaes.a
ChatServer2: /usr/local/lib/libabsl_random_internal_randen_hwaes_impl.a
ChatServer2: /usr/local/lib/libabsl_random_internal_randen_slow.a
ChatServer2: /usr/local/lib/libabsl_random_internal_platform.a
ChatServer2: /usr/local/lib/libabsl_random_internal_seed_material.a
ChatServer2: /usr/local/lib/libabsl_bad_optional_access.a
ChatServer2: /usr/local/lib/libabsl_strings.a
ChatServer2: /usr/local/lib/libabsl_int128.a
ChatServer2: /usr/local/lib/libabsl_strings_internal.a
ChatServer2: /usr/local/lib/libabsl_string_view.a
ChatServer2: /usr/local/lib/libabsl_base.a
ChatServer2: /usr/local/lib/libabsl_spinlock_wait.a
ChatServer2: /usr/local/lib/libabsl_throw_delegate.a
ChatServer2: /usr/local/lib/libabsl_raw_logging_internal.a
ChatServer2: /usr/local/lib/libabsl_log_severity.a
ChatServer2: /usr/local/lib/libabsl_random_seed_gen_exception.a
ChatServer2: /usr/local/lib/libssl.a
ChatServer2: /usr/local/lib/libcrypto.a
ChatServer2: /usr/local/lib/libaddress_sorting.a
ChatServer2: /usr/local/lib/libboost_atomic.so.1.85.0
ChatServer2: CMakeFiles/ChatServer2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable ChatServer2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChatServer2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChatServer2.dir/build: ChatServer2

.PHONY : CMakeFiles/ChatServer2.dir/build

CMakeFiles/ChatServer2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChatServer2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChatServer2.dir/clean

CMakeFiles/ChatServer2.dir/depend:
	cd /home/zorjen/sourceproj/llfcchat/server/chatServer2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zorjen/sourceproj/llfcchat/server/chatServer2 /home/zorjen/sourceproj/llfcchat/server/chatServer2 /home/zorjen/sourceproj/llfcchat/server/chatServer2/build /home/zorjen/sourceproj/llfcchat/server/chatServer2/build /home/zorjen/sourceproj/llfcchat/server/chatServer2/build/CMakeFiles/ChatServer2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChatServer2.dir/depend

