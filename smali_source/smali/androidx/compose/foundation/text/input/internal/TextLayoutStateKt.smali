.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "TextLayoutState.kt"


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
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n65#2:251\n65#2:254\n65#2:257\n69#2:260\n69#2:263\n69#2:266\n60#3:252\n60#3:255\n60#3:258\n70#3:261\n70#3:264\n70#3:267\n53#3,3:270\n22#4:253\n22#4:256\n22#4:259\n22#4:262\n22#4:265\n22#4:268\n30#5:269\n1#6:273\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n*L\n200#1:251\n201#1:254\n202#1:257\n206#1:260\n207#1:263\n208#1:266\n200#1:252\n201#1:255\n202#1:258\n206#1:261\n207#1:264\n208#1:267\n210#1:270,3\n200#1:253\n201#1:256\n202#1:259\n206#1:262\n207#1:265\n208#1:268\n210#1:269\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 5
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v2

    .line 10
    .line 11
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide v1, 0xffffffffL

    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v4, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 45
    .line 46
    cmpg-float p1, p1, v4

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p1

    .line 54
    .line 55
    iget v4, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v4

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    .line 77
    and-long v0, v3, v1

    .line 78
    or-long/2addr p0, v0

    .line 79
    .line 80
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 81
    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->r(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v0, p1

    .line 37
    .line 38
    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-wide p1, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 48
    :cond_2
    return-wide p1
.end method
