.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LE9/j;
.source "Recomposer.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x244,
        0x24f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LSa/L;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "",
        "<anonymous>",
        "(LSa/L;Landroidx/compose/runtime/MonotonicFrameClock;)V"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1875\n33#3,6:1794\n33#3,6:1877\n231#4,3:1800\n200#4,7:1803\n211#4,3:1811\n214#4,9:1815\n234#4:1824\n231#4,3:1825\n200#4,7:1828\n211#4,3:1836\n214#4,9:1840\n234#4:1849\n231#4,3:1850\n200#4,7:1853\n211#4,3:1861\n214#4,9:1865\n234#4:1874\n1399#5:1810\n1270#5:1814\n1399#5:1835\n1270#5:1839\n1399#5:1860\n1270#5:1864\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n542#1:1792,2\n573#1:1875,2\n546#1:1794,6\n574#1:1877,6\n552#1:1800,3\n552#1:1803,7\n552#1:1811,3\n552#1:1815,9\n552#1:1824\n558#1:1825,3\n558#1:1828,7\n558#1:1836,3\n558#1:1840,9\n558#1:1849\n563#1:1850,3\n563#1:1853,7\n563#1:1861,3\n563#1:1865,9\n563#1:1874\n552#1:1810\n552#1:1814\n558#1:1835\n558#1:1839\n563#1:1860\n563#1:1864\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Landroidx/collection/MutableScatterSet;

.field public e:Landroidx/collection/MutableScatterSet;

.field public f:Landroidx/collection/MutableScatterSet;

.field public g:Ljava/util/Set;

.field public h:Landroidx/collection/MutableScatterSet;

.field public i:I

.field public synthetic j:Landroidx/compose/runtime/MonotonicFrameClock;

.field public final synthetic k:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v7, v5, :cond_0

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 33
    .line 34
    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/ControlledComposition;)V

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    move-object/from16 v8, p3

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 54
    array-length v8, v7

    .line 55
    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    const/4 v13, 0x7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v7, v9

    .line 68
    move-object v10, v7

    .line 69
    not-long v6, v11

    .line 70
    shl-long/2addr v6, v13

    .line 71
    and-long/2addr v6, v11

    .line 72
    and-long/2addr v6, v14

    .line 73
    .line 74
    cmp-long v6, v6, v14

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    sub-int v6, v9, v8

    .line 79
    not-int v6, v6

    .line 80
    .line 81
    ushr-int/lit8 v6, v6, 0x1f

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    rsub-int/lit8 v6, v6, 0x8

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    :goto_2
    if-ge v7, v6, :cond_2

    .line 89
    .line 90
    const-wide/16 v16, 0xff

    .line 91
    .line 92
    and-long v18, v11, v16

    .line 93
    .line 94
    const-wide/16 v20, 0x80

    .line 95
    .line 96
    cmp-long v18, v18, v20

    .line 97
    .line 98
    if-gez v18, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v18, v9, 0x3

    .line 101
    .line 102
    add-int v18, v18, v7

    .line 103
    .line 104
    aget-object v18, v5, v18

    .line 105
    .line 106
    move-object/from16 v14, v18

    .line 107
    .line 108
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->o()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/ControlledComposition;)V

    .line 115
    .line 116
    :cond_1
    const/16 v14, 0x8

    .line 117
    shr-long/2addr v11, v14

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    const/16 v14, 0x8

    .line 128
    .line 129
    if-ne v6, v14, :cond_4

    .line 130
    .line 131
    :cond_3
    if-eq v9, v8, :cond_4

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    move-object v7, v10

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->g()V

    .line 144
    .line 145
    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 148
    array-length v6, v5

    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x2

    .line 151
    .line 152
    if-ltz v6, :cond_8

    .line 153
    const/4 v7, 0x0

    .line 154
    .line 155
    :goto_3
    aget-wide v8, v5, v7

    .line 156
    not-long v10, v8

    .line 157
    shl-long/2addr v10, v13

    .line 158
    and-long/2addr v10, v8

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 164
    and-long/2addr v10, v14

    .line 165
    .line 166
    cmp-long v10, v10, v14

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    sub-int v10, v7, v6

    .line 171
    not-int v10, v10

    .line 172
    .line 173
    ushr-int/lit8 v10, v10, 0x1f

    .line 174
    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    rsub-int/lit8 v10, v10, 0x8

    .line 178
    const/4 v11, 0x0

    .line 179
    .line 180
    :goto_4
    if-ge v11, v10, :cond_6

    .line 181
    .line 182
    const-wide/16 v14, 0xff

    .line 183
    .line 184
    and-long v21, v8, v14

    .line 185
    .line 186
    const-wide/16 v14, 0x80

    .line 187
    .line 188
    cmp-long v12, v21, v14

    .line 189
    .line 190
    if-gez v12, :cond_5

    .line 191
    .line 192
    shl-int/lit8 v12, v7, 0x3

    .line 193
    add-int/2addr v12, v11

    .line 194
    .line 195
    aget-object v12, v1, v12

    .line 196
    .line 197
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/ControlledComposition;->p()V

    .line 201
    .line 202
    :cond_5
    const/16 v12, 0x8

    .line 203
    shr-long/2addr v8, v12

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_6
    const/16 v12, 0x8

    .line 209
    .line 210
    if-ne v10, v12, :cond_8

    .line 211
    .line 212
    :cond_7
    if-eq v7, v6, :cond_8

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->g()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->g()V

    .line 222
    .line 223
    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 226
    array-length v5, v2

    .line 227
    .line 228
    add-int/lit8 v5, v5, -0x2

    .line 229
    .line 230
    if-ltz v5, :cond_c

    .line 231
    const/4 v6, 0x0

    .line 232
    .line 233
    :goto_5
    aget-wide v7, v2, v6

    .line 234
    not-long v9, v7

    .line 235
    shl-long/2addr v9, v13

    .line 236
    and-long/2addr v9, v7

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    and-long/2addr v9, v11

    .line 243
    .line 244
    cmp-long v9, v9, v11

    .line 245
    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    sub-int v9, v6, v5

    .line 249
    not-int v9, v9

    .line 250
    .line 251
    ushr-int/lit8 v9, v9, 0x1f

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    rsub-int/lit8 v9, v9, 0x8

    .line 256
    const/4 v10, 0x0

    .line 257
    .line 258
    :goto_6
    if-ge v10, v9, :cond_a

    .line 259
    .line 260
    const-wide/16 v14, 0xff

    .line 261
    .line 262
    and-long v16, v7, v14

    .line 263
    .line 264
    const-wide/16 v18, 0x80

    .line 265
    .line 266
    cmp-long v16, v16, v18

    .line 267
    .line 268
    if-gez v16, :cond_9

    .line 269
    .line 270
    shl-int/lit8 v16, v6, 0x3

    .line 271
    .line 272
    add-int v16, v16, v10

    .line 273
    .line 274
    aget-object v16, v1, v16

    .line 275
    .line 276
    move-object/from16 v11, v16

    .line 277
    .line 278
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->o()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/ControlledComposition;)V

    .line 285
    .line 286
    :cond_9
    const/16 v11, 0x8

    .line 287
    shr-long/2addr v7, v11

    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_a
    const/16 v11, 0x8

    .line 298
    .line 299
    const-wide/16 v14, 0xff

    .line 300
    .line 301
    const-wide/16 v18, 0x80

    .line 302
    .line 303
    if-ne v9, v11, :cond_c

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_b
    const/16 v11, 0x8

    .line 307
    .line 308
    const-wide/16 v14, 0xff

    .line 309
    .line 310
    const-wide/16 v18, 0x80

    .line 311
    .line 312
    :goto_7
    if-eq v6, v5, :cond_c

    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    goto :goto_5

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->g()V

    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit v4

    .line 322
    return-void

    .line 323
    :goto_8
    monitor-exit v4

    .line 324
    throw v0
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    sget-object v2, LD9/a;->a:LD9/a;

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    move-object v0, v7

    .line 39
    move-object v7, v9

    .line 40
    move-object v15, v11

    .line 41
    move-object v9, v2

    .line 42
    move-object v11, v5

    .line 43
    move v5, v4

    .line 44
    .line 45
    move-object/from16 v21, v12

    .line 46
    move-object v12, v3

    .line 47
    .line 48
    move-object/from16 v3, v21

    .line 49
    .line 50
    move-object/from16 v22, v10

    .line 51
    move-object v10, v6

    .line 52
    .line 53
    move-object/from16 v6, v22

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 73
    .line 74
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 75
    .line 76
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 77
    .line 78
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 83
    .line 84
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    move-object v13, v9

    .line 91
    move-object v14, v10

    .line 92
    move-object v15, v11

    .line 93
    move-object v9, v3

    .line 94
    move-object v10, v6

    .line 95
    move-object v11, v7

    .line 96
    move-object v3, v12

    .line 97
    :goto_0
    move-object v12, v8

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 129
    const/4 v11, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v11}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    :goto_1
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/Recomposer;)Z

    .line 147
    move-result v13

    .line 148
    .line 149
    if-eqz v13, :cond_b

    .line 150
    .line 151
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 152
    .line 153
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 154
    .line 155
    iput-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 156
    .line 157
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 158
    .line 159
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 160
    .line 161
    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 162
    .line 163
    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 164
    .line 165
    iput-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 166
    move-object v14, v11

    .line 167
    .line 168
    check-cast v14, Ljava/util/Set;

    .line 169
    .line 170
    iput-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 171
    .line 172
    iput-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 173
    .line 174
    iput v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v1}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;LE9/j;)Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    if-ne v13, v2, :cond_3

    .line 181
    return-object v2

    .line 182
    :cond_3
    move-object v15, v5

    .line 183
    move-object v14, v6

    .line 184
    move-object v13, v7

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    move-object v11, v9

    .line 188
    move-object v9, v12

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :goto_2
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/Recomposer;)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    new-instance v8, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 200
    .line 201
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 202
    move-object v5, v8

    .line 203
    move-object v7, v10

    .line 204
    move-object v0, v8

    .line 205
    move-object v8, v9

    .line 206
    move-object v4, v9

    .line 207
    move-object v9, v15

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    move-object v2, v10

    .line 211
    move-object v10, v14

    .line 212
    .line 213
    move-object/from16 p1, v11

    .line 214
    move-object v11, v12

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    move-object v0, v12

    .line 218
    move-object v12, v13

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    move-object v4, v13

    .line 222
    .line 223
    move-object/from16 v13, p1

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    move-object v2, v14

    .line 227
    .line 228
    move-object/from16 v14, v16

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 232
    .line 233
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 234
    .line 235
    iput-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    .line 236
    .line 237
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    .line 238
    .line 239
    iput-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    .line 240
    .line 241
    iput-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    .line 242
    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    .line 246
    .line 247
    move-object/from16 v6, v20

    .line 248
    .line 249
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    .line 250
    .line 251
    move-object/from16 v5, v16

    .line 252
    .line 253
    check-cast v5, Ljava/util/Set;

    .line 254
    .line 255
    iput-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    .line 256
    .line 257
    move-object/from16 v12, v19

    .line 258
    .line 259
    iput-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    .line 260
    const/4 v5, 0x2

    .line 261
    .line 262
    iput v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    .line 263
    .line 264
    move-object/from16 v8, v18

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v8, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    move-object/from16 v9, v17

    .line 271
    .line 272
    if-ne v8, v9, :cond_4

    .line 273
    return-object v9

    .line 274
    :cond_4
    move-object v8, v0

    .line 275
    move-object v10, v6

    .line 276
    move-object v0, v7

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    move-object v6, v2

    .line 280
    move-object v7, v4

    .line 281
    .line 282
    :goto_3
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    .line 283
    .line 284
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 285
    monitor-enter v4

    .line 286
    .line 287
    :try_start_0
    iget-object v13, v2, Landroidx/compose/runtime/Recomposer;->k:Landroidx/collection/MutableScatterMap;

    .line 288
    .line 289
    iget v14, v13, Landroidx/collection/ScatterMap;->e:I

    .line 290
    .line 291
    if-eqz v14, :cond_5

    .line 292
    const/4 v14, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v14, 0x0

    .line 295
    .line 296
    :goto_4
    if-eqz v14, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Landroidx/compose/runtime/collection/MultiValueMap;->e(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableObjectList;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    iget-object v14, v2, Landroidx/compose/runtime/Recomposer;->k:Landroidx/collection/MutableScatterMap;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->g()V

    .line 306
    .line 307
    iget-object v14, v2, Landroidx/compose/runtime/Recomposer;->l:Landroidx/compose/runtime/NestedContentMap;

    .line 308
    .line 309
    iget-object v5, v14, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/collection/MutableScatterMap;->g()V

    .line 313
    .line 314
    iget-object v5, v14, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/collection/MutableScatterMap;->g()V

    .line 318
    .line 319
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/MutableScatterMap;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/collection/MutableScatterMap;->g()V

    .line 323
    .line 324
    new-instance v5, Landroidx/collection/MutableObjectList;

    .line 325
    .line 326
    iget v14, v13, Landroidx/collection/ObjectList;->b:I

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v14}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 330
    .line 331
    iget-object v14, v13, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 332
    .line 333
    iget v13, v13, Landroidx/collection/ObjectList;->b:I

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    const/4 v0, 0x0

    .line 337
    .line 338
    :goto_5
    if-ge v0, v13, :cond_6

    .line 339
    .line 340
    aget-object v17, v14, v0

    .line 341
    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 345
    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->m:Landroidx/collection/MutableScatterMap;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    move-object/from16 v18, v6

    .line 355
    .line 356
    new-instance v6, Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 363
    const/4 v1, 0x1

    .line 364
    add-int/2addr v0, v1

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v3, v17

    .line 369
    .line 370
    move-object/from16 v6, v18

    .line 371
    goto :goto_5

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_a

    .line 374
    .line 375
    :cond_6
    move-object/from16 v17, v3

    .line 376
    .line 377
    move-object/from16 v18, v6

    .line 378
    .line 379
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->m:Landroidx/collection/MutableScatterMap;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->g()V

    .line 383
    goto :goto_6

    .line 384
    .line 385
    :cond_7
    move-object/from16 v16, v0

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    .line 392
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 393
    .line 394
    sget-object v5, Landroidx/collection/ObjectListKt;->b:Landroidx/collection/MutableObjectList;

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :goto_6
    monitor-exit v4

    .line 399
    .line 400
    iget-object v0, v5, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 401
    .line 402
    iget v1, v5, Landroidx/collection/ObjectList;->b:I

    .line 403
    const/4 v2, 0x0

    .line 404
    .line 405
    :goto_7
    if-ge v2, v1, :cond_9

    .line 406
    .line 407
    aget-object v3, v0, v2

    .line 408
    .line 409
    check-cast v3, Lkotlin/Pair;

    .line 410
    .line 411
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 414
    .line 415
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Landroidx/compose/runtime/MovableContentState;

    .line 418
    .line 419
    if-eqz v3, :cond_8

    .line 420
    .line 421
    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 422
    .line 423
    new-instance v5, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 424
    .line 425
    iget-object v4, v4, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 429
    .line 430
    iget-object v3, v3, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->i(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V

    .line 438
    .line 439
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    const/4 v4, 0x1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b()V

    .line 447
    :cond_8
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x1

    .line 449
    goto :goto_8

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    const/4 v4, 0x0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 455
    throw v0

    .line 456
    :goto_8
    add-int/2addr v2, v5

    .line 457
    goto :goto_7

    .line 458
    .line 459
    :cond_9
    move-object/from16 v1, p0

    .line 460
    move-object v2, v9

    .line 461
    move-object v5, v15

    .line 462
    .line 463
    move-object/from16 v9, v16

    .line 464
    .line 465
    move-object/from16 v3, v17

    .line 466
    .line 467
    move-object/from16 v6, v18

    .line 468
    const/4 v0, 0x1

    .line 469
    :goto_9
    const/4 v4, 0x2

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    :goto_a
    monitor-exit v4

    .line 473
    throw v0

    .line 474
    :cond_a
    move v5, v0

    .line 475
    move-object v6, v10

    .line 476
    move-object v7, v11

    .line 477
    move-object v0, v12

    .line 478
    move-object v4, v13

    .line 479
    move-object v12, v9

    .line 480
    move-object v9, v2

    .line 481
    move-object v2, v14

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    move-object v8, v0

    .line 485
    move v0, v5

    .line 486
    move-object v5, v15

    .line 487
    .line 488
    move-object/from16 v11, v16

    .line 489
    move-object v6, v2

    .line 490
    move-object v2, v9

    .line 491
    move-object v9, v7

    .line 492
    move-object v7, v4

    .line 493
    goto :goto_9

    .line 494
    .line 495
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    return-object v0
.end method
