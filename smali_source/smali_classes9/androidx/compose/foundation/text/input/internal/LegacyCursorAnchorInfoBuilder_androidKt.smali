.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
        "SMAP\nLegacyCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,235:1\n54#2:236\n85#3:237\n*S KotlinDebug\n*F\n+ 1 LegacyCursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt\n*L\n117#1:236\n117#1:237\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 5
    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    cmpg-float p1, v0, p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 15
    .line 16
    cmpg-float p1, p2, p1

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 21
    .line 22
    cmpg-float p0, p0, p2

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
