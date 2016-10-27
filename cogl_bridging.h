struct _CoglBitmap {};
struct _CoglFramebuffer {};
struct _CoglMaterial {};
struct _CoglMaterialLayer {};
struct _CoglOffscreen {};
struct _CoglPrimitive {};
struct _CoglTexture {};

struct CoglRenderer{};
struct Display{};

#define COGL_ENABLE_EXPERIMENTAL_API
#define GLIB_DISABLE_DEPRECATION_WARNINGS
#include <cogl/cogl.h>
#include <cogl/cogl-xlib.h>
