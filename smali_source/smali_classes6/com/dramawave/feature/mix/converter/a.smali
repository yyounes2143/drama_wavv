.class public final Lcom/dramawave/feature/mix/converter/a;
.super Ljava/lang/Object;
.source "MixBinderDataConverter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/converter/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixBinderDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixBinderDataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1878#2,3:60\n*S KotlinDebug\n*F\n+ 1 MixBinderDataConverter.kt\ncom/dramawave/feature/mix/converter/MixBinderDataConverter\n*L\n30#1:60,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/mix/converter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mix/converter/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/mix/converter/a;->a:Lcom/dramawave/feature/mix/converter/a;

    .line 8
    .line 9
    new-instance v0, LI2/b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/feature/mix/converter/a;->b:LB9/k;

    .line 20
    .line 21
    new-instance v0, LI2/c;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/dramawave/feature/mix/converter/a;->c:LB9/k;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/dramawave/feature/mix/converter/a;->d:I

    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/dramawave/feature/mix/converter/a$a;
    .locals 20
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_2b

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v2

    .line 20
    move v6, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_2a

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    add-int/lit8 v8, v6, 0x1

    .line 33
    .line 34
    if-ltz v6, :cond_29

    .line 35
    .line 36
    check-cast v7, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->y(I)V

    .line 40
    .line 41
    sget-object v6, Lcom/dramawave/feature/mix/converter/a;->a:Lcom/dramawave/feature/mix/converter/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v6, Lcom/dramawave/feature/mix/converter/a;->c:LB9/k;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LB9/k;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, LI2/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string v6, "item"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->t()Lcom/dramawave/shared/models/theater/TheaterDataType;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    sget-object v11, LI2/d$a;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v10

    .line 76
    .line 77
    aget v10, v11, v10

    .line 78
    const/4 v15, 0x1

    .line 79
    .line 80
    .line 81
    packed-switch v10, :pswitch_data_0

    .line 82
    .line 83
    :cond_0
    :goto_1
    move-object/from16 v18, v4

    .line 84
    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    move-object v11, v2

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v11

    .line 113
    move v12, v3

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v13

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    add-int/lit8 v14, v12, 0x1

    .line 126
    .line 127
    if-ltz v12, :cond_2

    .line 128
    .line 129
    check-cast v13, Lcom/dramawave/shared/models/MixedContentItem;

    .line 130
    .line 131
    sget-object v16, LI2/a;->a:LI2/a;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v7, v12}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    move v12, v14

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 146
    throw v2

    .line 147
    .line 148
    :cond_3
    new-instance v11, Lcom/dramawave/feature/mix/viewbinder/header/t$a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v10}, Lcom/dramawave/feature/mix/viewbinder/header/t$a;-><init>(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    :goto_3
    if-eqz v11, :cond_0

    .line 154
    .line 155
    sget-object v10, LI2/a;->a:LI2/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v3}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    if-eqz v10, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :pswitch_1
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    new-instance v11, Ljava/util/HashSet;

    .line 193
    .line 194
    .line 195
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    if-eqz v12, :cond_e

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v12

    .line 206
    move v13, v3

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v14

    .line 211
    .line 212
    if-eqz v14, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    add-int/lit8 v2, v13, 0x1

    .line 219
    .line 220
    if-ltz v13, :cond_d

    .line 221
    .line 222
    check-cast v14, Lcom/dramawave/shared/models/MixedContentItem;

    .line 223
    .line 224
    sget-object v17, LI2/a;->a:LI2/a;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v7, v13}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 234
    move-result-object v17

    .line 235
    .line 236
    if-eqz v17, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 240
    move-result v17

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_6
    move/from16 v17, v3

    .line 244
    .line 245
    :goto_5
    add-int/lit8 v3, v17, -0x1

    .line 246
    .line 247
    if-ne v13, v3, :cond_7

    .line 248
    move v3, v15

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v3, 0x0

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v14}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    if-eqz v15, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    check-cast v15, Lcom/dramawave/shared/models/MixedContentItem;

    .line 267
    .line 268
    if-eqz v15, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 272
    move-result-object v15

    .line 273
    .line 274
    move/from16 v17, v2

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_8
    move/from16 v17, v2

    .line 278
    const/4 v15, 0x0

    .line 279
    .line 280
    :goto_7
    const-string v2, "titleDataSet"

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    if-nez v13, :cond_9

    .line 286
    .line 287
    move-object/from16 v18, v4

    .line 288
    goto :goto_9

    .line 289
    .line 290
    :cond_9
    sget-object v2, Lcom/dramawave/feature/theater/viewmodel/I;->a:Lcom/dramawave/feature/theater/viewmodel/I;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 294
    move-result-wide v18

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static/range {v18 .. v19}, Lcom/dramawave/feature/theater/viewmodel/I;->a(J)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    move-result v18

    .line 306
    .line 307
    if-nez v18, :cond_a

    .line 308
    .line 309
    move-object/from16 v18, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v4}, Lcom/dramawave/shared/models/Series;->P1(Z)V

    .line 314
    .line 315
    const-string v2, ""

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v2}, Lcom/dramawave/shared/models/Series;->L1(Ljava/lang/String;)V

    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :cond_a
    move-object/from16 v18, v4

    .line 323
    const/4 v4, 0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v4}, Lcom/dramawave/shared/models/Series;->P1(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v2}, Lcom/dramawave/shared/models/Series;->L1(Ljava/lang/String;)V

    .line 330
    .line 331
    :goto_8
    if-nez v3, :cond_b

    .line 332
    .line 333
    if-eqz v15, :cond_c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 337
    move-result-wide v2

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3}, Lcom/dramawave/feature/theater/viewmodel/I;->a(J)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    xor-int/2addr v2, v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v2}, Lcom/dramawave/shared/models/Series;->W1(Z)V

    .line 350
    goto :goto_9

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v13, v4}, Lcom/dramawave/shared/models/Series;->W1(Z)V

    .line 354
    .line 355
    :cond_c
    :goto_9
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v14}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    move/from16 v13, v17

    .line 364
    .line 365
    move-object/from16 v4, v18

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v15, 0x1

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    .line 377
    :cond_e
    move-object/from16 v18, v4

    .line 378
    .line 379
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/l$a;

    .line 380
    const/4 v3, 0x0

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3}, Lcom/dramawave/feature/mix/viewbinder/header/l$a;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/k$a;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v10}, Lcom/dramawave/feature/mix/viewbinder/header/k$a;-><init>(Ljava/util/ArrayList;)V

    .line 392
    .line 393
    :goto_a
    if-eqz v2, :cond_23

    .line 394
    .line 395
    sget-object v3, LI2/a;->a:LI2/a;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    const/4 v3, 0x1

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v3}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    goto/16 :goto_16

    .line 414
    .line 415
    :pswitch_2
    move-object/from16 v18, v4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-eqz v2, :cond_10

    .line 426
    const/4 v3, 0x0

    .line 427
    goto :goto_c

    .line 428
    .line 429
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x0

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v10

    .line 448
    .line 449
    if-eqz v10, :cond_12

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v10

    .line 454
    .line 455
    add-int/lit8 v11, v4, 0x1

    .line 456
    .line 457
    if-ltz v4, :cond_11

    .line 458
    .line 459
    check-cast v10, Lcom/dramawave/shared/models/MixedContentItem;

    .line 460
    .line 461
    sget-object v12, LI2/a;->a:LI2/a;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v7, v4}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 468
    .line 469
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/header/N$a;

    .line 470
    .line 471
    .line 472
    invoke-direct {v4, v10}, Lcom/dramawave/feature/mix/viewbinder/header/N$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    move v4, v11

    .line 477
    goto :goto_b

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    .line 484
    :cond_12
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/L$a;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 488
    move-result v4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 492
    move-result-object v10

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/BaseModuleData;->b()Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v2, v4, v10, v11}, Lcom/dramawave/feature/mix/viewbinder/header/L$a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    :goto_c
    if-eqz v3, :cond_23

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    goto/16 :goto_16

    .line 507
    .line 508
    :pswitch_3
    move-object/from16 v18, v4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-eqz v2, :cond_13

    .line 519
    const/4 v3, 0x0

    .line 520
    goto :goto_e

    .line 521
    .line 522
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    if-eqz v3, :cond_15

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v3

    .line 536
    const/4 v4, 0x0

    .line 537
    .line 538
    .line 539
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v10

    .line 541
    .line 542
    if-eqz v10, :cond_15

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    .line 548
    add-int/lit8 v11, v4, 0x1

    .line 549
    .line 550
    if-ltz v4, :cond_14

    .line 551
    .line 552
    check-cast v10, Lcom/dramawave/shared/models/MixedContentItem;

    .line 553
    .line 554
    sget-object v12, LI2/a;->a:LI2/a;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v7, v4}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 561
    .line 562
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/header/H$a;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v10}, Lcom/dramawave/feature/mix/viewbinder/header/H$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    move v4, v11

    .line 570
    goto :goto_d

    .line 571
    .line 572
    .line 573
    :cond_14
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 574
    const/4 v0, 0x0

    .line 575
    throw v0

    .line 576
    .line 577
    :cond_15
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/F$a;

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mix/viewbinder/header/F$a;-><init>(Ljava/util/ArrayList;)V

    .line 581
    .line 582
    :goto_e
    if-eqz v3, :cond_23

    .line 583
    .line 584
    sget-object v2, LI2/a;->a:LI2/a;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    const/4 v2, 0x0

    .line 589
    .line 590
    .line 591
    invoke-static {v7, v2}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    if-eqz v4, :cond_16

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_16
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    goto/16 :goto_16

    .line 603
    .line 604
    :pswitch_4
    move-object/from16 v18, v4

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, LI2/d;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    if-nez v2, :cond_17

    .line 611
    const/4 v3, 0x0

    .line 612
    goto :goto_f

    .line 613
    .line 614
    :cond_17
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/e$a;

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mix/viewbinder/header/e$a;-><init>(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)V

    .line 618
    .line 619
    :goto_f
    if-eqz v3, :cond_23

    .line 620
    .line 621
    sget-object v2, LI2/a;->a:LI2/a;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    const/4 v2, 0x0

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v2}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    if-eqz v4, :cond_18

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    goto/16 :goto_16

    .line 640
    .line 641
    :pswitch_5
    move-object/from16 v18, v4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-eqz v2, :cond_19

    .line 652
    const/4 v3, 0x0

    .line 653
    goto :goto_11

    .line 654
    .line 655
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    if-eqz v3, :cond_1b

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v3

    .line 669
    const/4 v4, 0x0

    .line 670
    .line 671
    .line 672
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v10

    .line 674
    .line 675
    if-eqz v10, :cond_1b

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v10

    .line 680
    .line 681
    add-int/lit8 v11, v4, 0x1

    .line 682
    .line 683
    if-ltz v4, :cond_1a

    .line 684
    .line 685
    check-cast v10, Lcom/dramawave/shared/models/MixedContentItem;

    .line 686
    .line 687
    sget-object v12, LI2/a;->a:LI2/a;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v10, v7, v4}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 694
    .line 695
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/header/S$b;

    .line 696
    .line 697
    .line 698
    invoke-direct {v4, v10}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    move v4, v11

    .line 703
    goto :goto_10

    .line 704
    .line 705
    .line 706
    :cond_1a
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 707
    const/4 v0, 0x0

    .line 708
    throw v0

    .line 709
    .line 710
    :cond_1b
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/O$a;

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mix/viewbinder/header/O$a;-><init>(Ljava/util/ArrayList;)V

    .line 714
    .line 715
    :goto_11
    if-eqz v3, :cond_23

    .line 716
    .line 717
    sget-object v2, LI2/a;->a:LI2/a;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 721
    move-result v4

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v7, v4}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    if-eqz v2, :cond_1c

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :pswitch_6
    move-object/from16 v18, v4

    .line 741
    .line 742
    sget-object v2, LI2/a;->a:LI2/a;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    const/4 v2, 0x0

    .line 747
    .line 748
    .line 749
    invoke-static {v7, v2}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    if-eqz v3, :cond_23

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    goto/16 :goto_16

    .line 758
    .line 759
    :pswitch_7
    move-object/from16 v18, v4

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, LI2/d;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    if-nez v2, :cond_1d

    .line 766
    const/4 v3, 0x0

    .line 767
    goto :goto_12

    .line 768
    .line 769
    :cond_1d
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/a$a;

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mix/viewbinder/header/a$a;-><init>(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)V

    .line 773
    .line 774
    :goto_12
    if-eqz v3, :cond_23

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :pswitch_8
    move-object/from16 v18, v4

    .line 782
    .line 783
    .line 784
    invoke-static {v7}, LI2/d;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    if-nez v2, :cond_1e

    .line 788
    const/4 v3, 0x0

    .line 789
    goto :goto_13

    .line 790
    .line 791
    :cond_1e
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/I$a;

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mix/viewbinder/header/I$a;-><init>(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)V

    .line 795
    .line 796
    :goto_13
    if-eqz v3, :cond_23

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_16

    .line 801
    .line 802
    :pswitch_9
    move-object/from16 v18, v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 810
    move-result v2

    .line 811
    .line 812
    if-eqz v2, :cond_1f

    .line 813
    const/4 v3, 0x0

    .line 814
    goto :goto_15

    .line 815
    .line 816
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    if-eqz v3, :cond_21

    .line 826
    .line 827
    .line 828
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v3

    .line 830
    const/4 v4, 0x0

    .line 831
    .line 832
    .line 833
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v10

    .line 835
    .line 836
    if-eqz v10, :cond_21

    .line 837
    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    move-result-object v10

    .line 841
    .line 842
    add-int/lit8 v11, v4, 0x1

    .line 843
    .line 844
    if-ltz v4, :cond_20

    .line 845
    .line 846
    check-cast v10, Lcom/dramawave/shared/models/MixedContentItem;

    .line 847
    .line 848
    sget-object v12, LI2/a;->a:LI2/a;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v10, v7, v4}, LI2/a;->b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V

    .line 855
    .line 856
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/header/E$a;

    .line 857
    .line 858
    .line 859
    invoke-direct {v4, v10}, Lcom/dramawave/feature/mix/viewbinder/header/E$a;-><init>(Lcom/dramawave/shared/models/MixedContentItem;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    move v4, v11

    .line 864
    goto :goto_14

    .line 865
    .line 866
    .line 867
    :cond_20
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 868
    const/4 v0, 0x0

    .line 869
    throw v0

    .line 870
    .line 871
    :cond_21
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/C$a;

    .line 872
    .line 873
    .line 874
    invoke-direct {v3, v2}, Lcom/dramawave/feature/mix/viewbinder/header/C$a;-><init>(Ljava/util/ArrayList;)V

    .line 875
    .line 876
    :goto_15
    if-eqz v3, :cond_23

    .line 877
    .line 878
    sget-object v2, LI2/a;->a:LI2/a;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    const/4 v2, 0x0

    .line 883
    .line 884
    .line 885
    invoke-static {v7, v2}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 886
    move-result-object v4

    .line 887
    .line 888
    if-eqz v4, :cond_22

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_22
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_23
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    move-result v2

    .line 899
    .line 900
    if-nez v2, :cond_24

    .line 901
    .line 902
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/v$a;

    .line 903
    const/4 v3, 0x0

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v3}, Lcom/dramawave/feature/mix/viewbinder/v$a;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :cond_24
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 913
    .line 914
    if-eqz v5, :cond_25

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b()Ljava/util/List;

    .line 918
    move-result-object v2

    .line 919
    goto :goto_17

    .line 920
    :cond_25
    const/4 v2, 0x0

    .line 921
    .line 922
    .line 923
    :goto_17
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 924
    move-result v2

    .line 925
    .line 926
    if-eqz v2, :cond_28

    .line 927
    .line 928
    sget-object v2, Lcom/dramawave/feature/mix/converter/a;->a:Lcom/dramawave/feature/mix/converter/a;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    sget-object v2, Lcom/dramawave/feature/mix/converter/a;->b:LB9/k;

    .line 934
    .line 935
    .line 936
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    check-cast v2, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->t()Lcom/dramawave/shared/models/theater/TheaterDataType;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    sget-object v3, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$b;->a:[I

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 955
    move-result v2

    .line 956
    .line 957
    aget v2, v3, v2

    .line 958
    const/4 v3, 0x1

    .line 959
    .line 960
    if-eq v2, v3, :cond_27

    .line 961
    const/4 v4, 0x2

    .line 962
    .line 963
    if-eq v2, v4, :cond_27

    .line 964
    const/4 v4, 0x3

    .line 965
    .line 966
    if-eq v2, v4, :cond_26

    .line 967
    .line 968
    new-instance v2, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;

    .line 969
    const/4 v4, 0x0

    .line 970
    .line 971
    .line 972
    invoke-direct {v2, v4}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;-><init>(I)V

    .line 973
    move-object v5, v2

    .line 974
    move v6, v4

    .line 975
    goto :goto_19

    .line 976
    :cond_26
    const/4 v4, 0x0

    .line 977
    .line 978
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    sget-object v5, LI2/a;->a:LI2/a;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v7, v4}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 990
    move-result-object v5

    .line 991
    .line 992
    sget-object v9, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;->a:Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 996
    move-result-object v10

    .line 997
    const/4 v14, 0x4

    .line 998
    const/4 v15, 0x0

    .line 999
    const/4 v12, 0x0

    .line 1000
    const/4 v13, 0x1

    .line 1001
    move-object v11, v7

    .line 1002
    .line 1003
    .line 1004
    invoke-static/range {v9 .. v15}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;->convertFeedData$default(Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;Ljava/util/List;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZILjava/lang/Object;)Ljava/util/List;

    .line 1005
    move-result-object v4

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1009
    .line 1010
    new-instance v4, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v4, v7, v2, v5, v3}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;-><init>(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Ljava/util/List;Lcom/dramawave/feature/mix/viewbinder/w$a;Z)V

    .line 1014
    move-object v5, v4

    .line 1015
    goto :goto_18

    .line 1016
    .line 1017
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    sget-object v3, LI2/a;->a:LI2/a;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    const/4 v3, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7, v3}, LI2/a;->a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 1030
    move-result-object v4

    .line 1031
    .line 1032
    sget-object v9, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter;->a:Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 1036
    move-result-object v10

    .line 1037
    const/4 v14, 0x4

    .line 1038
    const/4 v15, 0x0

    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/4 v13, 0x0

    .line 1041
    move-object v11, v7

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v9 .. v15}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;->convertFeedData$default(Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$Companion;Ljava/util/List;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZILjava/lang/Object;)Ljava/util/List;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1049
    .line 1050
    new-instance v3, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;

    .line 1051
    const/4 v6, 0x0

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v3, v7, v2, v4, v6}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;-><init>(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Ljava/util/List;Lcom/dramawave/feature/mix/viewbinder/w$a;Z)V

    .line 1055
    move-object v5, v3

    .line 1056
    goto :goto_19

    .line 1057
    :cond_28
    :goto_18
    const/4 v6, 0x0

    .line 1058
    :goto_19
    move v3, v6

    .line 1059
    move v6, v8

    .line 1060
    .line 1061
    move-object/from16 v4, v18

    .line 1062
    const/4 v2, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    .line 1067
    :cond_29
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 1068
    const/4 v2, 0x0

    .line 1069
    throw v2

    .line 1070
    :cond_2a
    move v6, v3

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_2b
    move v6, v3

    .line 1073
    move-object v5, v2

    .line 1074
    .line 1075
    :goto_1a
    if-eqz v5, :cond_2d

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 1079
    move-result-object v3

    .line 1080
    .line 1081
    if-eqz v3, :cond_2d

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->c()Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 1085
    move-result-object v2

    .line 1086
    .line 1087
    if-eqz v2, :cond_2c

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_2c
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 1094
    move-result-object v2

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->b()Ljava/util/List;

    .line 1098
    move-result-object v3

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/MixFeedBinderDataConverter$a;->d()Z

    .line 1105
    move-result v3

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_2d
    move v3, v6

    .line 1108
    .line 1109
    :goto_1b
    new-instance v4, Lcom/dramawave/feature/mix/converter/a$a;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/dramawave/feature/mix/converter/a$a;-><init>(Ljava/util/ArrayList;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Ljava/util/ArrayList;Z)V

    .line 1113
    return-object v4

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
