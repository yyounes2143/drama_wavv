.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/a0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/a0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/reward/novel/ui/a0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/ui/a0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/dramawave/feature/reward/novel/ui/a0;->b:Ljava/util/List;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1b

    .line 28
    .line 29
    const-string v5, "<this>"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v6, "characters"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->c()Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->getType()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    const-string v11, "character_choose"

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    move-object v10, v4

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->j()Ljava/util/List;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v12

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    move-object v13, v12

    .line 103
    .line 104
    check-cast v13, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 108
    move-result v13

    .line 109
    .line 110
    sget-object v14, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Lcom/dramawave/shared/models/T;->a()I

    .line 114
    move-result v14

    .line 115
    .line 116
    if-eq v13, v14, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    new-instance v10, Lcom/dramawave/feature/ugc/publish/guided/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->d()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->l()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v9, v8

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-direct {v10, v11, v12, v9}, Lcom/dramawave/feature/ugc/publish/guided/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    :goto_3
    if-eqz v10, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->c()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    check-cast v8, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->l()Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    move-object v14, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object v14, v10

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->getType()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    const-string v11, "input"

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    .line 189
    if-eqz v11, :cond_a

    .line 190
    .line 191
    new-instance v10, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->d()Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->e()Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    if-nez v11, :cond_8

    .line 202
    move-object v15, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object v15, v11

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->f()Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    move-object/from16 v16, v9

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_9
    move-object/from16 v16, v11

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->h()Z

    .line 219
    move-result v8

    .line 220
    move-object v11, v10

    .line 221
    move-object v13, v14

    .line 222
    move-object v14, v15

    .line 223
    move v15, v8

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/ugc/publish/guided/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_a
    const-string v11, "image_text"

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-eqz v10, :cond_11

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->c()Ljava/util/List;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v11, 0xa

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 248
    move-result v11

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v11

    .line 260
    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    check-cast v11, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lcom/dramawave/feature/ugc/publish/guided/e;->c(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateStoryChangerItem;)Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_8

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v11

    .line 284
    .line 285
    if-eqz v11, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    move-object v13, v11

    .line 291
    .line 292
    check-cast v13, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Lcom/dramawave/feature/ugc/publish/guided/c;->e()Z

    .line 296
    move-result v13

    .line 297
    .line 298
    if-eqz v13, :cond_c

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    move-object v11, v4

    .line 301
    .line 302
    :goto_9
    check-cast v11, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 303
    .line 304
    if-nez v11, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    .line 311
    check-cast v11, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 312
    .line 313
    :cond_e
    new-instance v10, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormOption;->d()Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/dramawave/feature/ugc/publish/guided/c;->c()Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    move-object v8, v4

    .line 326
    .line 327
    :goto_a
    if-nez v8, :cond_10

    .line 328
    move-object v15, v9

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    move-object v15, v8

    .line 331
    .line 332
    :goto_b
    const/16 v16, 0x0

    .line 333
    move-object v11, v10

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/ugc/publish/guided/b$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    goto :goto_c

    .line 338
    :cond_11
    move-object v10, v4

    .line 339
    .line 340
    :goto_c
    if-eqz v10, :cond_6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v1

    .line 350
    const/4 v8, 0x2

    .line 351
    .line 352
    if-lt v1, v8, :cond_13

    .line 353
    const/4 v1, 0x0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/a;

    .line 360
    const/4 v8, 0x1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    check-cast v7, Lcom/dramawave/feature/ugc/publish/guided/a;

    .line 367
    .line 368
    new-instance v23, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/guided/a;->b()Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/a;->b()Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/guided/a;->c()Ljava/lang/String;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/a;->c()Ljava/lang/String;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/guided/a;->a()Ljava/util/List;

    .line 388
    move-result-object v15

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/a;->a()Ljava/util/List;

    .line 392
    move-result-object v16

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/guided/a;->a()Ljava/util/List;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/guided/a;->b()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    sget-object v9, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v1, v9}, Lcom/dramawave/feature/ugc/publish/guided/e;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    .line 406
    move-result-wide v17

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/a;->a()Ljava/util/List;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/dramawave/feature/ugc/publish/guided/a;->b()Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v7, v9}, Lcom/dramawave/feature/ugc/publish/guided/e;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    .line 418
    move-result-wide v19

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const-string v9, "interaction_preview"

    .line 425
    .line 426
    const-string v10, ""

    .line 427
    .line 428
    move-object/from16 v8, v23

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v8 .. v22}, Lcom/dramawave/feature/ugc/publish/guided/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v23 .. v23}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    :cond_13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v7

    .line 451
    .line 452
    if-eqz v7, :cond_15

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    move-object v8, v7

    .line 458
    .line 459
    check-cast v8, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 466
    move-result v9

    .line 467
    .line 468
    if-eqz v9, :cond_14

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 472
    move-result v9

    .line 473
    .line 474
    sget-object v10, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lcom/dramawave/shared/models/T;->a()I

    .line 478
    move-result v10

    .line 479
    .line 480
    if-ne v9, v10, :cond_14

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    if-eqz v8, :cond_14

    .line 487
    .line 488
    .line 489
    invoke-static {v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 490
    move-result v8

    .line 491
    .line 492
    if-eqz v8, :cond_16

    .line 493
    goto :goto_d

    .line 494
    :cond_15
    move-object v7, v4

    .line 495
    .line 496
    :cond_16
    check-cast v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 497
    .line 498
    if-nez v7, :cond_1a

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v5

    .line 507
    .line 508
    if-eqz v5, :cond_18

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    move-object v7, v5

    .line 514
    .line 515
    check-cast v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 519
    move-result v8

    .line 520
    .line 521
    sget-object v9, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lcom/dramawave/shared/models/T;->a()I

    .line 525
    move-result v9

    .line 526
    .line 527
    if-ne v8, v9, :cond_17

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    .line 533
    if-eqz v7, :cond_17

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v7

    .line 538
    .line 539
    if-eqz v7, :cond_19

    .line 540
    goto :goto_e

    .line 541
    :cond_18
    move-object v5, v4

    .line 542
    :cond_19
    move-object v7, v5

    .line 543
    .line 544
    check-cast v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 545
    .line 546
    .line 547
    :cond_1a
    invoke-static {v6, v7}, Lcom/dramawave/feature/ugc/publish/guided/e;->a(Ljava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Ljava/util/ArrayList;

    .line 548
    move-result-object v1

    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    move-object v1, v4

    .line 551
    .line 552
    :goto_f
    if-nez v1, :cond_1c

    .line 553
    .line 554
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 555
    :cond_1c
    move-object v6, v1

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v3

    .line 564
    .line 565
    if-eqz v3, :cond_1e

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    move-object v5, v3

    .line 571
    .line 572
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, LT3/c;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 576
    move-result v5

    .line 577
    .line 578
    if-eqz v5, :cond_1d

    .line 579
    move-object v4, v3

    .line 580
    :cond_1e
    move-object v7, v4

    .line 581
    .line 582
    check-cast v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v9, 0x6

    .line 588
    .line 589
    .line 590
    invoke-static/range {v2 .. v9}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    .line 594
    :pswitch_0
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 597
    .line 598
    const-string v2, "$this$LazyRow"

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    iget-object v2, v0, Lcom/dramawave/feature/reward/novel/ui/a0;->b:Ljava/util/List;

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 607
    move-result v3

    .line 608
    .line 609
    new-instance v4, Lcom/dramawave/feature/reward/novel/ui/e0$a;

    .line 610
    .line 611
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/ui/a0;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    .line 616
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/reward/novel/ui/e0$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 619
    .line 620
    .line 621
    const v5, 0x193548e9

    .line 622
    const/4 v6, 0x1

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 629
    .line 630
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/k;->a:Lcom/dramawave/feature/reward/novel/ui/k;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/dramawave/feature/reward/novel/ui/k;->a()LM9/n;

    .line 637
    move-result-object v2

    .line 638
    const/4 v3, 0x3

    .line 639
    const/4 v4, 0x0

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;LM9/n;I)V

    .line 643
    .line 644
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    return-object v1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
