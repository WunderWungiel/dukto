cmake_minimum_required(VERSION 3.21)
project(dukto VERSION 6.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.4 REQUIRED COMPONENTS Core Gui Widgets Network Qml Quick)
qt_standard_project_setup()
set(CMAKE_AUTORCC ON)

set(DUKTO_SOURCES
    main.cpp
    guibehind.cpp guibehind.h
    platform.cpp platform.h
    buddylistitemmodel.cpp buddylistitemmodel.h
    duktoprotocol.cpp duktoprotocol.h
    miniwebserver.cpp miniwebserver.h
    ipaddressitemmodel.cpp ipaddressitemmodel.h
    recentlistitemmodel.cpp recentlistitemmodel.h
    settings.cpp settings.h
    destinationbuddy.cpp destinationbuddy.h
    duktowindow.cpp duktowindow.h
    ecwin7.cpp ecwin7.h
    theme.cpp theme.h
    updateschecker.cpp updateschecker.h
    singleinstance.cpp singleinstance.h
    peer.h
    qml.qrc
)

if(WIN32)
    list(APPEND DUKTO_SOURCES dukto.rc)
endif()

if(APPLE)
    set(DUKTO_ICON ${CMAKE_CURRENT_SOURCE_DIR}/dukto.icns)
    set_source_files_properties(${DUKTO_ICON} PROPERTIES MACOSX_PACKAGE_LOCATION Resources)
    list(APPEND DUKTO_SOURCES ${DUKTO_ICON})
endif()

qt_add_executable(dukto WIN32 MACOSX_BUNDLE ${DUKTO_SOURCES})

target_link_libraries(dukto PRIVATE
    Qt6::Core Qt6::Gui Qt6::Widgets Qt6::Network Qt6::Qml Qt6::Quick)

if(WIN32)
    target_link_libraries(dukto PRIVATE ws2_32 ole32 netapi32)
endif()

if(APPLE)
    target_link_libraries(dukto PRIVATE "-framework CoreServices")
    set_target_properties(dukto PROPERTIES MACOSX_BUNDLE_ICON_FILE dukto.icns)
endif()

if(UNIX AND NOT APPLE)
    include(GNUInstallDirs)
    install(TARGETS dukto RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})
    install(FILES dukto.png DESTINATION ${CMAKE_INSTALL_DATAROOTDIR}/pixmaps)
    install(FILES dukto.desktop DESTINATION ${CMAKE_INSTALL_DATAROOTDIR}/applications)
endif()
