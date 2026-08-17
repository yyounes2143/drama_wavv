.class public final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;
.super Ljava/lang/Object;
.source "TransformGestureDetector.kt"


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
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,255:1\n133#2,3:256\n34#2,6:259\n136#2:265\n34#2,6:266\n34#2,6:277\n34#2,6:283\n65#3:272\n69#3:275\n60#4:273\n70#4:276\n22#5:274\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n*L\n116#1:256,3\n116#1:259,6\n116#1:265\n131#1:266,6\n217#1:277,6\n242#1:283,6\n162#1:272\n162#1:275\n162#1:273\n162#1:276\n162#1:274\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)F
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    and-long v5, p0, v3

    .line 22
    long-to-int v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v1

    .line 27
    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    .line 51
    const/high16 p1, 0x43340000    # 180.0f

    .line 52
    mul-float/2addr p0, p1

    .line 53
    .line 54
    .line 55
    const p1, 0x40490fdb    # (float)Math.PI

    .line 56
    .line 57
    div-float v2, p0, p1

    .line 58
    :goto_0
    return v2
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 23
    .line 24
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 54
    move-result-wide p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    int-to-float p0, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/geometry/Offset;->b(JF)J

    .line 60
    move-result-wide p0

    .line 61
    :goto_2
    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    .line 36
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 57
    move-result v6

    .line 58
    add-float/2addr v6, v3

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    move v3, v6

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    int-to-float p0, v5

    .line 66
    div-float/2addr v3, p0

    .line 67
    return v3
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 15
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_1
    add-int/2addr v4, v5

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-ge v4, v1, :cond_2

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    move-result p0

    .line 50
    move v1, v3

    .line 51
    move v8, v1

    .line 52
    .line 53
    :goto_2
    if-ge v2, p0, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 60
    .line 61
    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    .line 79
    move-result-wide v12

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v11}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->a(J)F

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->a(J)F

    .line 87
    move-result v14

    .line 88
    sub-float/2addr v14, v9

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 96
    move-result v9

    .line 97
    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    div-float/2addr v9, v10

    .line 100
    .line 101
    const/high16 v10, 0x43340000    # 180.0f

    .line 102
    .line 103
    cmpl-float v10, v14, v10

    .line 104
    .line 105
    const/high16 v11, 0x43b40000    # 360.0f

    .line 106
    .line 107
    if-lez v10, :cond_3

    .line 108
    sub-float/2addr v14, v11

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 112
    .line 113
    cmpg-float v10, v14, v10

    .line 114
    .line 115
    if-gez v10, :cond_4

    .line 116
    add-float/2addr v14, v11

    .line 117
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 118
    add-float/2addr v8, v14

    .line 119
    add-float/2addr v1, v9

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    cmpg-float p0, v1, v3

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    div-float v3, v8, v1

    .line 130
    :goto_4
    return v3
.end method
