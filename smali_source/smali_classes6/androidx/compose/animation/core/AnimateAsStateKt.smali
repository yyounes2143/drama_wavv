.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006*\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00018\nX\u008a\u0084\u0002\u00b2\u0006\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Lkotlin/Function1;",
        "",
        "listener",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animSpec",
        "animation-core_release"
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
        "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1247#2,6:601\n1247#2,6:607\n1247#2,6:613\n1247#2,6:619\n1247#2,6:625\n1247#2,6:631\n1247#2,6:637\n1247#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 46
    .line 47
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a()J

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b()J

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 62
    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .param p1    # Landroidx/compose/animation/core/TweenSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    .line 10
    .line 11
    .line 12
    const v1, -0x53df67ee

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 24
    .line 25
    shl-int/lit8 p0, p3, 0x3

    .line 26
    .line 27
    and-int/lit16 v9, p0, 0x380

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    const-string v7, "DpAnimation"

    .line 33
    move-object v5, p1

    .line 34
    move-object v8, p2

    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 48
    :cond_1
    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p1    # Landroidx/compose/animation/core/TweenSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-string p2, "FloatAnimation"

    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    .line 24
    .line 25
    .line 26
    const p5, 0x27ddbb58

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p4, v0, p2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const p2, 0x3c23d70a    # 0.01f

    .line 34
    const/4 p5, 0x3

    .line 35
    .line 36
    if-ne p1, v1, :cond_5

    .line 37
    .line 38
    .line 39
    const p1, 0x4316aad7

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0, p1, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 79
    :goto_0
    move-object v4, p1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_5
    const v0, 0x4318583d

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    shl-int/lit8 p0, p4, 0x3

    .line 105
    .line 106
    .line 107
    const p1, 0xe000

    .line 108
    .line 109
    and-int v8, p0, p1

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v7, p3

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 125
    :cond_6
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 16
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    and-int/lit8 v4, p7, 0x8

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    move-object v4, v5

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v4, p3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    .line 27
    const v6, -0x76dfbb5c

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    if-ne v6, v9, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    if-ne v9, v10, :cond_3

    .line 65
    .line 66
    new-instance v9, Landroidx/compose/animation/core/Animatable;

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v0, v10, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    :cond_3
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 77
    .line 78
    shr-int/lit8 v3, v3, 0xf

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0xe

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    instance-of v3, v1, Landroidx/compose/animation/core/SpringSpec;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    move-object v3, v1

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/animation/core/SpringSpec;

    .line 94
    .line 95
    iget-object v10, v3, Landroidx/compose/animation/core/SpringSpec;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 104
    .line 105
    iget v10, v3, Landroidx/compose/animation/core/SpringSpec;->a:F

    .line 106
    .line 107
    iget v3, v3, Landroidx/compose/animation/core/SpringSpec;->b:F

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v10, v3, v4}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-ne v1, v4, :cond_5

    .line 126
    const/4 v1, 0x6

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1, v5}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    :cond_5
    check-cast v1, LUa/g;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    or-int/2addr v4, v5

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-ne v5, v4, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(LUa/g;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    or-int/2addr v0, v4

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    or-int/2addr v0, v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    or-int/2addr v0, v4

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-ne v4, v0, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 203
    const/4 v15, 0x0

    .line 204
    move-object v10, v4

    .line 205
    move-object v11, v1

    .line 206
    move-object v12, v9

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(LUa/g;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/runtime/State;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v9, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 237
    :cond_b
    return-object v0
.end method
