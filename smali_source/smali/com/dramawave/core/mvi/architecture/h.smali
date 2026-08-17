.class public final Lcom/dramawave/core/mvi/architecture/h;
.super Ljava/lang/Object;
.source "MviExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMviExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MviExt.kt\ncom/dramawave/core/mvi/architecture/MviExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,413:1\n75#2:414\n75#2:421\n75#2:428\n1247#3,6:415\n1247#3,6:422\n1247#3,6:429\n85#4:435\n85#4:436\n*S KotlinDebug\n*F\n+ 1 MviExt.kt\ncom/dramawave/core/mvi/architecture/MviExtKt\n*L\n284#1:414\n305#1:421\n375#1:428\n285#1:415,6\n309#1:422,6\n379#1:429,6\n307#1:435\n377#1:436\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/mvi/architecture/t<",
            "TSTATE;TEVENT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "TSTATE;TEVENT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/dramawave/core/mvi/architecture/t;->getHolder()La9/a;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/core/mvi/architecture/h$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/dramawave/core/mvi/architecture/h$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, La9/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, LD9/a;->a:LD9/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final b(Lcom/dramawave/core/mvi/architecture/t;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 8
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition",
            "FlowOperatorInvokedInComposition"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x21804a61

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.dramawave.core.mvi.architecture.collectAsState (MviExt.kt:281)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/dramawave/core/mvi/architecture/t;->getHolder()La9/a;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    const v0, 0x49163767

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Landroidx/lifecycle/FlowExtKt;->a(Lkotlinx/coroutines/flow/x0;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v5, p1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 112
    return-object p0
.end method

.method public static final c(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/mvi/architecture/t<",
            "TSTATE;TEVENT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TEVENT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x68b9dd4c

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_1
    or-int/2addr v1, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    const/4 v2, -0x1

    .line 83
    .line 84
    const-string v3, "com.dramawave.core.mvi.architecture.collectEventsWithoutLifecycle (MviExt.kt:372)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p0}, Lcom/dramawave/core/mvi/architecture/t;->getHolder()La9/a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, La9/a;->c()Lkotlinx/coroutines/flow/f;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    shr-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0xe

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->l(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    const v3, 0x680921bc

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    or-int/2addr v3, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-ne v4, v3, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v4, Lcom/dramawave/core/mvi/architecture/h$b;

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/dramawave/core/mvi/architecture/h$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    new-instance v0, Lcom/dramawave/core/mvi/architecture/f;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/core/mvi/architecture/f;-><init>(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;I)V

    .line 186
    .line 187
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    :cond_b
    return-void
.end method

.method public static d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 3
    .line 4
    sget-object v0, LYa/a;->b:LYa/a;

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    move-object p2, v1

    .line 11
    .line 12
    :cond_0
    const-string p3, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "initialState"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "onCreateDispatcher"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/dramawave/core/mvi/architecture/StateHolder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lcom/dramawave/core/mvi/architecture/StateHolder;-><init>(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p3, Lcom/dramawave/core/mvi/architecture/c;

    .line 49
    .line 50
    new-instance v2, Lcom/dramawave/core/mvi/architecture/StateHolder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/StateHolder;-><init>(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;)V

    .line 54
    .line 55
    new-instance p1, Lcom/dramawave/core/mvi/architecture/j;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v1}, Lcom/dramawave/core/mvi/architecture/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0, v2, v0, p1}, Lcom/dramawave/core/mvi/architecture/c;-><init>(Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;Lcom/dramawave/core/mvi/architecture/StateHolder;LSa/H;Lcom/dramawave/core/mvi/architecture/j;)V

    .line 62
    move-object p2, p3

    .line 63
    :goto_0
    return-object p2
.end method

.method public static final e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;
    .locals 3
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LSa/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "transformer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/core/mvi/architecture/k;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p2, v2}, Lcom/dramawave/core/mvi/architecture/k;-><init>(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/mvi/architecture/StateHolder;->i:Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;->getINTENT_COROUTINE_CONTEXT()LSa/H;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/dramawave/core/mvi/architecture/h;->e(Lcom/dramawave/core/mvi/architecture/t;LSa/H;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/mvi/architecture/t<",
            "TSTATE;TEVENT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "TSTATE;TEVENT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/dramawave/core/mvi/architecture/t;->getHolder()La9/a;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/core/mvi/architecture/h$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/dramawave/core/mvi/architecture/h$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, La9/a;->e(Lcom/dramawave/core/mvi/architecture/h$c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/mvi/architecture/t<",
            "TSTATE;TEVENT;>;)TSTATE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/dramawave/core/mvi/architecture/t;->getHolder()La9/a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 7
    .line 8
    :cond_0
    sget-object p3, LSa/N;->a:LSa/N;

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v0, "start"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "block"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v0, Lcom/dramawave/core/mvi/architecture/m;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lcom/dramawave/core/mvi/architecture/m;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p3, v0}, LSa/h;->b(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;)LSa/T0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v4, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    move-object v5, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p3

    .line 25
    .line 26
    :goto_1
    const-string p2, "<this>"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p2, "lifecycleOwner"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p2, "lifecycleState"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance p3, Lcom/dramawave/core/mvi/architecture/n;

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p3

    .line 48
    move-object v2, p1

    .line 49
    move-object v6, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/mvi/architecture/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dramawave/core/mvi/architecture/t;Lkotlin/coroutines/e;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v8, v8, p3, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 57
    return-void
.end method

.method public static final k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/mvi/architecture/t<",
            "TSTATE;TEVENT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-TSTATE;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TEVENT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/core/mvi/architecture/h$d;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2, p3, p0, v2}, Lcom/dramawave/core/mvi/architecture/h$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dramawave/core/mvi/architecture/t;Lkotlin/coroutines/e;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lcom/dramawave/core/mvi/architecture/e;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lcom/dramawave/core/mvi/architecture/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, LSa/H0;->o(Lkotlin/jvm/functions/Function1;)LSa/g0;

    .line 35
    return-void
.end method

.method public static synthetic l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-void
.end method

.method public static final m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/dramawave/core/mvi/architecture/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "TSTATE;TEVENT;>;TEVENT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/a;->a()Lcom/dramawave/core/mvi/architecture/b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/b;->a()Lkotlin/jvm/functions/Function2;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, LD9/a;->a:LD9/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final n(Lcom/dramawave/core/mvi/architecture/t;)V
    .locals 1
    .param p0    # Lcom/dramawave/core/mvi/architecture/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/dramawave/core/mvi/architecture/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "TSTATE;TEVENT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/core/mvi/architecture/p<",
            "TSTATE;>;+TSTATE;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/core/mvi/architecture/h$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/core/mvi/architecture/h$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/core/mvi/architecture/h$e;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/core/mvi/architecture/h$e;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/core/mvi/architecture/h$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/core/mvi/architecture/h$e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/core/mvi/architecture/h$e;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/dramawave/core/mvi/architecture/h$e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/dramawave/core/mvi/architecture/b;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/a;->a()Lcom/dramawave/core/mvi/architecture/b;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/architecture/b;->b()Lkotlin/jvm/functions/Function2;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/core/mvi/architecture/g;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, v4}, Lcom/dramawave/core/mvi/architecture/g;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p0, v0, Lcom/dramawave/core/mvi/architecture/h$e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/dramawave/core/mvi/architecture/h$e;->c:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
