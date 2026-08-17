.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2141:1\n1832#1,7:2214\n1832#1,7:2221\n1832#1,7:2228\n1832#1,7:2235\n1832#1,7:2242\n1832#1,7:2249\n1832#1,7:2256\n1832#1,7:2263\n1247#2,6:2142\n1247#2,6:2148\n1247#2,6:2154\n1247#2,6:2160\n1247#2,6:2166\n1247#2,6:2172\n1247#2,6:2178\n1247#2,6:2184\n1247#2,6:2190\n1247#2,6:2196\n1247#2,6:2202\n1247#2,6:2208\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1925#1:2214,7\n1955#1:2221,7\n1985#1:2228,7\n2015#1:2235,7\n2049#1:2242,7\n2079#1:2249,7\n2110#1:2256,7\n2140#1:2263,7\n88#1:2142,6\n90#1:2148,6\n806#1:2154,6\n808#1:2160,6\n819#1:2166,6\n1733#1:2172,6\n1734#1:2178,6\n1762#1:2184,6\n1776#1:2190,6\n1780#1:2196,6\n1851#1:2202,6\n1865#1:2208,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->a:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, LB9/m;->c:LB9/m;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->a:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    and-int/lit16 v2, p6, 0x200

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    :goto_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    .line 66
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    and-int/lit16 v2, p6, 0x1000

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    :goto_5
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_8
    const/16 v2, 0x400

    .line 89
    :goto_6
    or-int/2addr v1, v2

    .line 90
    .line 91
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    .line 96
    const v2, 0x8000

    .line 97
    and-int/2addr v2, p6

    .line 98
    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    :goto_7
    if-eqz v2, :cond_b

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    goto :goto_8

    .line 114
    .line 115
    :cond_b
    const/16 v2, 0x2000

    .line 116
    :goto_8
    or-int/2addr v1, v2

    .line 117
    .line 118
    :cond_c
    and-int/lit16 v2, v1, 0x2493

    .line 119
    .line 120
    const/16 v3, 0x2492

    .line 121
    .line 122
    if-eq v2, v3, :cond_d

    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v2, 0x0

    .line 126
    .line 127
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_e

    .line 140
    const/4 v2, -0x1

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1880)"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 156
    goto :goto_a

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 160
    .line 161
    .line 162
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 169
    goto :goto_b

    .line 170
    .line 171
    .line 172
    :cond_10
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 173
    .line 174
    .line 175
    :cond_11
    :goto_b
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 176
    move-result-object p5

    .line 177
    .line 178
    if-eqz p5, :cond_12

    .line 179
    .line 180
    new-instance v7, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;

    .line 181
    move-object v0, v7

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move-object v5, p4

    .line 187
    move v6, p6

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 191
    .line 192
    iput-object v7, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 10
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1773)"

    .line 10
    .line 11
    .line 12
    const v1, -0xbd1ef36

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x6

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v4, p4, 0x6

    .line 34
    .line 35
    if-ne v4, v3, :cond_3

    .line 36
    :cond_2
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v4, v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-ne v5, v4, :cond_5

    .line 53
    .line 54
    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 55
    .line 56
    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object v8, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v9, " > EnterExitTransition"

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v9}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v4, p0, v7}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 81
    .line 82
    if-le v0, v3, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    :cond_6
    and-int/lit8 p4, p4, 0x6

    .line 91
    .line 92
    if-ne p4, v3, :cond_7

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move v1, v2

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_1
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 98
    move-result p4

    .line 99
    or-int/2addr p4, v1

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez p4, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    if-ne v0, p4, :cond_a

    .line 112
    .line 113
    :cond_9
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0, p3, v2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Transition;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p0, v5, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 156
    :cond_c
    return-object v5
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p2, "DeferredAnimation"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result p5

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    .line 15
    const-string/jumbo p5, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1731)"

    .line 16
    .line 17
    .line 18
    const v0, -0x662b6f20

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 25
    .line 26
    xor-int/lit8 p5, p5, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-le p5, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 40
    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    :cond_3
    move v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v3, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-ne v4, v3, :cond_6

    .line 59
    .line 60
    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 69
    .line 70
    if-le p5, v2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    move v0, v1

    .line 83
    .line 84
    .line 85
    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    or-int/2addr p1, v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p2, p1, :cond_b

    .line 100
    .line 101
    :cond_a
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    iget-object p0, v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;->b:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 129
    .line 130
    if-eqz p0, :cond_c

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    .line 133
    .line 134
    iget-object p2, v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;->c:Landroidx/compose/animation/core/Transition;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    .line 155
    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$Segment;->a()Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->b:Lkotlin/jvm/internal/Lambda;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    check-cast p2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 173
    .line 174
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->a:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 187
    :cond_d
    return-object v4
.end method

.method public static final d(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .locals 12
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1848)"

    .line 13
    .line 14
    .line 15
    const v1, -0x122b33ce

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    :goto_0
    new-instance v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p4 .. p4}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 50
    move-result-object v0

    .line 51
    move-object v3, p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->d()V

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0, v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 70
    :goto_1
    move-object v11, v1

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, v11

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v11}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v1, v8, v9}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 127
    :cond_5
    return-object v11
.end method

.method public static final e(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/TransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string/jumbo v0, "androidx.compose.animation.core.rememberTransition (Transition.kt:803)"

    .line 10
    .line 11
    .line 12
    const v1, 0x61f14c21

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x6

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v4, p3, 0x6

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    :cond_2
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v4, v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-ne v5, v4, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0, v6, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 64
    .line 65
    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    .line 70
    const p1, 0x3d7134e4

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 74
    move-object p1, p0

    .line 75
    .line 76
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 77
    .line 78
    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-le v0, v2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 103
    .line 104
    if-ne p3, v2, :cond_7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v1, v3

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-ne p3, v0, :cond_a

    .line 119
    .line 120
    :cond_9
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p0, v6}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/TransitionState;Lkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p1, p3, p2, v3}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_b
    const p1, 0x3d783fdb

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->b()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3, p2, p0}, Landroidx/compose/animation/core/Transition;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    if-ne p1, p0, :cond_d

    .line 168
    .line 169
    :cond_c
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    .line 180
    invoke-static {v5, p1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 190
    :cond_e
    return-object v5
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    .line 15
    const-string/jumbo p4, "androidx.compose.animation.core.updateTransition (Transition.kt:86)"

    .line 16
    .line 17
    .line 18
    const v1, 0x78f2a0ad

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, v2, p4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-ne p4, v2, :cond_2

    .line 35
    .line 36
    new-instance p4, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x8

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x30

    .line 54
    .line 55
    and-int/lit8 p3, p3, 0xe

    .line 56
    or-int/2addr p1, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1, p2, p0}, Landroidx/compose/animation/core/Transition;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/16 p1, 0x36

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 94
    :cond_4
    return-object p4
.end method
