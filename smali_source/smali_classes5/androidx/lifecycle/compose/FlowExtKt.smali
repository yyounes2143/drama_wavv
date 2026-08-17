.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lifecycle-runtime-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n77#2:182\n77#2:183\n1225#3,6:184\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:182\n131#1:183\n171#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 11
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
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    const v2, 0x2c4d1498

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:60)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:169)"

    .line 47
    .line 48
    .line 49
    const v6, 0x75e27f00

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 53
    :cond_1
    const/4 v2, 0x4

    .line 54
    .line 55
    new-array v9, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v9, v0

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    aput-object v1, v9, v2

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    aput-object v4, v9, v2

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    aput-object v5, v9, v2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    or-int/2addr v2, v3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-ne v3, v2, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v10, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, v10

    .line 104
    move-object v3, v1

    .line 105
    move-object v6, p0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/x0;Lkotlin/coroutines/e;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 112
    move-object v3, v10

    .line 113
    .line 114
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9, v3, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 137
    :cond_5
    return-object p0
.end method
