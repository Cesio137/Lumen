add_custom_command(TARGET ${CMAKE_PROJECT_NAME} POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:Qt${QT_VERSION_MAJOR}::Core> $<TARGET_FILE:${CMAKE_PROJECT_NAME}>/../
)

add_custom_command(TARGET ${CMAKE_PROJECT_NAME} POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:glfw> $<TARGET_FILE:${CMAKE_PROJECT_NAME}>/../
)