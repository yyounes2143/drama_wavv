.class public final Landroidx/compose/ui/unit/IntRectKt;
.super Ljava/lang/Object;
.source "IntRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-unit_release"
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
        "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n54#2:277\n59#2:279\n85#3:278\n90#3:280\n26#4:281\n26#4:282\n26#4:283\n26#4:284\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n209#1:277\n210#1:279\n209#1:278\n210#1:280\n271#1:281\n272#1:282\n273#1:283\n274#1:284\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p0, v1

    .line 9
    long-to-int v2, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p0, p0

    .line 17
    .line 18
    shr-long v5, p2, v1

    .line 19
    long-to-int p1, v5

    .line 20
    add-int/2addr p1, v2

    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    add-int/2addr p2, p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 27
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 30
    return-object v0
.end method
