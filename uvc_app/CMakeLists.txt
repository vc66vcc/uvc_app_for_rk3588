cmake_minimum_required(VERSION 2.8.0 FATAL_ERROR)
set(CMAKE_CXX_STANDARD 11)
add_definitions(-DDBUG)
add_definitions(-g)
#add_definitions(-std=c++11)
add_definitions(-std=gnu11)
PROJECT(uvc_app)
include(FindPkgConfig)
#pkg_check_modules (JSON-C REQUIRED IMPORTED_TARGET json-c)             #hexmeet

include_directories(uvc)

set(LIB_SOURCE
    uvc/uvc-gadget.c
    uvc/uvc_video.cpp
    uvc/yuv.c
    uvc/uvc_control.c
    uvc/uvc_encode.cpp
    uvc/mpi_enc.c
    uvc/uevent.c
    uvc/drm.c
    cJSON/cJSON.c
    uvc/mpp_osd.c
    uvc/uvc_configfs.c
)


option(COMPILES_CAMERA  "compile:with rkmedia v4l2 flow " ON)
option(EPTZ_SUPPORT "uvc support eptz" OFF)

if (COMPILES_CAMERA)
    message(STATUS "------------camera_pu_control add.")
	include_directories(process)
	add_definitions(-DCAMERA_CONTROL)
	set(LIB_SOURCE
		${LIB_SOURCE}
		process/camera_control.cpp 
		process/camera_pu_control.cpp
        )
endif()


add_library(rkuvc SHARED ${LIB_SOURCE})

set(UVC_RKUVC_DEPENDENT_LIBS
    c
    #drm
    ${CMAKE_SOURCE_DIR}/libs/libmpp.so
    #rt
    ${CMAKE_SOURCE_DIR}/libs/librga.so
)
#target_link_libraries(rkuvc pthread drm rockchip_mpp)  #rockchip_mpp hexmeet
#target_link_libraries(rkuvc pthread drm mpp)
target_link_libraries(rkuvc ${UVC_RKUVC_DEPENDENT_LIBS})

set(SOURCE
    main.c
    ${LIB_SOURCE}
)
#there is no pthread lib support in android platform,so we use libc -lc instead of libpthread 
##set(UVC_APP_DEPENDENT_LIBS
##    libc
##    drm
##    ${CMAKE_SOURCE_DIR}/libs/libmpp.so
##    rt
##    rga
##)

set(UVC_APP_DEPENDENT_LIBS
    c
    #drm
    ${CMAKE_SOURCE_DIR}/libs/libmpp.so
    #rt
    ${CMAKE_SOURCE_DIR}/libs/librga.so
    ${CMAKE_SOURCE_DIR}/libs/libjson-c.a
)
#rockchip_mpp    #del rockchip_mpp add mpp instead      hexmeet

set(UVC_APP_INC
    ${CMAKE_CURRENT_SOURCE_DIR}/uvc/
)

option(ENABLE_USB3  "support usb3.0 config" OFF)
if (${ENABLE_USB3})
    add_definitions(-DUSE_USB3)
endif()

option(ENABLE_AISERVER  "rockchip aiserver" OFF)
if (${ENABLE_AISERVER})
    add_definitions(-DUSE_RK_AISERVER)
    set(SOURCE
        ${SOURCE}
        uvc/uvc_ipc.cpp
       )
    find_package(Protobuf REQUIRED)
    if(PROTOBUF_FOUND)
        message(STATUS "protobuf library found")
        set(UVC_APP_DEPENDENT_LIBS ${UVC_APP_DEPENDENT_LIBS} protobuf-lite)
        include_directories(${PROTOBUF_INCLUDE_DIRS})
        include_directories(${CMAKE_CURRENT_BINARY_DIR})
        protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS
                              ${CMAKE_CURRENT_SOURCE_DIR}/uvc/uvc_data.proto)
        set(UVC_APP_INC ${UVC_APP_INC} ${PROTO_HDRS})
        set(SOURCE ${SOURCE} ${PROTO_SRCS} ${PROTO_HDRS})
    endif()
else()
    add_definitions(-fno-rtti)
	option(USE_ROCKIT "uvc camera use rockit" OFF)
	if(USE_ROCKIT)
		add_definitions(-DUSE_ROCKIT=1)
		SET(UVC_APP_DEPENDENT_LIBS
		   ${UVC_APP_DEPENDENT_LIBS}
		   ${CMAKE_SOURCE_DIR}/libs/librockit.so
		   )
		install(FILES conf/uvc.json DESTINATION ../etc/uvc_app/)
	else()
#		add_definitions(-DUSE_RKMEDIA=1)
#		add_definitions(-DEPTZ_ENABLE=1)
#		include_directories(${ROCKX_HEADER_DIR})
#		set(UVC_APP_DEPENDENT_LIBS
#		    ${UVC_APP_DEPENDENT_LIBS}
#		    easymedia
#		    rockx
#		    rga
#		    ${CMAKE_CURRENT_LIST_DIR}/libs/libuvcAlgorithm.so)
#		set(SOURCE
#		   ${SOURCE}
#		   process/eptz_control.cpp
#		   process/zoom_control.cpp
#		   )
#		set(Algorithm_LIBS ${CMAKE_CURRENT_LIST_DIR}/libs/libuvcAlgorithm.so)
#		install(FILES ${Algorithm_LIBS} DESTINATION lib)
	endif()
endif()

option(DBSERVER_SUPPORT  "enbale dbserver" OFF)
if (${DBSERVER_SUPPORT})
    add_definitions(-DDBSERVER_SUPPORT)
    set(UVC_APP_DEPENDENT_LIBS ${UVC_APP_DEPENDENT_LIBS} IPCProtocol)
endif()

if(CMAKE_SIZEOF_VOID_P EQUAL 8)
    add_definitions(-DUSE_ARM64)
else()
    ##target_link_libraries(rkuvc ${CMAKE_SOURCE_DIR}/libs/libmjpeg_fps_ctr.a)
    ##SET(UVC_APP_DEPENDENT_LIBS
    ##               ${UVC_APP_DEPENDENT_LIBS}
    ##               ${CMAKE_SOURCE_DIR}/libs/libmjpeg_fps_ctr.a
    ##               )
    ## del libmjpeg_fps_ctr.a   hexmeet

    #option(ENABLE_MINILOGGER  "enbale minilogger" ON)
    option(ENABLE_MINILOGGER  "enbale minilogger" OFF)
    if (${ENABLE_MINILOGGER})
        find_package(MiniLogger REQUIRED)
        add_definitions(-DENABLE_MINILOGGER)
        set(UVC_APP_DEPENDENT_LIBS ${UVC_APP_DEPENDENT_LIBS} MiniLogger::MiniLogger)
        target_link_libraries(rkuvc MiniLogger::MiniLogger)
    endif()
endif()

#option(COMPILES_CAMERA  "compile:with rkmedia v4l2 flow " ON)
#
#if (COMPILES_CAMERA)
#        message(STATUS "------------COMPILES_CAMERA ON.")
#else ()
#        message(STATUS "------------COMPILES_CAMERA OFF.")
#endif()
#
#option(EPTZ_SUPPORT "uvc support eptz" ON)
if (COMPILES_CAMERA)
    message(STATUS "------------camera_pu_control add.")
	include_directories(process)
	add_definitions(-DCAMERA_CONTROL)
	set(SOURCE
		${SOURCE}
		process/camera_control.cpp 
		process/camera_pu_control.cpp
        )
endif()

message(STATUS "------------uvc_app source files:"${SOURCE})

ADD_EXECUTABLE(uvc_app ${SOURCE})
#target_link_libraries(uvc_app ${UVC_APP_DEPENDENT_LIBS} PkgConfig::JSON-C)
target_link_libraries(uvc_app ${UVC_APP_DEPENDENT_LIBS})

install(DIRECTORY ./uvc DESTINATION include
        FILES_MATCHING PATTERN "*.h")

install(TARGETS uvc_app DESTINATION bin)
install(DIRECTORY . DESTINATION bin
        FILES_MATCHING PATTERN "*.sh"
        PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE
        GROUP_READ GROUP_WRITE GROUP_EXECUTE
        WORLD_READ WORLD_WRITE WORLD_EXECUTE)

if(EXISTS "mpp_enc_cfg.conf")
	set(ETC_DST "${PROJECT_SOURCE_DIR}/../../target/etc/")
	file(COPY mpp_enc_cfg.conf DESTINATION ${ETC_DST})
endif(EXISTS "mpp_enc_cfg.conf")

if(DEFINED INSTALL_LIBRKUVC)
install(TARGETS rkuvc DESTINATION lib)
endif()
