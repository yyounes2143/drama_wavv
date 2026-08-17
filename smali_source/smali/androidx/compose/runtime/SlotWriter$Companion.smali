.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n27#2,2:3964\n3749#3,2:3966\n3746#3:3969\n3749#3,2:3970\n3780#3,2:3972\n3666#3:3985\n3732#3:3986\n1#4:3968\n33#5,6:3974\n4643#6,5:3980\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2210#1:3964,2\n2220#1:3966,2\n2230#1:3969\n2231#1:3970,2\n2250#1:3972,2\n2353#1:3985\n2353#1:3986\n2289#1:3974,6\n2349#1:3980,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->s(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    add-int v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    sub-int v7, v6, v5

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 43
    move-result v11

    .line 44
    .line 45
    mul-int/lit8 v11, v11, 0x5

    .line 46
    add-int/2addr v11, v8

    .line 47
    .line 48
    aget v10, v10, v11

    .line 49
    .line 50
    const/high16 v11, 0xc000000

    .line 51
    and-int/2addr v10, v11

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->u(I)V

    .line 60
    .line 61
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->v(II)V

    .line 65
    .line 66
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 67
    .line 68
    if-ge v11, v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->z(I)V

    .line 72
    .line 73
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 74
    .line 75
    if-ge v11, v6, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->A(II)V

    .line 79
    .line 80
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 81
    .line 82
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 83
    .line 84
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 85
    .line 86
    mul-int/lit8 v13, v11, 0x5

    .line 87
    .line 88
    mul-int/lit8 v14, v1, 0x5

    .line 89
    .line 90
    mul-int/lit8 v15, v4, 0x5

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/k;->c(III[I[I)V

    .line 94
    .line 95
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v14, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 98
    .line 99
    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    iget v15, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 105
    .line 106
    add-int/lit8 v16, v13, 0x2

    .line 107
    .line 108
    aput v15, v6, v16

    .line 109
    .line 110
    sub-int v16, v11, v1

    .line 111
    .line 112
    add-int v9, v11, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 116
    move-result v17

    .line 117
    .line 118
    sub-int v17, v14, v17

    .line 119
    .line 120
    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    .line 121
    .line 122
    move/from16 v18, v8

    .line 123
    .line 124
    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 125
    array-length v12, v12

    .line 126
    .line 127
    move/from16 v19, v10

    .line 128
    .line 129
    move/from16 v10, v18

    .line 130
    .line 131
    move/from16 v18, v14

    .line 132
    move v14, v11

    .line 133
    .line 134
    :goto_1
    if-ge v14, v9, :cond_6

    .line 135
    .line 136
    if-eq v14, v11, :cond_3

    .line 137
    .line 138
    mul-int/lit8 v20, v14, 0x5

    .line 139
    .line 140
    add-int/lit8 v20, v20, 0x2

    .line 141
    .line 142
    aget v21, v6, v20

    .line 143
    .line 144
    add-int v21, v21, v16

    .line 145
    .line 146
    aput v21, v6, v20

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v14, v6}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 150
    move-result v20

    .line 151
    .line 152
    move/from16 v21, v11

    .line 153
    .line 154
    add-int v11, v20, v17

    .line 155
    .line 156
    if-ge v10, v14, :cond_4

    .line 157
    .line 158
    move/from16 v20, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    move/from16 v20, v9

    .line 163
    .line 164
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v11, v9, v8, v12}, Landroidx/compose/runtime/SlotWriter;->h(IIII)I

    .line 168
    move-result v9

    .line 169
    .line 170
    mul-int/lit8 v11, v14, 0x5

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x4

    .line 173
    .line 174
    aput v9, v6, v11

    .line 175
    .line 176
    if-ne v14, v10, :cond_5

    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    move/from16 v9, v20

    .line 183
    .line 184
    move/from16 v11, v21

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_6
    move/from16 v20, v9

    .line 188
    .line 189
    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->n()I

    .line 195
    move-result v9

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)I

    .line 199
    move-result v8

    .line 200
    .line 201
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->n()I

    .line 205
    move-result v10

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)I

    .line 209
    move-result v4

    .line 210
    .line 211
    if-ge v8, v4, :cond_8

    .line 212
    .line 213
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    sub-int v11, v4, v8

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    move v11, v8

    .line 222
    .line 223
    :goto_3
    if-ge v11, v4, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 230
    .line 231
    iget v14, v12, Landroidx/compose/runtime/Anchor;->a:I

    .line 232
    .line 233
    add-int v14, v14, v16

    .line 234
    .line 235
    iput v14, v12, Landroidx/compose/runtime/Anchor;->a:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->n()I

    .line 249
    move-result v14

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)I

    .line 253
    move-result v11

    .line 254
    .line 255
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :cond_8
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-nez v4, :cond_a

    .line 275
    .line 276
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    .line 277
    .line 278
    iget-object v8, v2, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    move-result v9

    .line 287
    const/4 v11, 0x0

    .line 288
    .line 289
    :goto_5
    if-ge v11, v9, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    .line 302
    .line 303
    if-eqz v14, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_a
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->P(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    if-eqz v8, :cond_11

    .line 321
    const/4 v9, 0x1

    .line 322
    add-int/2addr v4, v9

    .line 323
    .line 324
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 325
    const/4 v12, -0x1

    .line 326
    .line 327
    :goto_6
    if-ge v4, v9, :cond_b

    .line 328
    .line 329
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 330
    .line 331
    mul-int/lit8 v14, v4, 0x5

    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x3

    .line 334
    .line 335
    aget v12, v12, v14

    .line 336
    add-int/2addr v12, v4

    .line 337
    .line 338
    move/from16 v22, v12

    .line 339
    move v12, v4

    .line 340
    .line 341
    move/from16 v4, v22

    .line 342
    goto :goto_6

    .line 343
    .line 344
    :cond_b
    iget-object v4, v8, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    iput-object v4, v8, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    :cond_c
    if-ltz v12, :cond_10

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/SlotWriter;->S(I)Landroidx/compose/runtime/Anchor;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    if-eqz v8, :cond_10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v12

    .line 366
    const/4 v14, 0x0

    .line 367
    .line 368
    :goto_7
    if-ge v14, v12, :cond_f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v17

    .line 377
    .line 378
    if-nez v17, :cond_e

    .line 379
    .line 380
    move/from16 v17, v12

    .line 381
    .line 382
    instance-of v12, v11, Landroidx/compose/runtime/GroupSourceInformation;

    .line 383
    .line 384
    if-eqz v12, :cond_d

    .line 385
    .line 386
    check-cast v11, Landroidx/compose/runtime/GroupSourceInformation;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GroupSourceInformation;->a(Landroidx/compose/runtime/Anchor;)Z

    .line 390
    move-result v11

    .line 391
    .line 392
    if-eqz v11, :cond_d

    .line 393
    goto :goto_8

    .line 394
    .line 395
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    move/from16 v12, v17

    .line 398
    goto :goto_7

    .line 399
    :cond_e
    :goto_8
    move v11, v14

    .line 400
    goto :goto_9

    .line 401
    :cond_f
    const/4 v11, -0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v11, 0x0

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 411
    .line 412
    :cond_11
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 416
    move-result v4

    .line 417
    .line 418
    if-nez p6, :cond_12

    .line 419
    const/4 v9, 0x0

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :cond_12
    if-eqz p4, :cond_16

    .line 423
    .line 424
    if-ltz v4, :cond_13

    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_13
    const/4 v9, 0x0

    .line 428
    .line 429
    :goto_a
    if-eqz v9, :cond_14

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->Q()V

    .line 433
    .line 434
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 435
    sub-int/2addr v4, v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->Q()V

    .line 442
    .line 443
    :cond_14
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 444
    sub-int/2addr v1, v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->H()Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v9, :cond_15

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->L()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->i()V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->L()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->i()V

    .line 466
    :cond_15
    move v9, v1

    .line 467
    goto :goto_b

    .line 468
    .line 469
    .line 470
    :cond_16
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->I(II)Z

    .line 471
    move-result v9

    .line 472
    const/4 v3, 0x1

    .line 473
    sub-int/2addr v1, v3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->J(III)V

    .line 477
    .line 478
    :goto_b
    if-eqz v9, :cond_17

    .line 479
    .line 480
    .line 481
    const-string/jumbo v0, "Unexpectedly removed anchors"

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    :cond_17
    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    .line 487
    const/4 v1, 0x1

    .line 488
    add-int/2addr v13, v1

    .line 489
    .line 490
    aget v3, v6, v13

    .line 491
    .line 492
    const/high16 v4, 0x40000000    # 2.0f

    .line 493
    and-int/2addr v4, v3

    .line 494
    .line 495
    if-eqz v4, :cond_18

    .line 496
    move v8, v1

    .line 497
    goto :goto_c

    .line 498
    .line 499
    .line 500
    :cond_18
    const v1, 0x3ffffff

    .line 501
    .line 502
    and-int v8, v3, v1

    .line 503
    :goto_c
    add-int/2addr v0, v8

    .line 504
    .line 505
    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    .line 506
    .line 507
    if-eqz p5, :cond_19

    .line 508
    .line 509
    move/from16 v11, v20

    .line 510
    .line 511
    iput v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 512
    .line 513
    add-int v14, v18, v7

    .line 514
    .line 515
    iput v14, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 516
    .line 517
    :cond_19
    if-eqz v19, :cond_1a

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->V(I)V

    .line 521
    :cond_1a
    return-object v10
.end method

.method public static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
