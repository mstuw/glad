project "GLAD"
    location "../../"
    kind "StaticLib"
    language "C"    
    staticruntime "On"
    
    targetdir "bin/build"
    objdir "bin/obj"
    
    files {
        "include/glad/glad.h",
        "include/KHR/khrplatform.h",
        "src/glad.c"
    }
    
    includedirs {
        "include"
    }