.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n45#2,5:1792\n45#2,3:1797\n49#2:1817\n33#3,2:1800\n33#3,2:1819\n33#3,2:1904\n423#4,9:1802\n519#4:1818\n740#4,15:1827\n33#5,4:1811\n38#5:1816\n33#5,6:1821\n33#5,6:1842\n33#5,6:1848\n1#6:1815\n231#7,3:1854\n200#7,7:1857\n211#7,3:1865\n214#7,9:1869\n234#7:1878\n231#7,3:1879\n200#7,7:1882\n211#7,3:1890\n214#7,9:1894\n234#7:1903\n1399#8:1864\n1270#8:1868\n1399#8:1889\n1270#8:1893\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n595#1:1792,5\n605#1:1797,3\n605#1:1817\n609#1:1800,2\n636#1:1819,2\n719#1:1904,2\n610#1:1802,9\n635#1:1818\n649#1:1827,15\n619#1:1811,4\n619#1:1816\n637#1:1821,6\n683#1:1842,6\n684#1:1848,6\n697#1:1854,3\n697#1:1857,7\n697#1:1865,3\n697#1:1869,9\n697#1:1878\n709#1:1879,3\n709#1:1882,7\n709#1:1890,3\n709#1:1894,9\n709#1:1903\n697#1:1864\n697#1:1868\n709#1:1889\n709#1:1893\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->b:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->f:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->h:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->i:Ljava/util/Set;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Recomposer:animation"

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/BroadcastFrameClock;->d(J)V

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    .line 61
    .line 62
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->b:Landroidx/collection/MutableScatterSet;

    .line 63
    .line 64
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/collection/MutableScatterSet;

    .line 65
    .line 66
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Ljava/util/List;

    .line 69
    .line 70
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->f:Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Ljava/util/List;

    .line 73
    .line 74
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->h:Landroidx/collection/MutableScatterSet;

    .line 75
    .line 76
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->i:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/Recomposer;)Z

    .line 88
    .line 89
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 90
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    .line 92
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    iget-object v6, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 97
    const/4 v14, 0x0

    .line 98
    .line 99
    :goto_1
    if-ge v14, v0, :cond_1

    .line 100
    .line 101
    aget-object v15, v6, v14

    .line 102
    .line 103
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    .line 112
    goto/16 :goto_21

    .line 113
    .line 114
    :cond_1
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    monitor-exit v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->g()V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :cond_3
    move-object/from16 v24, v8

    .line 142
    .line 143
    goto/16 :goto_14

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    const/4 v3, 0x6

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 154
    move-result v0

    .line 155
    const/4 v14, 0x0

    .line 156
    .line 157
    :goto_2
    if-ge v14, v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 175
    move-result v0

    .line 176
    const/4 v14, 0x0

    .line 177
    .line 178
    :goto_3
    if-ge v14, v0, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_6
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    goto :goto_6

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    .line 197
    goto/16 :goto_22

    .line 198
    .line 199
    .line 200
    :goto_4
    :try_start_6
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;I)V

    .line 201
    move-object v3, v10

    .line 202
    move-object v5, v12

    .line 203
    move-object v6, v11

    .line 204
    move-object v7, v13

    .line 205
    .line 206
    .line 207
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    .line 209
    .line 210
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 211
    .line 212
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    goto/16 :goto_20

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    .line 223
    .line 224
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 225
    throw v0

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_6
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->d()Z

    .line 229
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230
    .line 231
    const-wide/16 v16, 0xff

    .line 232
    .line 233
    const/16 v18, 0x7

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    .line 243
    :try_start_9
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterSet;->l(Landroidx/collection/ScatterSet;)V

    .line 244
    .line 245
    iget-object v0, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v6, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 248
    array-length v3, v6

    .line 249
    sub-int/2addr v3, v5

    .line 250
    .line 251
    if-ltz v3, :cond_b

    .line 252
    const/4 v5, 0x0

    .line 253
    .line 254
    :goto_7
    aget-wide v14, v6, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 255
    .line 256
    move-object/from16 v24, v8

    .line 257
    not-long v7, v14

    .line 258
    .line 259
    shl-long v7, v7, v18

    .line 260
    and-long/2addr v7, v14

    .line 261
    .line 262
    and-long v7, v7, v19

    .line 263
    .line 264
    cmp-long v7, v7, v19

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    sub-int v7, v5, v3

    .line 269
    not-int v7, v7

    .line 270
    .line 271
    ushr-int/lit8 v7, v7, 0x1f

    .line 272
    .line 273
    const/16 v8, 0x8

    .line 274
    .line 275
    rsub-int/lit8 v7, v7, 0x8

    .line 276
    const/4 v8, 0x0

    .line 277
    .line 278
    :goto_8
    if-ge v8, v7, :cond_9

    .line 279
    .line 280
    and-long v25, v14, v16

    .line 281
    .line 282
    const-wide/16 v22, 0x80

    .line 283
    .line 284
    cmp-long v25, v25, v22

    .line 285
    .line 286
    if-gez v25, :cond_8

    .line 287
    .line 288
    shl-int/lit8 v25, v5, 0x3

    .line 289
    .line 290
    add-int v25, v25, v8

    .line 291
    .line 292
    :try_start_a
    aget-object v25, v0, v25

    .line 293
    .line 294
    check-cast v25, Landroidx/compose/runtime/ControlledComposition;

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 298
    .line 299
    :cond_8
    move-object/from16 v25, v0

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    goto :goto_a

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    :goto_9
    const/4 v3, 0x6

    .line 305
    goto :goto_c

    .line 306
    :goto_a
    shr-long/2addr v14, v0

    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    move-object/from16 v0, v25

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_9
    move-object/from16 v25, v0

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    if-ne v7, v0, :cond_c

    .line 318
    goto :goto_b

    .line 319
    .line 320
    :cond_a
    move-object/from16 v25, v0

    .line 321
    .line 322
    :goto_b
    if-eq v5, v3, :cond_c

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    move-object/from16 v8, v24

    .line 327
    .line 328
    move-object/from16 v0, v25

    .line 329
    goto :goto_7

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    .line 332
    move-object/from16 v24, v8

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :cond_b
    move-object/from16 v24, v8

    .line 336
    .line 337
    .line 338
    :cond_c
    :try_start_b
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 339
    goto :goto_d

    .line 340
    .line 341
    .line 342
    :goto_c
    :try_start_c
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;I)V

    .line 343
    move-object v3, v10

    .line 344
    move-object v5, v12

    .line 345
    move-object v6, v11

    .line 346
    move-object v7, v13

    .line 347
    .line 348
    move-object/from16 v8, v24

    .line 349
    .line 350
    .line 351
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 352
    .line 353
    .line 354
    :try_start_d
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->g()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    :catchall_7
    move-exception v0

    .line 360
    .line 361
    .line 362
    :try_start_e
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->g()V

    .line 363
    throw v0

    .line 364
    .line 365
    :cond_d
    move-object/from16 v24, v8

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->d()Z

    .line 369
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    :try_start_f
    iget-object v0, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v3, v13, Landroidx/collection/ScatterSet;->a:[J

    .line 376
    array-length v5, v3

    .line 377
    const/4 v6, 0x2

    .line 378
    sub-int/2addr v5, v6

    .line 379
    .line 380
    if-ltz v5, :cond_11

    .line 381
    const/4 v6, 0x0

    .line 382
    .line 383
    :goto_e
    aget-wide v7, v3, v6

    .line 384
    not-long v14, v7

    .line 385
    .line 386
    shl-long v14, v14, v18

    .line 387
    and-long/2addr v14, v7

    .line 388
    .line 389
    and-long v14, v14, v19

    .line 390
    .line 391
    cmp-long v14, v14, v19

    .line 392
    .line 393
    if-eqz v14, :cond_10

    .line 394
    .line 395
    sub-int v14, v6, v5

    .line 396
    not-int v14, v14

    .line 397
    .line 398
    ushr-int/lit8 v14, v14, 0x1f

    .line 399
    .line 400
    const/16 v15, 0x8

    .line 401
    .line 402
    rsub-int/lit8 v14, v14, 0x8

    .line 403
    const/4 v15, 0x0

    .line 404
    .line 405
    :goto_f
    if-ge v15, v14, :cond_f

    .line 406
    .line 407
    and-long v25, v7, v16

    .line 408
    .line 409
    const-wide/16 v21, 0x80

    .line 410
    .line 411
    cmp-long v23, v25, v21

    .line 412
    .line 413
    if-gez v23, :cond_e

    .line 414
    .line 415
    shl-int/lit8 v23, v6, 0x3

    .line 416
    .line 417
    add-int v23, v23, v15

    .line 418
    .line 419
    aget-object v23, v0, v23

    .line 420
    .line 421
    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/ControlledComposition;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 425
    .line 426
    :cond_e
    move-object/from16 v23, v0

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    goto :goto_10

    .line 430
    :catchall_8
    move-exception v0

    .line 431
    const/4 v3, 0x6

    .line 432
    goto :goto_12

    .line 433
    :goto_10
    shr-long/2addr v7, v0

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    move-object/from16 v0, v23

    .line 438
    goto :goto_f

    .line 439
    .line 440
    :cond_f
    move-object/from16 v23, v0

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    const-wide/16 v21, 0x80

    .line 445
    .line 446
    if-ne v14, v0, :cond_11

    .line 447
    goto :goto_11

    .line 448
    .line 449
    :cond_10
    move-object/from16 v23, v0

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    const-wide/16 v21, 0x80

    .line 454
    .line 455
    :goto_11
    if-eq v6, v5, :cond_11

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    move-object/from16 v0, v23

    .line 460
    goto :goto_e

    .line 461
    .line 462
    .line 463
    :cond_11
    :try_start_10
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->g()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 464
    goto :goto_13

    .line 465
    .line 466
    .line 467
    :goto_12
    :try_start_11
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;I)V

    .line 468
    move-object v3, v10

    .line 469
    move-object v5, v12

    .line 470
    move-object v6, v11

    .line 471
    move-object v7, v13

    .line 472
    .line 473
    move-object/from16 v8, v24

    .line 474
    .line 475
    .line 476
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 477
    .line 478
    .line 479
    :try_start_12
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->g()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 480
    .line 481
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    :catchall_9
    move-exception v0

    .line 485
    .line 486
    .line 487
    :try_start_13
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->g()V

    .line 488
    throw v0

    .line 489
    .line 490
    :cond_12
    :goto_13
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 491
    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 492
    .line 493
    .line 494
    :try_start_14
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->D()LSa/k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 495
    :try_start_15
    monitor-exit v3

    .line 496
    .line 497
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->g()V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v24 .. v24}, Landroidx/collection/MutableScatterSet;->g()V

    .line 507
    const/4 v0, 0x0

    .line 508
    .line 509
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 512
    .line 513
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    :catchall_a
    move-exception v0

    .line 517
    move-object v2, v0

    .line 518
    :try_start_16
    monitor-exit v3

    .line 519
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 520
    .line 521
    .line 522
    :goto_14
    :try_start_17
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 523
    move-result v0

    .line 524
    const/4 v5, 0x0

    .line 525
    .line 526
    :goto_15
    if-ge v5, v0, :cond_14

    .line 527
    .line 528
    .line 529
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 533
    .line 534
    move-object/from16 v8, v24

    .line 535
    .line 536
    .line 537
    :try_start_18
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/Recomposer;->x(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    if-eqz v7, :cond_13

    .line 541
    .line 542
    .line 543
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    goto :goto_17

    .line 547
    :catchall_b
    move-exception v0

    .line 548
    :goto_16
    const/4 v3, 0x2

    .line 549
    .line 550
    goto/16 :goto_1f

    .line 551
    .line 552
    .line 553
    :cond_13
    :goto_17
    invoke-virtual {v9, v6}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    move-object/from16 v24, v8

    .line 558
    goto :goto_15

    .line 559
    :catchall_c
    move-exception v0

    .line 560
    .line 561
    move-object/from16 v8, v24

    .line 562
    goto :goto_16

    .line 563
    .line 564
    :cond_14
    move-object/from16 v8, v24

    .line 565
    .line 566
    .line 567
    :try_start_19
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->d()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-nez v0, :cond_15

    .line 574
    .line 575
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 576
    .line 577
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 578
    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    :cond_15
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 582
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 583
    .line 584
    .line 585
    :try_start_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->G()Ljava/util/List;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 590
    move-result v6

    .line 591
    const/4 v7, 0x0

    .line 592
    .line 593
    :goto_18
    if-ge v7, v6, :cond_17

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v14

    .line 598
    .line 599
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v14}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 603
    move-result v15

    .line 604
    .line 605
    if-nez v15, :cond_16

    .line 606
    .line 607
    .line 608
    invoke-interface {v14, v3}, Landroidx/compose/runtime/ControlledComposition;->g(Ljava/util/Set;)Z

    .line 609
    move-result v15

    .line 610
    .line 611
    if-eqz v15, :cond_16

    .line 612
    .line 613
    .line 614
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_19

    .line 616
    :catchall_d
    move-exception v0

    .line 617
    .line 618
    goto/16 :goto_1e

    .line 619
    .line 620
    :cond_16
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 621
    goto :goto_18

    .line 622
    .line 623
    :cond_17
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 624
    .line 625
    iget v6, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    .line 629
    :goto_1a
    if-ge v7, v6, :cond_1a

    .line 630
    .line 631
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 632
    .line 633
    aget-object v15, v15, v7

    .line 634
    .line 635
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v15}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 639
    move-result v16

    .line 640
    .line 641
    if-nez v16, :cond_18

    .line 642
    .line 643
    .line 644
    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 645
    move-result v16

    .line 646
    .line 647
    if-nez v16, :cond_18

    .line 648
    .line 649
    .line 650
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    add-int/lit8 v14, v14, 0x1

    .line 653
    goto :goto_1b

    .line 654
    .line 655
    :cond_18
    if-lez v14, :cond_19

    .line 656
    .line 657
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 658
    .line 659
    sub-int v16, v7, v14

    .line 660
    .line 661
    aget-object v17, v15, v7

    .line 662
    .line 663
    aput-object v17, v15, v16

    .line 664
    .line 665
    :cond_19
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 666
    goto :goto_1a

    .line 667
    .line 668
    :cond_1a
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 669
    .line 670
    sub-int v14, v6, v14

    .line 671
    .line 672
    const-string v15, "<this>"

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    const/4 v15, 0x0

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v14, v6, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 680
    .line 681
    iput v14, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 684
    :try_start_1b
    monitor-exit v5

    .line 685
    .line 686
    .line 687
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 688
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 689
    .line 690
    if-eqz v0, :cond_2

    .line 691
    .line 692
    .line 693
    :try_start_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 694
    .line 695
    .line 696
    :goto_1c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    move-result v0

    .line 698
    .line 699
    if-nez v0, :cond_2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->L(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const-string/jumbo v5, "elements"

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    .line 719
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    move-result v5

    .line 721
    .line 722
    if-eqz v5, :cond_1c

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v5}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)V

    .line 730
    goto :goto_1d

    .line 731
    .line 732
    .line 733
    :cond_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 734
    goto :goto_1c

    .line 735
    :catchall_e
    move-exception v0

    .line 736
    const/4 v3, 0x2

    .line 737
    .line 738
    .line 739
    :try_start_1d
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;I)V

    .line 740
    move-object v3, v10

    .line 741
    move-object v5, v12

    .line 742
    move-object v6, v11

    .line 743
    move-object v7, v13

    .line 744
    .line 745
    .line 746
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 747
    .line 748
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    :goto_1e
    :try_start_1e
    monitor-exit v5

    .line 752
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 753
    .line 754
    .line 755
    :goto_1f
    :try_start_1f
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->N(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;I)V

    .line 756
    move-object v3, v10

    .line 757
    move-object v5, v12

    .line 758
    move-object v6, v11

    .line 759
    move-object v7, v13

    .line 760
    .line 761
    .line 762
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 763
    .line 764
    .line 765
    :try_start_20
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 766
    .line 767
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    return-object v0

    .line 773
    :catchall_f
    move-exception v0

    .line 774
    .line 775
    .line 776
    :try_start_21
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 777
    throw v0

    .line 778
    :goto_21
    monitor-exit v5

    .line 779
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 780
    .line 781
    :goto_22
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 788
    throw v0
.end method
