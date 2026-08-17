.class public final Landroidx/compose/runtime/SnapshotStateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/SnapshotStateKt__DerivedStateKt",
        "androidx/compose/runtime/SnapshotStateKt__ProduceStateKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotMutationPolicyKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotStateKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 5
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
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
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result p5

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    .line 16
    const p5, -0x24285d4a

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:64)"

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 26
    move-result p5

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr p5, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    if-ne v1, p5, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2, p0, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    shr-int/lit8 p5, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p5, p5, 0xe

    .line 61
    .line 62
    and-int/lit16 p4, p4, 0x380

    .line 63
    or-int/2addr p4, p5

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 67
    move-result p5

    .line 68
    .line 69
    if-eqz p5, :cond_4

    .line 70
    .line 71
    .line 72
    const-string/jumbo p5, "androidx.compose.runtime.produceState (ProduceState.kt:135)"

    .line 73
    .line 74
    .line 75
    const v4, -0x65844c3d

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p4, v0, p5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-ne p5, v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 92
    move-result-object p5

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    :cond_5
    check-cast p5, Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne v0, p1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, p5, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    shr-int/lit8 p1, p4, 0x3

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0x7e

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, v0, p3, p1}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 149
    :cond_9
    return-object p5
.end method

.method public static final b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 6
    .param p0    # Lkotlinx/coroutines/flow/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, -0x55d2e28f

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:48)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 41
    :cond_1
    return-object p0
.end method

.method public static final c()Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->b:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v3, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 1
    .param p0    # Landroidx/compose/runtime/SnapshotMutationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;
    .locals 1
    .param p1    # Landroidx/compose/runtime/SnapshotMutationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->n()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 10
    return-object v1
.end method

.method public static final h()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->a:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static final i(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v0, 0x9f8503

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "androidx.compose.runtime.produceState (ProduceState.kt:74)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-ne v3, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, p0, p2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 81
    :cond_4
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    const v0, 0x1d372a56

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "androidx.compose.runtime.produceState (ProduceState.kt:197)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne p4, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 38
    array-length p0, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p2, p4, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, p3, p1}, Landroidx/compose/runtime/EffectsKt;->f([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 83
    :cond_4
    return-object p4
.end method

.method public static final k()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ReferentialEqualityPolicy;->a:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static final l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 3
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
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, -0x3f14ae72

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:329)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 50
    :cond_2
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    new-instance p0, Lkotlinx/coroutines/flow/m0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    return-object p0
.end method

.method public static final n()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->a:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method
