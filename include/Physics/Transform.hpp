#pragma once

#include "global.h"
#include "types.h"

#include "nds/math.h"

struct Transform {
    Vec3p pos;
    s16 angle;
    bool visible;
};
