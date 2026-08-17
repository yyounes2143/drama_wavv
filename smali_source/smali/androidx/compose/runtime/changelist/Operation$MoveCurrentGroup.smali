.class public final Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveCurrentGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveCurrentGroup\n*L\n1#1,1057:1\n457#1:1058\n457#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveCurrentGroup\n*L\n461#1:1058\n470#1:1059\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/changelist/Operations$OpIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    .line 27
    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_3
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 39
    .line 40
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 41
    .line 42
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 43
    move v8, v4

    .line 44
    .line 45
    :goto_2
    if-lez v2, :cond_5

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 51
    move-result v10

    .line 52
    .line 53
    mul-int/lit8 v10, v10, 0x5

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x3

    .line 56
    .line 57
    aget v9, v9, v10

    .line 58
    add-int/2addr v8, v9

    .line 59
    .line 60
    if-gt v8, v7, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 73
    move-result v5

    .line 74
    .line 75
    mul-int/lit8 v5, v5, 0x5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x3

    .line 78
    .line 79
    aget v2, v2, v5

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 82
    .line 83
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 91
    move-result v5

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 97
    move-result v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 101
    move-result v7

    .line 102
    .line 103
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 104
    add-int/2addr v8, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 108
    move-result v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    sub-int v10, v9, v7

    .line 115
    .line 116
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 117
    sub-int/2addr v11, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->v(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->u(I)V

    .line 128
    .line 129
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 133
    move-result v12

    .line 134
    .line 135
    mul-int/lit8 v12, v12, 0x5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 139
    move-result v13

    .line 140
    .line 141
    mul-int/lit8 v13, v13, 0x5

    .line 142
    .line 143
    mul-int/lit8 v14, v2, 0x5

    .line 144
    add-int/2addr v14, v12

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v12, v14, v11, v11}, Lkotlin/collections/k;->c(III[I[I)V

    .line 148
    .line 149
    if-lez v10, :cond_6

    .line 150
    .line 151
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    add-int v13, v7, v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 157
    move-result v13

    .line 158
    add-int/2addr v9, v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v13

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v13, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_6
    add-int/2addr v7, v10

    .line 168
    .line 169
    sub-int v5, v7, v5

    .line 170
    .line 171
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 172
    .line 173
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 174
    .line 175
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 176
    array-length v13, v13

    .line 177
    .line 178
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    .line 179
    .line 180
    add-int v15, v4, v2

    .line 181
    move v1, v4

    .line 182
    .line 183
    :goto_4
    if-ge v1, v15, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 191
    move-result v16

    .line 192
    .line 193
    move/from16 p4, v9

    .line 194
    .line 195
    sub-int v9, v16, v5

    .line 196
    .line 197
    move/from16 v16, v5

    .line 198
    .line 199
    if-ge v14, v3, :cond_7

    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_7
    move/from16 v5, p4

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-static {v9, v5, v12, v13}, Landroidx/compose/runtime/SlotWriter;->h(IIII)I

    .line 207
    move-result v5

    .line 208
    .line 209
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    .line 210
    .line 211
    move/from16 v17, v12

    .line 212
    .line 213
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    .line 214
    .line 215
    move/from16 v18, v13

    .line 216
    .line 217
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 218
    array-length v13, v13

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v9, v12, v13}, Landroidx/compose/runtime/SlotWriter;->h(IIII)I

    .line 222
    move-result v5

    .line 223
    .line 224
    mul-int/lit8 v3, v3, 0x5

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x4

    .line 227
    .line 228
    aput v5, v11, v3

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    move/from16 v9, p4

    .line 233
    .line 234
    move/from16 v5, v16

    .line 235
    .line 236
    move/from16 v12, v17

    .line 237
    .line 238
    move/from16 v13, v18

    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_8
    add-int v1, v8, v2

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->n()I

    .line 246
    move-result v3

    .line 247
    .line 248
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)I

    .line 252
    move-result v5

    .line 253
    .line 254
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    if-ltz v5, :cond_9

    .line 260
    .line 261
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 265
    move-result v11

    .line 266
    .line 267
    if-ge v5, v11, :cond_9

    .line 268
    .line 269
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 279
    move-result v12

    .line 280
    .line 281
    if-lt v12, v8, :cond_9

    .line 282
    .line 283
    if-ge v12, v1, :cond_9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_9
    sub-int v1, v4, v8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v5

    .line 299
    const/4 v11, 0x0

    .line 300
    .line 301
    :goto_7
    if-ge v11, v5, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 311
    move-result v13

    .line 312
    add-int/2addr v13, v1

    .line 313
    .line 314
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    .line 315
    .line 316
    if-lt v13, v14, :cond_a

    .line 317
    .line 318
    sub-int v14, v3, v13

    .line 319
    neg-int v14, v14

    .line 320
    .line 321
    iput v14, v12, Landroidx/compose/runtime/Anchor;->a:I

    .line 322
    goto :goto_8

    .line 323
    .line 324
    :cond_a
    iput v13, v12, Landroidx/compose/runtime/Anchor;->a:I

    .line 325
    .line 326
    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/SlotTableKt;->b(Ljava/util/ArrayList;II)I

    .line 330
    move-result v13

    .line 331
    .line 332
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    goto :goto_7

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/SlotWriter;->I(II)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    .line 347
    const-string/jumbo v1, "Unexpectedly removed anchors"

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    :cond_c
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6, v1, v4}, Landroidx/compose/runtime/SlotWriter;->l(III)V

    .line 356
    .line 357
    if-lez v10, :cond_d

    .line 358
    const/4 v1, 0x1

    .line 359
    sub-int/2addr v8, v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->J(III)V

    .line 363
    :cond_d
    :goto_9
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "offset"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method
