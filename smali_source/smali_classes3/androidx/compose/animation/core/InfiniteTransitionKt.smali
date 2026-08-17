.class public final Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,345:1\n1247#2,6:346\n1247#2,6:352\n1247#2,6:358\n1247#2,6:364\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:346,6\n247#1:352,6\n251#1:358,6\n264#1:364,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/InfiniteRepeatableSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const-string p3, "FloatAnimation"

    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    const-string/jumbo p3, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    .line 17
    .line 18
    .line 19
    const p6, -0x266e6c59

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p6, p5, v0, p3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 37
    .line 38
    shl-int/lit8 p1, p5, 0x3

    .line 39
    .line 40
    const/high16 p3, 0x70000

    .line 41
    and-int/2addr p1, p3

    .line 42
    .line 43
    .line 44
    const p3, 0x81b8

    .line 45
    .line 46
    or-int v7, p3, p1

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v4, p2

    .line 50
    move-object v6, p4

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 64
    :cond_2
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 7
    .param p0    # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/InfiniteRepeatableSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    move-result p5

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p5, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    .line 10
    .line 11
    .line 12
    const p8, -0x3f59c4ef

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p8, p7, v0, p5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    sget-object p8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-ne p5, v0, :cond_1

    .line 29
    .line 30
    new-instance p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 31
    move-object v1, p5

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 45
    .line 46
    .line 47
    const p3, 0xe000

    .line 48
    and-int/2addr p3, p7

    .line 49
    .line 50
    xor-int/lit16 p3, p3, 0x6000

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    const/16 v1, 0x4000

    .line 54
    .line 55
    if-le p3, v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit16 p3, p7, 0x6000

    .line 64
    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    :cond_3
    const/4 p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move p3, v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 72
    move-result-object p7

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    if-ne p7, p3, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance p7, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {p7, p1, p5, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_6
    check-cast p7, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p6, p7}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p2, p1, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 120
    const/4 p0, 0x6

    .line 121
    .line 122
    .line 123
    invoke-static {p5, p2, p6, p0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 133
    :cond_9
    return-object p5
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 10
    .line 11
    .line 12
    const p3, 0x3c6b1875

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2, v0, p0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 52
    :cond_2
    return-object p0
.end method
