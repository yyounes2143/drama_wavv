.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "ui_release"
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,643:1\n588#1,5:653\n595#1:755\n588#1,5:756\n595#1:814\n423#2,9:644\n423#2,9:702\n423#2,9:805\n423#2,9:878\n95#3:658\n95#3:711\n95#3:761\n95#3:815\n95#3:887\n437#4,6:659\n447#4,2:666\n449#4,8:671\n457#4,9:682\n466#4,8:694\n437#4,6:712\n447#4,2:719\n449#4,8:724\n457#4,9:735\n466#4,8:747\n437#4,6:762\n447#4,2:769\n449#4,8:774\n457#4,9:785\n466#4,8:797\n437#4,6:816\n447#4,2:823\n449#4,8:828\n457#4,9:839\n466#4,8:851\n437#4,6:888\n447#4,2:895\n449#4,8:900\n457#4,9:911\n466#4,8:923\n246#5:665\n246#5:718\n246#5:768\n246#5:822\n246#5:894\n240#6,3:668\n243#6,3:691\n240#6,3:721\n243#6,3:744\n240#6,3:771\n243#6,3:794\n240#6,3:825\n243#6,3:848\n240#6,3:897\n243#6,3:920\n1101#7:679\n1083#7,2:680\n1101#7:732\n1083#7,2:733\n1101#7:782\n1083#7,2:783\n1101#7:836\n1083#7,2:837\n1101#7:908\n1083#7,2:909\n111#8,2:859\n111#8,2:865\n34#9,4:861\n39#9:867\n117#9,2:869\n34#9,6:871\n119#9:877\n34#9,4:931\n39#9:936\n40#10:868\n67#10:935\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n365#1:653,5\n365#1:755\n404#1:756,5\n404#1:814\n350#1:644,9\n376#1:702,9\n414#1:805,9\n605#1:878,9\n370#1:658\n390#1:711\n408#1:761\n442#1:815\n606#1:887\n370#1:659,6\n370#1:666,2\n370#1:671,8\n370#1:682,9\n370#1:694,8\n390#1:712,6\n390#1:719,2\n390#1:724,8\n390#1:735,9\n390#1:747,8\n408#1:762,6\n408#1:769,2\n408#1:774,8\n408#1:785,9\n408#1:797,8\n442#1:816,6\n442#1:823,2\n442#1:828,8\n442#1:839,9\n442#1:851,8\n606#1:888,6\n606#1:895,2\n606#1:900,8\n606#1:911,9\n606#1:923,8\n370#1:665\n390#1:718\n408#1:768\n442#1:822\n606#1:894\n370#1:668,3\n370#1:691,3\n390#1:721,3\n390#1:744,3\n408#1:771,3\n408#1:794,3\n442#1:825,3\n442#1:848,3\n606#1:897,3\n606#1:920,3\n370#1:679\n370#1:680,2\n390#1:732\n390#1:733,2\n408#1:782\n408#1:783,2\n442#1:836\n442#1:837,2\n606#1:908\n606#1:909,2\n459#1:859,2\n469#1:865,2\n464#1:861,4\n464#1:867\n518#1:869,2\n518#1:871,6\n518#1:877\n620#1:931,4\n620#1:936\n504#1:868\n631#1:935\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/input/pointer/PointerEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->j:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 52
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    .line 24
    if-eqz v5, :cond_8

    .line 25
    .line 26
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 42
    and-int/2addr v10, v11

    .line 43
    .line 44
    if-eqz v10, :cond_7

    .line 45
    .line 46
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 47
    .line 48
    if-eqz v10, :cond_7

    .line 49
    move-object v10, v5

    .line 50
    .line 51
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 52
    .line 53
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 54
    move v12, v9

    .line 55
    .line 56
    :goto_1
    if-eqz v10, :cond_6

    .line 57
    .line 58
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 59
    and-int/2addr v13, v11

    .line 60
    .line 61
    if-eqz v13, :cond_5

    .line 62
    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    if-ne v12, v7, :cond_2

    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    if-nez v8, :cond_3

    .line 70
    .line 71
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    .line 73
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    if-ne v12, v7, :cond_7

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    return v7

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->m()I

    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    .line 108
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 109
    .line 110
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 111
    .line 112
    if-ge v8, v5, :cond_11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 116
    move-result-wide v12

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_10

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v17, 0x7fffffff7fffffffL

    .line 138
    .line 139
    and-long v19, v9, v17

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v21, 0x7fffff007fffffL

    .line 145
    .line 146
    add-long v19, v19, v21

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    and-long v19, v19, v23

    .line 154
    .line 155
    const-wide/16 v25, 0x0

    .line 156
    .line 157
    cmp-long v11, v19, v25

    .line 158
    .line 159
    if-nez v11, :cond_10

    .line 160
    .line 161
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 162
    .line 163
    and-long v27, v6, v17

    .line 164
    .line 165
    add-long v27, v27, v21

    .line 166
    .line 167
    and-long v27, v27, v23

    .line 168
    .line 169
    cmp-long v11, v27, v25

    .line 170
    .line 171
    if-nez v11, :cond_10

    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-nez v15, :cond_a

    .line 178
    .line 179
    sget-object v15, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 183
    move-result v15

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-nez v15, :cond_b

    .line 191
    .line 192
    sget-object v15, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 193
    .line 194
    :cond_b
    move/from16 v48, v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 198
    move-result v5

    .line 199
    .line 200
    move/from16 v49, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    .line 203
    :goto_5
    if-ge v4, v5, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v27

    .line 208
    .line 209
    move/from16 v28, v5

    .line 210
    .line 211
    move-object/from16 v5, v27

    .line 212
    .line 213
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 214
    .line 215
    move-wide/from16 v50, v12

    .line 216
    .line 217
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->b:J

    .line 218
    .line 219
    and-long v29, v12, v17

    .line 220
    .line 221
    add-long v29, v29, v21

    .line 222
    .line 223
    and-long v29, v29, v23

    .line 224
    .line 225
    cmp-long v27, v29, v25

    .line 226
    .line 227
    if-nez v27, :cond_c

    .line 228
    .line 229
    move-object/from16 v27, v15

    .line 230
    .line 231
    new-instance v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 232
    .line 233
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    const/4 v1, 0x1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v12, v13, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 241
    move-result-wide v32

    .line 242
    .line 243
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->a:J

    .line 244
    .line 245
    move-wide/from16 v36, v6

    .line 246
    .line 247
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->c:J

    .line 248
    .line 249
    move-object/from16 v29, v15

    .line 250
    .line 251
    move-wide/from16 v30, v12

    .line 252
    .line 253
    move-wide/from16 v34, v5

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v29 .. v35}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_c
    move-wide/from16 v36, v6

    .line 263
    .line 264
    move-object/from16 v27, v15

    .line 265
    .line 266
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v15, v27

    .line 273
    .line 274
    move/from16 v5, v28

    .line 275
    .line 276
    move-wide/from16 v6, v36

    .line 277
    .line 278
    move-wide/from16 v12, v50

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_d
    move-wide/from16 v36, v6

    .line 282
    .line 283
    move-wide/from16 v50, v12

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    const/4 v3, 0x1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v9, v10, v3}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 293
    move-result-wide v38

    .line 294
    .line 295
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    move-wide/from16 v4, v36

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/compose/ui/node/NodeCoordinator;->v1(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 304
    move-result-wide v32

    .line 305
    .line 306
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 307
    .line 308
    move-object/from16 v27, v1

    .line 309
    .line 310
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    .line 311
    .line 312
    move-wide/from16 v43, v3

    .line 313
    .line 314
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    .line 315
    .line 316
    move-wide/from16 v45, v3

    .line 317
    .line 318
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 319
    .line 320
    move-wide/from16 v28, v3

    .line 321
    .line 322
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 323
    .line 324
    move-wide/from16 v30, v3

    .line 325
    .line 326
    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 327
    .line 328
    move/from16 v34, v3

    .line 329
    .line 330
    iget v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    .line 331
    .line 332
    move/from16 v35, v3

    .line 333
    .line 334
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    .line 335
    .line 336
    move-wide/from16 v36, v3

    .line 337
    .line 338
    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 339
    .line 340
    move/from16 v40, v3

    .line 341
    .line 342
    iget v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    .line 343
    .line 344
    move/from16 v41, v3

    .line 345
    .line 346
    move-object/from16 v42, v11

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 350
    .line 351
    iget-object v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 352
    .line 353
    if-nez v3, :cond_e

    .line 354
    move-object v3, v14

    .line 355
    .line 356
    :cond_e
    iput-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 357
    .line 358
    iget-object v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 359
    .line 360
    if-nez v3, :cond_f

    .line 361
    goto :goto_7

    .line 362
    :cond_f
    move-object v14, v3

    .line 363
    .line 364
    :goto_7
    iput-object v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->o:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 365
    .line 366
    move-object/from16 v3, v16

    .line 367
    .line 368
    move-wide/from16 v4, v50

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v5, v1}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_10
    move/from16 v49, v4

    .line 375
    .line 376
    move/from16 v48, v5

    .line 377
    .line 378
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    move/from16 v5, v48

    .line 385
    .line 386
    move/from16 v4, v49

    .line 387
    const/4 v7, 0x1

    .line 388
    const/4 v9, 0x0

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_11
    move/from16 v49, v4

    .line 393
    move-object v3, v10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->i()Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    const/4 v1, 0x0

    .line 401
    .line 402
    iput v1, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 408
    const/4 v1, 0x1

    .line 409
    return v1

    .line 410
    :cond_12
    const/4 v1, 0x1

    .line 411
    .line 412
    iget v2, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 413
    sub-int/2addr v2, v1

    .line 414
    :goto_9
    const/4 v1, -0x1

    .line 415
    .line 416
    if-ge v1, v2, :cond_15

    .line 417
    .line 418
    iget-object v4, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 419
    .line 420
    aget-wide v5, v4, v2

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->d(J)Z

    .line 426
    move-result v5

    .line 427
    .line 428
    if-nez v5, :cond_14

    .line 429
    .line 430
    iget v5, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 431
    .line 432
    if-ge v2, v5, :cond_14

    .line 433
    .line 434
    add-int/lit8 v5, v5, -0x1

    .line 435
    move v6, v2

    .line 436
    .line 437
    :goto_a
    if-ge v6, v5, :cond_13

    .line 438
    .line 439
    iget-object v7, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    .line 440
    .line 441
    add-int/lit8 v8, v6, 0x1

    .line 442
    .line 443
    aget-wide v9, v7, v8

    .line 444
    .line 445
    aput-wide v9, v7, v6

    .line 446
    move v6, v8

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_13
    iget v5, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 450
    add-int/2addr v5, v1

    .line 451
    .line 452
    iput v5, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    .line 453
    .line 454
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 455
    goto :goto_9

    .line 456
    .line 457
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->m()I

    .line 461
    move-result v2

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->m()I

    .line 468
    move-result v2

    .line 469
    const/4 v4, 0x0

    .line 470
    .line 471
    :goto_b
    if-ge v4, v2, :cond_16

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    goto :goto_b

    .line 482
    .line 483
    :cond_16
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 492
    move-result v4

    .line 493
    const/4 v5, 0x0

    .line 494
    .line 495
    :goto_c
    if-ge v5, v4, :cond_18

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v6

    .line 500
    move-object v7, v6

    .line 501
    .line 502
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 503
    .line 504
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    .line 508
    move-result v7

    .line 509
    .line 510
    if-eqz v7, :cond_17

    .line 511
    goto :goto_d

    .line 512
    .line 513
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 514
    goto :goto_c

    .line 515
    :cond_18
    const/4 v6, 0x0

    .line 516
    .line 517
    :goto_d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 518
    .line 519
    if-eqz v6, :cond_24

    .line 520
    .line 521
    iget-boolean v1, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 522
    .line 523
    if-nez p4, :cond_1a

    .line 524
    const/4 v3, 0x0

    .line 525
    .line 526
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 527
    :cond_19
    const/4 v5, 0x1

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v3, 0x0

    .line 530
    .line 531
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 532
    .line 533
    if-nez v4, :cond_19

    .line 534
    .line 535
    if-nez v1, :cond_1b

    .line 536
    .line 537
    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 538
    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    :cond_1b
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 547
    .line 548
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 549
    .line 550
    const/16 v8, 0x20

    .line 551
    .line 552
    shr-long v9, v6, v8

    .line 553
    long-to-int v9, v9

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    move-result v9

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    const-wide v10, 0xffffffffL

    .line 563
    and-long/2addr v6, v10

    .line 564
    long-to-int v6, v6

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    move-result v6

    .line 569
    .line 570
    shr-long v7, v4, v8

    .line 571
    long-to-int v7, v7

    .line 572
    and-long/2addr v4, v10

    .line 573
    long-to-int v4, v4

    .line 574
    const/4 v5, 0x0

    .line 575
    .line 576
    cmpg-float v8, v9, v5

    .line 577
    .line 578
    if-gez v8, :cond_1c

    .line 579
    .line 580
    const/16 v47, 0x1

    .line 581
    goto :goto_e

    .line 582
    .line 583
    :cond_1c
    move/from16 v47, v3

    .line 584
    :goto_e
    int-to-float v7, v7

    .line 585
    .line 586
    cmpl-float v7, v9, v7

    .line 587
    .line 588
    if-lez v7, :cond_1d

    .line 589
    const/4 v7, 0x1

    .line 590
    goto :goto_f

    .line 591
    :cond_1d
    move v7, v3

    .line 592
    .line 593
    :goto_f
    or-int v7, v47, v7

    .line 594
    .line 595
    cmpg-float v5, v6, v5

    .line 596
    .line 597
    if-gez v5, :cond_1e

    .line 598
    .line 599
    const/16 v47, 0x1

    .line 600
    goto :goto_10

    .line 601
    .line 602
    :cond_1e
    move/from16 v47, v3

    .line 603
    .line 604
    :goto_10
    or-int v5, v7, v47

    .line 605
    int-to-float v4, v4

    .line 606
    .line 607
    cmpl-float v4, v6, v4

    .line 608
    .line 609
    if-lez v4, :cond_1f

    .line 610
    .line 611
    const/16 v47, 0x1

    .line 612
    goto :goto_11

    .line 613
    .line 614
    :cond_1f
    move/from16 v47, v3

    .line 615
    .line 616
    :goto_11
    or-int v4, v5, v47

    .line 617
    const/4 v5, 0x1

    .line 618
    xor-int/2addr v4, v5

    .line 619
    .line 620
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 621
    .line 622
    :goto_12
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 623
    .line 624
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    .line 625
    .line 626
    if-eq v4, v6, :cond_22

    .line 627
    .line 628
    iget v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 629
    .line 630
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 634
    move-result v7

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 638
    move-result v4

    .line 639
    .line 640
    if-nez v4, :cond_20

    .line 641
    .line 642
    iget v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 646
    move-result v7

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 650
    move-result v4

    .line 651
    .line 652
    if-nez v4, :cond_20

    .line 653
    .line 654
    iget v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 658
    move-result v7

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 662
    move-result v4

    .line 663
    .line 664
    if-eqz v4, :cond_22

    .line 665
    .line 666
    :cond_20
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 667
    .line 668
    if-eqz v1, :cond_21

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 672
    move-result v1

    .line 673
    goto :goto_13

    .line 674
    .line 675
    .line 676
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 677
    move-result v1

    .line 678
    .line 679
    :goto_13
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 680
    goto :goto_14

    .line 681
    .line 682
    :cond_22
    iget v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 683
    .line 684
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 688
    move-result v7

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 692
    move-result v4

    .line 693
    .line 694
    if-eqz v4, :cond_23

    .line 695
    .line 696
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    .line 697
    .line 698
    if-eqz v4, :cond_23

    .line 699
    .line 700
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->j:Z

    .line 701
    .line 702
    if-nez v4, :cond_23

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 706
    move-result v1

    .line 707
    .line 708
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 709
    goto :goto_14

    .line 710
    .line 711
    :cond_23
    iget v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 715
    move-result v7

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 719
    move-result v4

    .line 720
    .line 721
    if-eqz v4, :cond_25

    .line 722
    .line 723
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 724
    .line 725
    if-eqz v4, :cond_25

    .line 726
    .line 727
    if-eqz v1, :cond_25

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 731
    move-result v1

    .line 732
    .line 733
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 734
    goto :goto_14

    .line 735
    :cond_24
    const/4 v3, 0x0

    .line 736
    const/4 v5, 0x1

    .line 737
    .line 738
    :cond_25
    :goto_14
    if-nez v49, :cond_29

    .line 739
    .line 740
    iget v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 741
    .line 742
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 746
    move-result v4

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 750
    move-result v1

    .line 751
    .line 752
    if-eqz v1, :cond_29

    .line 753
    .line 754
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 755
    .line 756
    if-eqz v1, :cond_29

    .line 757
    .line 758
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762
    move-result v4

    .line 763
    .line 764
    iget-object v6, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 768
    move-result v7

    .line 769
    .line 770
    if-eq v4, v7, :cond_26

    .line 771
    goto :goto_16

    .line 772
    .line 773
    .line 774
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 775
    move-result v4

    .line 776
    move v7, v3

    .line 777
    .line 778
    :goto_15
    if-ge v7, v4, :cond_28

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v8

    .line 783
    .line 784
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 785
    .line 786
    .line 787
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v9

    .line 789
    .line 790
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 791
    .line 792
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 793
    .line 794
    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 795
    .line 796
    .line 797
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 798
    move-result v8

    .line 799
    .line 800
    if-nez v8, :cond_27

    .line 801
    goto :goto_16

    .line 802
    .line 803
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 804
    goto :goto_15

    .line 805
    :cond_28
    move v7, v3

    .line 806
    goto :goto_17

    .line 807
    :cond_29
    :goto_16
    move v7, v5

    .line 808
    .line 809
    :goto_17
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 810
    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 29
    .line 30
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 31
    .line 32
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :cond_1
    if-nez v6, :cond_3

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(J)V

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    .line 57
    .line 58
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->a:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->a(II)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->j:Z

    .line 71
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->c()V

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_8

    .line 27
    .line 28
    instance-of v4, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->S0()V

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_1
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    and-int/2addr v4, v5

    .line 42
    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    move-object v4, v1

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 59
    and-int/2addr v8, v5

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    .line 73
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v7, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    if-ne v6, v7, :cond_7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->i()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    .line 37
    if-eqz v7, :cond_9

    .line 38
    .line 39
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    .line 45
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    and-int/2addr v10, v11

    .line 55
    .line 56
    if-eqz v10, :cond_8

    .line 57
    .line 58
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 59
    .line 60
    if-eqz v10, :cond_8

    .line 61
    move-object v10, v7

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    .line 65
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 66
    move v12, v3

    .line 67
    .line 68
    :goto_1
    if-eqz v10, :cond_7

    .line 69
    .line 70
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 71
    and-int/2addr v13, v11

    .line 72
    .line 73
    if-eqz v13, :cond_6

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    if-ne v12, v9, :cond_3

    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    if-nez v8, :cond_4

    .line 82
    .line 83
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    :cond_4
    if-eqz v7, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 94
    move-object v7, v2

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    if-ne v12, v9, :cond_8

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    .line 116
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 119
    .line 120
    :goto_4
    if-ge v3, v1, :cond_a

    .line 121
    .line 122
    aget-object v5, v4, v3

    .line 123
    .line 124
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->b()V

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 140
    return v3
.end method

.method public final e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/4 v8, 0x1

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 46
    .line 47
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_2
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 54
    and-int/2addr v10, v9

    .line 55
    .line 56
    if-eqz v10, :cond_8

    .line 57
    .line 58
    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 59
    .line 60
    if-eqz v10, :cond_8

    .line 61
    move-object v10, v6

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    .line 65
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 66
    move v11, v1

    .line 67
    .line 68
    :goto_1
    if-eqz v10, :cond_7

    .line 69
    .line 70
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 71
    and-int/2addr v12, v9

    .line 72
    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    if-ne v11, v8, :cond_3

    .line 78
    move-object v6, v10

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    if-nez v7, :cond_4

    .line 82
    .line 83
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    :cond_4
    if-eqz v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 94
    move-object v6, v5

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    if-ne v11, v8, :cond_8

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 115
    .line 116
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 119
    move v10, v1

    .line 120
    .line 121
    :goto_4
    if-ge v10, v6, :cond_a

    .line 122
    .line 123
    aget-object v11, v7, v10

    .line 124
    .line 125
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 126
    .line 127
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_a
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 139
    .line 140
    if-eqz p1, :cond_12

    .line 141
    move-object p1, v5

    .line 142
    .line 143
    :goto_5
    if-eqz v0, :cond_12

    .line 144
    .line 145
    instance-of p2, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 150
    .line 151
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, p2, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->X(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_b
    iget p2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 158
    and-int/2addr p2, v9

    .line 159
    .line 160
    if-eqz p2, :cond_11

    .line 161
    .line 162
    instance-of p2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 163
    .line 164
    if-eqz p2, :cond_11

    .line 165
    move-object p2, v0

    .line 166
    .line 167
    check-cast p2, Landroidx/compose/ui/node/DelegatingNode;

    .line 168
    .line 169
    iget-object p2, p2, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 170
    move v6, v1

    .line 171
    .line 172
    :goto_6
    if-eqz p2, :cond_10

    .line 173
    .line 174
    iget v7, p2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 175
    and-int/2addr v7, v9

    .line 176
    .line 177
    if-eqz v7, :cond_f

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    if-ne v6, v8, :cond_c

    .line 182
    move-object v0, p2

    .line 183
    goto :goto_7

    .line 184
    .line 185
    :cond_c
    if-nez p1, :cond_d

    .line 186
    .line 187
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 188
    .line 189
    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 193
    .line 194
    :cond_d
    if-eqz v0, :cond_e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 198
    move-object v0, v5

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    :cond_f
    :goto_7
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_10
    if-ne v6, v8, :cond_11

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_11
    :goto_8
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_12
    move v1, v8

    .line 214
    :goto_9
    return v1
.end method

.method public final f(JLandroidx/collection/MutableObjectList;)V
    .locals 4
    .param p3    # Landroidx/collection/MutableObjectList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->c(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(J)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->l(J)V

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->f(JLandroidx/collection/MutableObjectList;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Node(modifierNode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", children="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", pointerIds="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
