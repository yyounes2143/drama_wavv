.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super LE9/j;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8e,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
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
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,179:1\n148#2,5:180\n148#2,5:185\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n137#1:180,5\n161#1:185,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/collection/MutableScatterSet;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:LUa/g;

.field public d:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 24
    .line 25
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:LUa/g;

    .line 26
    .line 27
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 55
    .line 56
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:LUa/g;

    .line 57
    .line 58
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 75
    .line 76
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:LUa/g;

    .line 77
    .line 78
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 81
    .line 82
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 94
    move-object v11, v2

    .line 95
    .line 96
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 97
    .line 98
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v2}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 108
    .line 109
    .line 110
    const v7, 0x7fffffff

    .line 111
    const/4 v8, 0x6

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v2}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 118
    .line 119
    new-instance v7, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 130
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 134
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    .line 143
    .line 144
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 145
    .line 146
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 149
    .line 150
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:LUa/g;

    .line 153
    .line 154
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 155
    .line 156
    iput-object v13, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v13, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-ne v2, v0, :cond_4

    .line 165
    return-object v0

    .line 166
    :cond_4
    move-object v2, v13

    .line 167
    .line 168
    :goto_0
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 171
    .line 172
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:LUa/g;

    .line 175
    .line 176
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 177
    .line 178
    iput-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v1}, LUa/s;->C(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    if-ne v12, v0, :cond_5

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 192
    :goto_2
    if-nez v14, :cond_b

    .line 193
    .line 194
    iget-object v14, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v15, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 197
    array-length v4, v15

    .line 198
    sub-int/2addr v4, v6

    .line 199
    .line 200
    if-ltz v4, :cond_a

    .line 201
    .line 202
    move-object/from16 v16, v14

    .line 203
    const/4 v6, 0x0

    .line 204
    .line 205
    :goto_3
    aget-wide v13, v15, v6

    .line 206
    .line 207
    move/from16 v17, v4

    .line 208
    not-long v3, v13

    .line 209
    .line 210
    const/16 v18, 0x7

    .line 211
    .line 212
    shl-long v3, v3, v18

    .line 213
    and-long/2addr v3, v13

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    and-long v3, v3, v18

    .line 221
    .line 222
    cmp-long v3, v3, v18

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    sub-int v3, v6, v17

    .line 227
    not-int v3, v3

    .line 228
    .line 229
    ushr-int/lit8 v3, v3, 0x1f

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    rsub-int/lit8 v3, v3, 0x8

    .line 234
    const/4 v4, 0x0

    .line 235
    .line 236
    :goto_4
    if-ge v4, v3, :cond_8

    .line 237
    .line 238
    const-wide/16 v19, 0xff

    .line 239
    .line 240
    and-long v19, v13, v19

    .line 241
    .line 242
    const-wide/16 v21, 0x80

    .line 243
    .line 244
    cmp-long v19, v19, v21

    .line 245
    .line 246
    if-gez v19, :cond_7

    .line 247
    .line 248
    shl-int/lit8 v19, v6, 0x3

    .line 249
    .line 250
    add-int v19, v19, v4

    .line 251
    .line 252
    move-object/from16 v20, v15

    .line 253
    .line 254
    aget-object v15, v16, v19

    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v15

    .line 259
    .line 260
    if-eqz v15, :cond_6

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :cond_6
    :goto_5
    const/16 v15, 0x8

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_7
    move-object/from16 v20, v15

    .line 267
    goto :goto_5

    .line 268
    :goto_6
    shr-long/2addr v13, v15

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    move-object/from16 v15, v20

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_8
    move-object/from16 v20, v15

    .line 276
    .line 277
    const/16 v15, 0x8

    .line 278
    .line 279
    if-ne v3, v15, :cond_a

    .line 280
    .line 281
    :goto_7
    move/from16 v4, v17

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :cond_9
    move-object/from16 v20, v15

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :goto_8
    if-eq v6, v4, :cond_a

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move-object/from16 v15, v20

    .line 292
    const/4 v3, 0x3

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const/4 v14, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_b
    :goto_9
    const/4 v14, 0x1

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-interface {v8}, LUa/s;->B()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    move-object v12, v3

    .line 306
    .line 307
    check-cast v12, Ljava/util/Set;

    .line 308
    .line 309
    if-nez v12, :cond_e

    .line 310
    .line 311
    if-eqz v14, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->g()V

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 320
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 324
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_9
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 329
    .line 330
    .line 331
    :try_start_a
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    .line 333
    .line 334
    :try_start_b
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 345
    .line 346
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:LUa/g;

    .line 349
    .line 350
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 351
    .line 352
    iput-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 353
    const/4 v3, 0x3

    .line 354
    .line 355
    iput v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v6, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 359
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 360
    .line 361
    if-ne v2, v0, :cond_c

    .line 362
    return-object v0

    .line 363
    :cond_c
    move-object v2, v6

    .line 364
    :goto_b
    const/4 v4, 0x1

    .line 365
    const/4 v6, 0x2

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    :cond_d
    const/4 v3, 0x3

    .line 369
    goto :goto_b

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object v2, v0

    .line 372
    .line 373
    .line 374
    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 375
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    .line 378
    .line 379
    :try_start_d
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 380
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 381
    :cond_e
    const/4 v3, 0x3

    .line 382
    const/4 v4, 0x1

    .line 383
    const/4 v6, 0x2

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    move-object v3, v0

    .line 388
    .line 389
    .line 390
    :try_start_e
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 391
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    .line 394
    .line 395
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 396
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 397
    .line 398
    .line 399
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 400
    throw v0
.end method
