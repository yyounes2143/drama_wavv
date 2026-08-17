.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n245#2,14:159\n260#2:177\n1557#3:173\n1628#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceArgumentsOfUpperBound(LFa/F;LFa/l0;Ljava/util/Set;Z)LFa/F;
    .locals 16
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/F;",
            "LFa/l0;",
            "Ljava/util/Set<",
            "+",
            "LY9/d0;",
            ">;Z)",
            "LFa/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v4, "substitutor"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LFa/F;->G0()LFa/p0;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    instance-of v5, v4, LFa/y;

    .line 23
    .line 24
    sget-object v6, LJa/a;->a:LJa/a;

    .line 25
    .line 26
    const-string v8, "getType(...)"

    .line 27
    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    const-string v12, "getParameters(...)"

    .line 31
    const/4 v13, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_e

    .line 34
    move-object v5, v4

    .line 35
    .line 36
    check-cast v5, LFa/y;

    .line 37
    .line 38
    iget-object v14, v5, LFa/y;->b:LFa/N;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, LFa/F;->D0()LFa/b0;

    .line 42
    move-result-object v15

    .line 43
    .line 44
    .line 45
    invoke-interface {v15}, LFa/b0;->getParameters()Ljava/util/List;

    .line 46
    move-result-object v15

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v15

    .line 51
    .line 52
    if-nez v15, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, LFa/F;->D0()LFa/b0;

    .line 56
    move-result-object v15

    .line 57
    .line 58
    .line 59
    invoke-interface {v15}, LFa/b0;->i()LY9/h;

    .line 60
    move-result-object v15

    .line 61
    .line 62
    if-nez v15, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v14}, LFa/F;->D0()LFa/b0;

    .line 68
    move-result-object v15

    .line 69
    .line 70
    .line 71
    invoke-interface {v15}, LFa/b0;->getParameters()Ljava/util/List;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 81
    move-result v10

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v15

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    check-cast v15, LY9/d0;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, LFa/F;->B0()Ljava/util/List;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-interface {v15}, LY9/d0;->getIndex()I

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    check-cast v7, LFa/f0;

    .line 115
    .line 116
    if-eqz p4, :cond_1

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, LFa/f0;->getType()LFa/F;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v6, v13}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-nez v11, :cond_1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_1
    if-eqz v1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v11, 0x0

    .line 146
    .line 147
    :goto_1
    if-eqz v7, :cond_3

    .line 148
    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, LFa/f0;->getType()LFa/F;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(LFa/F;)LFa/f0;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    if-nez v11, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v7, LFa/T;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v15}, LFa/T;-><init>(LY9/d0;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    const/16 v11, 0xa

    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move-object v11, v13

    .line 180
    const/4 v7, 0x2

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v9, v11, v7}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    :cond_6
    :goto_3
    iget-object v5, v5, LFa/y;->c:LFa/N;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, LFa/b0;->getParameters()Ljava/util/List;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, LFa/b0;->i()LY9/h;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, LFa/b0;->getParameters()Ljava/util/List;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v10, 0xa

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 231
    move-result v10

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v10

    .line 243
    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    check-cast v10, LY9/d0;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, LFa/F;->B0()Ljava/util/List;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    .line 257
    invoke-interface {v10}, LY9/d0;->getIndex()I

    .line 258
    move-result v12

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    .line 264
    check-cast v11, LFa/f0;

    .line 265
    .line 266
    if-eqz p4, :cond_8

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, LFa/f0;->getType()LFa/F;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const/4 v13, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v6, v13}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 282
    move-result v12

    .line 283
    .line 284
    if-nez v12, :cond_8

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_8
    if-eqz v1, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result v12

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    const/4 v12, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const/4 v12, 0x0

    .line 297
    .line 298
    :goto_5
    if-eqz v11, :cond_a

    .line 299
    .line 300
    if-nez v12, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, LFa/f0;->getType()LFa/F;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(LFa/F;)LFa/f0;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    if-nez v12, :cond_b

    .line 318
    .line 319
    :cond_a
    new-instance v11, LFa/T;

    .line 320
    .line 321
    .line 322
    invoke-direct {v11, v10}, LFa/T;-><init>(LY9/d0;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_6
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    const/4 v10, 0x2

    .line 328
    const/4 v11, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v9, v11, v10}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_7
    invoke-static {v14, v5}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_e
    instance-of v5, v4, LFa/N;

    .line 341
    .line 342
    if-eqz v5, :cond_16

    .line 343
    move-object v5, v4

    .line 344
    .line 345
    check-cast v5, LFa/N;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, LFa/b0;->getParameters()Ljava/util/List;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 357
    move-result v7

    .line 358
    .line 359
    if-nez v7, :cond_15

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, LFa/b0;->i()LY9/h;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    if-nez v7, :cond_f

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-virtual {v5}, LFa/F;->D0()LFa/b0;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    .line 378
    invoke-interface {v7}, LFa/b0;->getParameters()Ljava/util/List;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    new-instance v9, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v10, 0xa

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 390
    move-result v10

    .line 391
    .line 392
    .line 393
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v10

    .line 402
    .line 403
    if-eqz v10, :cond_14

    .line 404
    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    .line 409
    check-cast v10, LY9/d0;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, LFa/F;->B0()Ljava/util/List;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, LY9/d0;->getIndex()I

    .line 417
    move-result v12

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    check-cast v11, LFa/f0;

    .line 424
    .line 425
    if-eqz p4, :cond_10

    .line 426
    .line 427
    if-eqz v11, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-interface {v11}, LFa/f0;->getType()LFa/F;

    .line 431
    move-result-object v12

    .line 432
    .line 433
    if-eqz v12, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    const/4 v13, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v6, v13}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 441
    move-result v12

    .line 442
    .line 443
    if-nez v12, :cond_10

    .line 444
    goto :goto_a

    .line 445
    .line 446
    :cond_10
    if-eqz v1, :cond_11

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    move-result v12

    .line 451
    .line 452
    if-eqz v12, :cond_11

    .line 453
    const/4 v12, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_11
    const/4 v12, 0x0

    .line 456
    .line 457
    :goto_9
    if-eqz v11, :cond_12

    .line 458
    .line 459
    if-nez v12, :cond_12

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    .line 466
    invoke-interface {v11}, LFa/f0;->getType()LFa/F;

    .line 467
    move-result-object v13

    .line 468
    .line 469
    .line 470
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->e(LFa/F;)LFa/f0;

    .line 474
    move-result-object v12

    .line 475
    .line 476
    if-nez v12, :cond_13

    .line 477
    .line 478
    :cond_12
    new-instance v11, LFa/T;

    .line 479
    .line 480
    .line 481
    invoke-direct {v11, v10}, LFa/T;-><init>(LY9/d0;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_8

    .line 486
    :cond_14
    const/4 v10, 0x2

    .line 487
    const/4 v11, 0x0

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v9, v11, v10}, LFa/j0;->d(LFa/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;I)LFa/N;

    .line 491
    move-result-object v1

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    :goto_b
    move-object v1, v5

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-static {v1, v4}, LFa/o0;->b(LFa/p0;LFa/F;)LFa/p0;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    sget-object v2, LFa/q0;->e:LFa/q0;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    const-string v1, "safeSubstitute(...)"

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    return-object v0

    .line 510
    .line 511
    :cond_16
    new-instance v0, LB9/n;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 515
    throw v0
.end method
