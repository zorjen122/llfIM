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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/zorjen/sourceproj/llfcchat/server/chatServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zorjen/sourceproj/llfcchat/server/chatServer/build

# Include any dependencies generated for this target.
include CMakeFiles/ChatServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChatServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChatServer.dir/flags.make

CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.o: ../AsioIOServicePool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/AsioIOServicePool.cpp

CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/AsioIOServicePool.cpp > CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.i

CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/AsioIOServicePool.cpp -o CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.s

CMakeFiles/ChatServer.dir/CServer.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/CServer.cpp.o: ../CServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ChatServer.dir/CServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/CServer.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/CServer.cpp

CMakeFiles/ChatServer.dir/CServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/CServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/CServer.cpp > CMakeFiles/ChatServer.dir/CServer.cpp.i

CMakeFiles/ChatServer.dir/CServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/CServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/CServer.cpp -o CMakeFiles/ChatServer.dir/CServer.cpp.s

CMakeFiles/ChatServer.dir/CSession.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/CSession.cpp.o: ../CSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ChatServer.dir/CSession.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/CSession.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/CSession.cpp

CMakeFiles/ChatServer.dir/CSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/CSession.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/CSession.cpp > CMakeFiles/ChatServer.dir/CSession.cpp.i

CMakeFiles/ChatServer.dir/CSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/CSession.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/CSession.cpp -o CMakeFiles/ChatServer.dir/CSession.cpp.s

CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.o: ../ChatGrpcClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatGrpcClient.cpp

CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatGrpcClient.cpp > CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.i

CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatGrpcClient.cpp -o CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.s

CMakeFiles/ChatServer.dir/ChatServer.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/ChatServer.cpp.o: ../ChatServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ChatServer.dir/ChatServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/ChatServer.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatServer.cpp

CMakeFiles/ChatServer.dir/ChatServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/ChatServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatServer.cpp > CMakeFiles/ChatServer.dir/ChatServer.cpp.i

CMakeFiles/ChatServer.dir/ChatServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/ChatServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatServer.cpp -o CMakeFiles/ChatServer.dir/ChatServer.cpp.s

CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.o: ../ChatServiceImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatServiceImpl.cpp

CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatServiceImpl.cpp > CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.i

CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/ChatServiceImpl.cpp -o CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.s

CMakeFiles/ChatServer.dir/ConfigMgr.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/ConfigMgr.cpp.o: ../ConfigMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ChatServer.dir/ConfigMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/ConfigMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/ConfigMgr.cpp

CMakeFiles/ChatServer.dir/ConfigMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/ConfigMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/ConfigMgr.cpp > CMakeFiles/ChatServer.dir/ConfigMgr.cpp.i

CMakeFiles/ChatServer.dir/ConfigMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/ConfigMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/ConfigMgr.cpp -o CMakeFiles/ChatServer.dir/ConfigMgr.cpp.s

CMakeFiles/ChatServer.dir/LogicSystem.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/LogicSystem.cpp.o: ../LogicSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ChatServer.dir/LogicSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/LogicSystem.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/LogicSystem.cpp

CMakeFiles/ChatServer.dir/LogicSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/LogicSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/LogicSystem.cpp > CMakeFiles/ChatServer.dir/LogicSystem.cpp.i

CMakeFiles/ChatServer.dir/LogicSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/LogicSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/LogicSystem.cpp -o CMakeFiles/ChatServer.dir/LogicSystem.cpp.s

CMakeFiles/ChatServer.dir/MsgNode.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/MsgNode.cpp.o: ../MsgNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ChatServer.dir/MsgNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/MsgNode.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/MsgNode.cpp

CMakeFiles/ChatServer.dir/MsgNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/MsgNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/MsgNode.cpp > CMakeFiles/ChatServer.dir/MsgNode.cpp.i

CMakeFiles/ChatServer.dir/MsgNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/MsgNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/MsgNode.cpp -o CMakeFiles/ChatServer.dir/MsgNode.cpp.s

CMakeFiles/ChatServer.dir/MysqlDao.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/MysqlDao.cpp.o: ../MysqlDao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ChatServer.dir/MysqlDao.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/MysqlDao.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/MysqlDao.cpp

CMakeFiles/ChatServer.dir/MysqlDao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/MysqlDao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/MysqlDao.cpp > CMakeFiles/ChatServer.dir/MysqlDao.cpp.i

CMakeFiles/ChatServer.dir/MysqlDao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/MysqlDao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/MysqlDao.cpp -o CMakeFiles/ChatServer.dir/MysqlDao.cpp.s

CMakeFiles/ChatServer.dir/MysqlMgr.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/MysqlMgr.cpp.o: ../MysqlMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ChatServer.dir/MysqlMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/MysqlMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/MysqlMgr.cpp

CMakeFiles/ChatServer.dir/MysqlMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/MysqlMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/MysqlMgr.cpp > CMakeFiles/ChatServer.dir/MysqlMgr.cpp.i

CMakeFiles/ChatServer.dir/MysqlMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/MysqlMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/MysqlMgr.cpp -o CMakeFiles/ChatServer.dir/MysqlMgr.cpp.s

CMakeFiles/ChatServer.dir/RedisMgr.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/RedisMgr.cpp.o: ../RedisMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ChatServer.dir/RedisMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/RedisMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/RedisMgr.cpp

CMakeFiles/ChatServer.dir/RedisMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/RedisMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/RedisMgr.cpp > CMakeFiles/ChatServer.dir/RedisMgr.cpp.i

CMakeFiles/ChatServer.dir/RedisMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/RedisMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/RedisMgr.cpp -o CMakeFiles/ChatServer.dir/RedisMgr.cpp.s

CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.o: ../StatusGrpcClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/StatusGrpcClient.cpp

CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/StatusGrpcClient.cpp > CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.i

CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/StatusGrpcClient.cpp -o CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.s

CMakeFiles/ChatServer.dir/UserMgr.cpp.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/UserMgr.cpp.o: ../UserMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ChatServer.dir/UserMgr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/UserMgr.cpp.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/UserMgr.cpp

CMakeFiles/ChatServer.dir/UserMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/UserMgr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/UserMgr.cpp > CMakeFiles/ChatServer.dir/UserMgr.cpp.i

CMakeFiles/ChatServer.dir/UserMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/UserMgr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/UserMgr.cpp -o CMakeFiles/ChatServer.dir/UserMgr.cpp.s

CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.o: ../rpc/message.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/rpc/message.grpc.pb.cc

CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/rpc/message.grpc.pb.cc > CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.i

CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/rpc/message.grpc.pb.cc -o CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.s

CMakeFiles/ChatServer.dir/rpc/message.pb.cc.o: CMakeFiles/ChatServer.dir/flags.make
CMakeFiles/ChatServer.dir/rpc/message.pb.cc.o: ../rpc/message.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/ChatServer.dir/rpc/message.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChatServer.dir/rpc/message.pb.cc.o -c /home/zorjen/sourceproj/llfcchat/server/chatServer/rpc/message.pb.cc

CMakeFiles/ChatServer.dir/rpc/message.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChatServer.dir/rpc/message.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zorjen/sourceproj/llfcchat/server/chatServer/rpc/message.pb.cc > CMakeFiles/ChatServer.dir/rpc/message.pb.cc.i

CMakeFiles/ChatServer.dir/rpc/message.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChatServer.dir/rpc/message.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zorjen/sourceproj/llfcchat/server/chatServer/rpc/message.pb.cc -o CMakeFiles/ChatServer.dir/rpc/message.pb.cc.s

# Object files for target ChatServer
ChatServer_OBJECTS = \
"CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.o" \
"CMakeFiles/ChatServer.dir/CServer.cpp.o" \
"CMakeFiles/ChatServer.dir/CSession.cpp.o" \
"CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.o" \
"CMakeFiles/ChatServer.dir/ChatServer.cpp.o" \
"CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.o" \
"CMakeFiles/ChatServer.dir/ConfigMgr.cpp.o" \
"CMakeFiles/ChatServer.dir/LogicSystem.cpp.o" \
"CMakeFiles/ChatServer.dir/MsgNode.cpp.o" \
"CMakeFiles/ChatServer.dir/MysqlDao.cpp.o" \
"CMakeFiles/ChatServer.dir/MysqlMgr.cpp.o" \
"CMakeFiles/ChatServer.dir/RedisMgr.cpp.o" \
"CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.o" \
"CMakeFiles/ChatServer.dir/UserMgr.cpp.o" \
"CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.o" \
"CMakeFiles/ChatServer.dir/rpc/message.pb.cc.o"

# External object files for target ChatServer
ChatServer_EXTERNAL_OBJECTS =

ChatServer: CMakeFiles/ChatServer.dir/AsioIOServicePool.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/CServer.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/CSession.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/ChatGrpcClient.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/ChatServer.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/ChatServiceImpl.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/ConfigMgr.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/LogicSystem.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/MsgNode.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/MysqlDao.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/MysqlMgr.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/RedisMgr.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/StatusGrpcClient.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/UserMgr.cpp.o
ChatServer: CMakeFiles/ChatServer.dir/rpc/message.grpc.pb.cc.o
ChatServer: CMakeFiles/ChatServer.dir/rpc/message.pb.cc.o
ChatServer: CMakeFiles/ChatServer.dir/build.make
ChatServer: /usr/local/lib/libgrpc++_reflection.a
ChatServer: /usr/local/lib/libgrpc++.a
ChatServer: /usr/local/lib/libprotobuf.a
ChatServer: /usr/local/lib/libboost_filesystem.so.1.85.0
ChatServer: /usr/local/lib/libboost_system.so.1.85.0
ChatServer: /usr/local/lib/libabsl_leak_check.a
ChatServer: /usr/local/lib/libabsl_die_if_null.a
ChatServer: /usr/local/lib/libabsl_log_initialize.a
ChatServer: /usr/local/lib/libutf8_validity.a
ChatServer: /usr/local/lib/libgrpc.a
ChatServer: /usr/local/lib/libabsl_statusor.a
ChatServer: /usr/local/lib/libupb_json_lib.a
ChatServer: /usr/local/lib/libupb_textformat_lib.a
ChatServer: /usr/local/lib/libutf8_range_lib.a
ChatServer: /usr/local/lib/libupb_message_lib.a
ChatServer: /usr/local/lib/libupb_base_lib.a
ChatServer: /usr/local/lib/libupb_mem_lib.a
ChatServer: /usr/local/lib/libre2.a
ChatServer: /usr/local/lib/libz.a
ChatServer: /usr/local/lib/libcares.a
ChatServer: /usr/local/lib/libgpr.a
ChatServer: /usr/local/lib/libabsl_flags_internal.a
ChatServer: /usr/local/lib/libabsl_flags_reflection.a
ChatServer: /usr/local/lib/libabsl_raw_hash_set.a
ChatServer: /usr/local/lib/libabsl_hashtablez_sampler.a
ChatServer: /usr/local/lib/libabsl_flags_config.a
ChatServer: /usr/local/lib/libabsl_flags_program_name.a
ChatServer: /usr/local/lib/libabsl_flags_private_handle_accessor.a
ChatServer: /usr/local/lib/libabsl_flags_commandlineflag.a
ChatServer: /usr/local/lib/libabsl_flags_commandlineflag_internal.a
ChatServer: /usr/local/lib/libabsl_status.a
ChatServer: /usr/local/lib/libabsl_cord.a
ChatServer: /usr/local/lib/libabsl_cordz_info.a
ChatServer: /usr/local/lib/libabsl_cord_internal.a
ChatServer: /usr/local/lib/libabsl_cordz_functions.a
ChatServer: /usr/local/lib/libabsl_exponential_biased.a
ChatServer: /usr/local/lib/libabsl_cordz_handle.a
ChatServer: /usr/local/lib/libabsl_crc_cord_state.a
ChatServer: /usr/local/lib/libabsl_crc32c.a
ChatServer: /usr/local/lib/libabsl_crc_internal.a
ChatServer: /usr/local/lib/libabsl_crc_cpu_detect.a
ChatServer: /usr/local/lib/libabsl_flags_marshalling.a
ChatServer: /usr/local/lib/libabsl_log_internal_check_op.a
ChatServer: /usr/local/lib/libabsl_log_internal_conditions.a
ChatServer: /usr/local/lib/libabsl_log_internal_message.a
ChatServer: /usr/local/lib/libabsl_strerror.a
ChatServer: /usr/local/lib/libabsl_log_internal_nullguard.a
ChatServer: /usr/local/lib/libabsl_examine_stack.a
ChatServer: /usr/local/lib/libabsl_log_internal_format.a
ChatServer: /usr/local/lib/libabsl_str_format_internal.a
ChatServer: /usr/local/lib/libabsl_log_internal_proto.a
ChatServer: /usr/local/lib/libabsl_log_internal_log_sink_set.a
ChatServer: /usr/local/lib/libabsl_log_globals.a
ChatServer: /usr/local/lib/libabsl_hash.a
ChatServer: /usr/local/lib/libabsl_bad_variant_access.a
ChatServer: /usr/local/lib/libabsl_city.a
ChatServer: /usr/local/lib/libabsl_low_level_hash.a
ChatServer: /usr/local/lib/libabsl_vlog_config_internal.a
ChatServer: /usr/local/lib/libabsl_synchronization.a
ChatServer: /usr/local/lib/libabsl_stacktrace.a
ChatServer: /usr/local/lib/libabsl_symbolize.a
ChatServer: /usr/local/lib/libabsl_debugging_internal.a
ChatServer: /usr/local/lib/libabsl_demangle_internal.a
ChatServer: /usr/local/lib/libabsl_graphcycles_internal.a
ChatServer: /usr/local/lib/libabsl_kernel_timeout_internal.a
ChatServer: /usr/local/lib/libabsl_malloc_internal.a
ChatServer: /usr/local/lib/libabsl_log_internal_fnmatch.a
ChatServer: /usr/local/lib/libabsl_log_internal_globals.a
ChatServer: /usr/local/lib/libabsl_log_sink.a
ChatServer: /usr/local/lib/libabsl_log_entry.a
ChatServer: /usr/local/lib/libabsl_time.a
ChatServer: /usr/local/lib/libabsl_civil_time.a
ChatServer: /usr/local/lib/libabsl_time_zone.a
ChatServer: /usr/local/lib/libabsl_random_distributions.a
ChatServer: /usr/local/lib/libabsl_random_seed_sequences.a
ChatServer: /usr/local/lib/libabsl_random_internal_pool_urbg.a
ChatServer: /usr/local/lib/libabsl_random_internal_randen.a
ChatServer: /usr/local/lib/libabsl_random_internal_randen_hwaes.a
ChatServer: /usr/local/lib/libabsl_random_internal_randen_hwaes_impl.a
ChatServer: /usr/local/lib/libabsl_random_internal_randen_slow.a
ChatServer: /usr/local/lib/libabsl_random_internal_platform.a
ChatServer: /usr/local/lib/libabsl_random_internal_seed_material.a
ChatServer: /usr/local/lib/libabsl_bad_optional_access.a
ChatServer: /usr/local/lib/libabsl_strings.a
ChatServer: /usr/local/lib/libabsl_int128.a
ChatServer: /usr/local/lib/libabsl_strings_internal.a
ChatServer: /usr/local/lib/libabsl_string_view.a
ChatServer: /usr/local/lib/libabsl_base.a
ChatServer: /usr/local/lib/libabsl_spinlock_wait.a
ChatServer: /usr/local/lib/libabsl_throw_delegate.a
ChatServer: /usr/local/lib/libabsl_raw_logging_internal.a
ChatServer: /usr/local/lib/libabsl_log_severity.a
ChatServer: /usr/local/lib/libabsl_random_seed_gen_exception.a
ChatServer: /usr/local/lib/libssl.a
ChatServer: /usr/local/lib/libcrypto.a
ChatServer: /usr/local/lib/libaddress_sorting.a
ChatServer: /usr/local/lib/libboost_atomic.so.1.85.0
ChatServer: CMakeFiles/ChatServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable ChatServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChatServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChatServer.dir/build: ChatServer

.PHONY : CMakeFiles/ChatServer.dir/build

CMakeFiles/ChatServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChatServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChatServer.dir/clean

CMakeFiles/ChatServer.dir/depend:
	cd /home/zorjen/sourceproj/llfcchat/server/chatServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zorjen/sourceproj/llfcchat/server/chatServer /home/zorjen/sourceproj/llfcchat/server/chatServer /home/zorjen/sourceproj/llfcchat/server/chatServer/build /home/zorjen/sourceproj/llfcchat/server/chatServer/build /home/zorjen/sourceproj/llfcchat/server/chatServer/build/CMakeFiles/ChatServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChatServer.dir/depend

