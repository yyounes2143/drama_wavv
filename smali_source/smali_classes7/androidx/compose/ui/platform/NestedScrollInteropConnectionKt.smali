.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
        "SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n65#2:234\n65#2:237\n65#2:240\n69#2:243\n69#2:246\n69#2:249\n65#2:256\n69#2:259\n60#3:235\n60#3:238\n60#3:241\n70#3:244\n70#3:247\n70#3:250\n53#3,3:253\n60#3:257\n70#3:260\n22#4:236\n22#4:239\n22#4:242\n22#4:245\n22#4:248\n22#4:251\n22#4:258\n22#4:261\n30#5:252\n75#6:262\n1247#7,6:263\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n*L\n171#1:234\n172#1:237\n174#1:240\n178#1:243\n179#1:246\n181#1:249\n203#1:256\n206#1:259\n171#1:235\n172#1:238\n174#1:241\n178#1:244\n179#1:247\n181#1:250\n184#1:253,3\n203#1:257\n206#1:260\n171#1:236\n172#1:239\n174#1:242\n178#1:245\n179#1:248\n181#1:251\n203#1:258\n206#1:261\n184#1:252\n231#1:262\n232#1:263,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)I
    .locals 4

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
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide v2, 0xffffffffL

    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p0

    .line 38
    .line 39
    cmpl-float p0, p0, v1

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    :cond_1
    return v0
.end method

.method public static final b([IJ)J
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    aget v2, p0, v4

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/ranges/a;->c(FF)F

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    aget v2, p0, v4

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/ranges/a;->a(FF)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    const-wide v6, 0xffffffffL

    .line 48
    and-long/2addr p1, v6

    .line 49
    long-to-int p1, p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p2

    .line 54
    .line 55
    cmpl-float p2, p2, v3

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    aget p0, p0, v2

    .line 61
    int-to-float p0, p0

    .line 62
    mul-float/2addr p0, v5

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/ranges/a;->c(FF)F

    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    aget p0, p0, v2

    .line 74
    int-to-float p0, p0

    .line 75
    mul-float/2addr p0, v5

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/ranges/a;->a(FF)F

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result p0

    .line 93
    int-to-long v1, p0

    .line 94
    .line 95
    shl-long p0, p1, v0

    .line 96
    .line 97
    and-long v0, v1, v6

    .line 98
    or-long/2addr p0, v0

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 101
    return-wide p0
.end method

.method public static final c(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    .line 21
    mul-int/lit8 p0, p0, -0x1

    .line 22
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/platform/NestedScrollInteropConnection;
    .locals 5
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:231)"

    .line 18
    .line 19
    .line 20
    const v2, 0x40209863

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_2
    check-cast v2, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 63
    :cond_3
    return-object v2
.end method
