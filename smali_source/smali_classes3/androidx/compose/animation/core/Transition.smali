.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$SegmentImpl;,
        Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "DeferredAnimation",
        "Segment",
        "SegmentImpl",
        "TransitionAnimationState",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n85#2:2154\n113#2,2:2155\n85#2:2157\n113#2,2:2158\n85#2:2178\n78#3:2148\n107#3,2:2149\n78#3:2151\n107#3,2:2152\n102#4,2:2160\n34#4,6:2162\n104#4:2168\n102#4,2:2169\n34#4,6:2171\n104#4:2177\n34#4,6:2179\n34#4,6:2185\n34#4,6:2191\n34#4,6:2197\n34#4,6:2203\n34#4,6:2209\n34#4,6:2215\n34#4,6:2221\n34#4,6:2247\n34#4,6:2253\n34#4,6:2259\n34#4,6:2265\n34#4,6:2271\n34#4,6:2277\n34#4,6:2283\n34#4,6:2289\n34#4,6:2295\n34#4,6:2301\n269#4,3:2307\n34#4,6:2310\n272#4:2316\n34#4,6:2317\n557#5:2227\n554#5,6:2228\n1247#6,3:2234\n1250#6,3:2238\n1247#6,6:2241\n555#7:2237\n1#8:2323\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n*L\n916#1:2142\n916#1:2143,2\n923#1:2145\n923#1:2146,2\n953#1:2154\n953#1:2155,2\n969#1:2157\n969#1:2158,2\n998#1:2178\n930#1:2148\n930#1:2149,2\n950#1:2151\n950#1:2152,2\n987#1:2160,2\n987#1:2162,6\n987#1:2168\n988#1:2169,2\n988#1:2171,6\n988#1:2177\n1002#1:2179,6\n1003#1:2185,6\n1036#1:2191,6\n1045#1:2197,6\n1083#1:2203,6\n1121#1:2209,6\n1134#1:2215,6\n1168#1:2221,6\n1220#1:2247,6\n1221#1:2253,6\n1236#1:2259,6\n1237#1:2265,6\n1245#1:2271,6\n1246#1:2277,6\n1251#1:2283,6\n1252#1:2289,6\n1262#1:2295,6\n1263#1:2301,6\n1267#1:2307,3\n1267#1:2310,6\n1267#1:2316\n1276#1:2317,6\n1185#1:2227\n1185#1:2228,6\n1185#1:2234,3\n1185#1:2238,3\n1186#1:2241,6\n1185#1:2237\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/TransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    new-instance p2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-direct {p2, p3, v0}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    const-wide/16 p2, 0x0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    const-wide/high16 p2, -0x8000000000000000L

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 13
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 14
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 18
    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/State;

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/TransitionState;->d(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .locals 11
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p1

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    if-eq v2, v4, :cond_5

    .line 58
    move v2, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v6

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    const/4 v2, -0x1

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1176)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_e

    .line 88
    .line 89
    .line 90
    const v0, 0x6ca5bd33

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 116
    move-result-wide v7

    .line 117
    .line 118
    const-wide/high16 v9, -0x8000000000000000L

    .line 119
    .line 120
    cmp-long v0, v7, v9

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    move v0, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v0, v6

    .line 126
    .line 127
    :goto_5
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    goto :goto_6

    .line 145
    .line 146
    .line 147
    :cond_8
    const v0, 0x6cbc3a7b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 154
    goto :goto_8

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_6
    const v0, 0x6ca944ae

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-ne v0, v4, :cond_a

    .line 173
    .line 174
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    :cond_a
    check-cast v0, LSa/L;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x70

    .line 190
    .line 191
    if-ne v1, v3, :cond_b

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move v5, v6

    .line 194
    .line 195
    :goto_7
    or-int v3, v4, v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    if-ne v4, v2, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v0, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(LSa/L;Landroidx/compose/animation/core/Transition;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p0, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 227
    goto :goto_9

    .line 228
    .line 229
    .line 230
    :cond_e
    const v0, 0x6cbc613b

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 246
    goto :goto_a

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 250
    .line 251
    .line 252
    :cond_10
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    if-eqz p2, :cond_11

    .line 256
    .line 257
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0, p3, p1}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 261
    .line 262
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    :cond_11
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/runtime/MutableLongState;

    .line 21
    .line 22
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    :goto_1
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->b()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 20
    .line 21
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 22
    .line 23
    iput-boolean v2, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->c()V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5
    .annotation build Landroidx/compose/animation/core/InternalAnimationApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

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
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_1
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroidx/compose/animation/core/Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->d()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    :goto_2
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->c()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final f()Landroidx/compose/animation/core/Transition$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(JZ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    .line 77
    :goto_1
    if-ge v4, v1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 84
    .line 85
    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    iget-object v7, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 111
    move-result-wide v8

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-wide v8, p1

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->c(J)Landroidx/compose/animation/core/AnimationVector;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iput-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v8, v9}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    move-object v6, v7

    .line 151
    .line 152
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    :cond_3
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    move v2, v3

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 179
    move-result v1

    .line 180
    move v4, v3

    .line 181
    .line 182
    :goto_3
    if-ge v4, v1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 189
    .line 190
    iget-object v6, v5, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    iget-object v7, v5, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->i(JZ)V

    .line 212
    .line 213
    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_7

    .line 230
    move v2, v3

    .line 231
    .line 232
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_8
    if-eqz v2, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->j()V

    .line 239
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition;->o(J)V

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->j()V

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const/high16 v5, -0x3f800000    # -4.0f

    .line 22
    .line 23
    cmpg-float v5, p1, v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 29
    .line 30
    cmpg-float v6, p1, v6

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->a(Ljava/lang/Object;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    iput-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 49
    .line 50
    iput-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 51
    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/runtime/MutableLongState;

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 114
    move-result v1

    .line 115
    .line 116
    :goto_4
    if-ge v2, v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->k(F)V

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    move-object v1, v2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TransitionState;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    :cond_1
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 100
    move-result p2

    .line 101
    const/4 v0, 0x0

    .line 102
    move v1, v0

    .line 103
    .line 104
    :goto_0
    if-ge v1, p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Transition;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 148
    move-result p2

    .line 149
    .line 150
    :goto_1
    if-ge v0, p2, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g(J)V

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->o(J)V

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g(J)V

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    :goto_1
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Transition;->m(J)V

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final n(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 12
    .param p1    # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v5, v5, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 41
    .line 42
    iput-object p1, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 43
    .line 44
    :cond_0
    new-instance v5, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 45
    .line 46
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    iget-object v8, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 65
    .line 66
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n:Landroidx/compose/animation/core/SpringSpec;

    .line 67
    move-object v6, v5

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 71
    .line 72
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/runtime/MutableLongState;

    .line 88
    .line 89
    check-cast v7, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 93
    const/4 v5, 0x1

    .line 94
    .line 95
    iput-boolean v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 104
    move-result v1

    .line 105
    .line 106
    :goto_1
    if-ge v2, v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->n(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableLongState;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_1
    iget-wide v7, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g:J

    .line 29
    long-to-double v7, v7

    .line 30
    .line 31
    iget v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->d:F

    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, LN9/c;->c(D)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    iget-object v11, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/runtime/MutableLongState;

    .line 70
    .line 71
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 75
    .line 76
    iget-object v9, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 77
    .line 78
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 82
    move-result v9

    .line 83
    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    cmpg-float v9, v9, v10

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-boolean v9, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v6, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->o:Landroidx/compose/animation/core/Transition;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->e()J

    .line 103
    move-result-wide v9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v9, v10}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g(J)V

    .line 107
    .line 108
    :goto_2
    iget-wide v9, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g:J

    .line 109
    .line 110
    cmp-long v6, v7, v9

    .line 111
    .line 112
    if-ltz v6, :cond_5

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 116
    .line 117
    iput-object v5, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_5
    iput-boolean v2, v5, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->c:Z

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 129
    move-result v1

    .line 130
    .line 131
    :goto_4
    if-ge v2, v1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->p()V

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/TransitionState;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_0
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableLongState;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    const-wide/high16 v2, -0x8000000000000000L

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 101
    .line 102
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 103
    .line 104
    const/high16 v3, -0x40000000    # -2.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "Transition animation values: "

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
