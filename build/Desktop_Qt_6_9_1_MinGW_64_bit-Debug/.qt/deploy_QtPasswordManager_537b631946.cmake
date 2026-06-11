include("D:/Qt projects/QtPasswordManager/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/QtPasswordManager-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE D:/Qt projects/QtPasswordManager/build/Desktop_Qt_6_9_1_MinGW_64_bit-Debug/QtPasswordManager.exe
    GENERATE_QT_CONF
)
