.class public final Landroidx/compose/runtime/RecomposeScopeImplKt;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImplKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,494:1\n27#2:495\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImplKt\n*L\n79#1:495\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    .line 6
    .line 7
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    .line 10
    .line 11
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method
