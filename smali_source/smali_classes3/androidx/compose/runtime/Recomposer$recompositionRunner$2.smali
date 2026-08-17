.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super LE9/j;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x430
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1800\n33#3,6:1794\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1070#1:1792,2\n1075#1:1800,2\n1070#1:1794,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/Recomposer;

.field public final synthetic e:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "LSa/L;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MonotonicFrameClock;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LM9/n;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "LM9/n<",
            "-",
            "LSa/L;",
            "-",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:LM9/n;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:LM9/n;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;LM9/n;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LSa/B0;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LSa/L;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LSa/E0;->e(Lkotlin/coroutines/CoroutineContext;)LSa/B0;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->z(Landroidx/compose/runtime/Recomposer;LSa/B0;)V

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$Companion;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 71
    .line 72
    iget-object v5, v5, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$Companion;->access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 76
    .line 77
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 78
    .line 79
    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 80
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->G()Ljava/util/List;

    .line 84
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    :try_start_3
    monitor-exit v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v6, v5, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v8, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v8

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_2
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:LM9/n;

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(LM9/n;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/e;)V

    .line 119
    .line 120
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 123
    .line 124
    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:I

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    if-ne v2, v0, :cond_3

    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, p1

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 138
    .line 139
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 140
    monitor-enter v0

    .line 141
    .line 142
    :try_start_4
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->c:LSa/B0;

    .line 143
    .line 144
    if-ne v2, v1, :cond_4

    .line 145
    .line 146
    iput-object v3, p1, Landroidx/compose/runtime/Recomposer;->c:LSa/B0;

    .line 147
    goto :goto_2

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->D()LSa/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    monitor-exit v0

    .line 154
    .line 155
    sget-object p1, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$Companion;

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p1

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_5
    monitor-exit v5

    .line 170
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 178
    monitor-enter v2

    .line 179
    .line 180
    :try_start_6
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:LSa/B0;

    .line 181
    .line 182
    if-ne v4, v1, :cond_5

    .line 183
    .line 184
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:LSa/B0;

    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->D()LSa/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 191
    monitor-exit v2

    .line 192
    .line 193
    sget-object v0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$Companion;

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 201
    throw p1

    .line 202
    :goto_6
    monitor-exit v2

    .line 203
    throw p1
.end method
