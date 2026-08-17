.class public final Li1/a;
.super Ljava/lang/Object;
.source "LanguagePool.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguagePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePool.kt\ncom/dramawave/core/devicelocale/language/LanguagePool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n774#2:232\n865#2,2:233\n1557#2:235\n1628#2,3:236\n1#3:239\n*S KotlinDebug\n*F\n+ 1 LanguagePool.kt\ncom/dramawave/core/devicelocale/language/LanguagePool\n*L\n87#1:232\n87#1:233,2\n89#1:235\n89#1:236,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Li1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "en-US"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "LanguagePool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    .line 2
    const-string v10, "hi"

    .line 3
    .line 4
    const-string v11, "MY"

    .line 5
    .line 6
    const-string v12, "ms"

    .line 7
    .line 8
    const-string v13, "TW"

    .line 9
    .line 10
    const-string v14, "zh"

    .line 11
    .line 12
    const-string v15, "TR"

    .line 13
    .line 14
    const-string v0, "tr"

    .line 15
    .line 16
    const-string v1, "RU"

    .line 17
    .line 18
    const-string v2, "ru"

    .line 19
    .line 20
    const-string v3, "IT"

    .line 21
    .line 22
    const-string v4, "it"

    .line 23
    .line 24
    const-string v5, "FR"

    .line 25
    .line 26
    new-instance v16, Li1/a;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sput-object v16, Li1/a;->a:Li1/a;

    .line 32
    .line 33
    sget v16, Lcom/dramawave/core/devicelocale/R$string;->g:I

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Ljava/util/Locale;

    .line 40
    .line 41
    const-string v8, "en"

    .line 42
    .line 43
    const-string v9, "US"

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    move-object/from16 v17, v8

    .line 49
    .line 50
    new-instance v8, Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->m:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    new-instance v7, Ljava/util/Locale;

    .line 62
    .line 63
    move-object/from16 v18, v9

    .line 64
    .line 65
    const-string v9, "ja"

    .line 66
    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    const-string v8, "JP"

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    move-object/from16 v20, v8

    .line 75
    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->o:I

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    new-instance v7, Ljava/util/Locale;

    .line 88
    .line 89
    move-object/from16 v21, v9

    .line 90
    .line 91
    const-string v9, "ko"

    .line 92
    .line 93
    move-object/from16 v22, v8

    .line 94
    .line 95
    const-string v8, "KR"

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    move-object/from16 v23, v8

    .line 101
    .line 102
    new-instance v8, Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->h:I

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    new-instance v7, Ljava/util/Locale;

    .line 114
    .line 115
    move-object/from16 v24, v9

    .line 116
    .line 117
    const-string v9, "es"

    .line 118
    .line 119
    move-object/from16 v25, v8

    .line 120
    .line 121
    const-string v8, "MX"

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    new-instance v8, Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->v:I

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    new-instance v7, Ljava/util/Locale;

    .line 140
    .line 141
    move-object/from16 v27, v9

    .line 142
    .line 143
    const-string v9, "pt"

    .line 144
    .line 145
    move-object/from16 v28, v8

    .line 146
    .line 147
    const-string v8, "PT"

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    move-object/from16 v29, v8

    .line 153
    .line 154
    new-instance v8, Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->G:I

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    new-instance v7, Ljava/util/Locale;

    .line 166
    .line 167
    move-object/from16 v30, v9

    .line 168
    .line 169
    const-string v9, "vi"

    .line 170
    .line 171
    move-object/from16 v31, v8

    .line 172
    .line 173
    const-string v8, "VN"

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    move-object/from16 v32, v8

    .line 179
    .line 180
    new-instance v8, Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->C:I

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    new-instance v7, Ljava/util/Locale;

    .line 192
    .line 193
    move-object/from16 v33, v9

    .line 194
    .line 195
    const-string v9, "th"

    .line 196
    .line 197
    move-object/from16 v34, v8

    .line 198
    .line 199
    const-string v8, "TH"

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    move-object/from16 v35, v8

    .line 205
    .line 206
    new-instance v8, Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->k:I

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    new-instance v7, Ljava/util/Locale;

    .line 218
    .line 219
    move-object/from16 v36, v9

    .line 220
    .line 221
    const-string v9, "in"

    .line 222
    .line 223
    move-object/from16 v37, v8

    .line 224
    .line 225
    const-string v8, "ID"

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    move-object/from16 v38, v8

    .line 231
    .line 232
    new-instance v8, Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->D:I

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    new-instance v7, Ljava/util/Locale;

    .line 244
    .line 245
    move-object/from16 v39, v9

    .line 246
    .line 247
    const-string v9, "tl"

    .line 248
    .line 249
    move-object/from16 v40, v8

    .line 250
    .line 251
    const-string v8, "PH"

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    move-object/from16 v41, v8

    .line 257
    .line 258
    new-instance v8, Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->e:I

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    new-instance v7, Ljava/util/Locale;

    .line 270
    .line 271
    move-object/from16 v42, v9

    .line 272
    .line 273
    const-string v9, "de"

    .line 274
    .line 275
    move-object/from16 v43, v8

    .line 276
    .line 277
    const-string v8, "DE"

    .line 278
    .line 279
    .line 280
    invoke-direct {v7, v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    move-object/from16 v44, v8

    .line 283
    .line 284
    new-instance v8, Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->i:I

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    new-instance v7, Ljava/util/Locale;

    .line 296
    .line 297
    move-object/from16 v45, v9

    .line 298
    .line 299
    const-string v9, "fr"

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v9, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    move-object/from16 v46, v5

    .line 305
    .line 306
    new-instance v5, Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->l:I

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    new-instance v7, Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    move-object/from16 v47, v3

    .line 323
    .line 324
    new-instance v3, Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->x:I

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    new-instance v7, Ljava/util/Locale;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    move-object/from16 v48, v1

    .line 341
    .line 342
    new-instance v1, Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->E:I

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    new-instance v7, Ljava/util/Locale;

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v0, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    move-object/from16 v49, v0

    .line 359
    .line 360
    new-instance v0, Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->H:I

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    new-instance v7, Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v14, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    move-object/from16 v50, v15

    .line 377
    .line 378
    new-instance v15, Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->r:I

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    new-instance v7, Ljava/util/Locale;

    .line 390
    .line 391
    .line 392
    invoke-direct {v7, v12, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    move-object/from16 v51, v11

    .line 395
    .line 396
    new-instance v11, Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->j:I

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    new-instance v7, Ljava/util/Locale;

    .line 408
    .line 409
    move-object/from16 v52, v12

    .line 410
    .line 411
    const-string v12, "IN"

    .line 412
    .line 413
    .line 414
    invoke-direct {v7, v10, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    move-object/from16 v53, v10

    .line 417
    .line 418
    new-instance v10, Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    const/16 v6, 0x11

    .line 424
    .line 425
    new-array v7, v6, [Lkotlin/Pair;

    .line 426
    const/4 v6, 0x0

    .line 427
    .line 428
    aput-object v19, v7, v6

    .line 429
    const/4 v6, 0x1

    .line 430
    .line 431
    aput-object v22, v7, v6

    .line 432
    const/4 v6, 0x2

    .line 433
    .line 434
    aput-object v25, v7, v6

    .line 435
    const/4 v6, 0x3

    .line 436
    .line 437
    aput-object v28, v7, v6

    .line 438
    const/4 v6, 0x4

    .line 439
    .line 440
    aput-object v31, v7, v6

    .line 441
    const/4 v6, 0x5

    .line 442
    .line 443
    aput-object v34, v7, v6

    .line 444
    const/4 v6, 0x6

    .line 445
    .line 446
    aput-object v37, v7, v6

    .line 447
    const/4 v6, 0x7

    .line 448
    .line 449
    aput-object v40, v7, v6

    .line 450
    .line 451
    const/16 v6, 0x8

    .line 452
    .line 453
    aput-object v43, v7, v6

    .line 454
    .line 455
    const/16 v6, 0x9

    .line 456
    .line 457
    aput-object v8, v7, v6

    .line 458
    .line 459
    const/16 v6, 0xa

    .line 460
    .line 461
    aput-object v5, v7, v6

    .line 462
    .line 463
    const/16 v5, 0xb

    .line 464
    .line 465
    aput-object v3, v7, v5

    .line 466
    .line 467
    const/16 v3, 0xc

    .line 468
    .line 469
    aput-object v1, v7, v3

    .line 470
    .line 471
    const/16 v1, 0xd

    .line 472
    .line 473
    aput-object v0, v7, v1

    .line 474
    .line 475
    const/16 v0, 0xe

    .line 476
    .line 477
    aput-object v15, v7, v0

    .line 478
    .line 479
    const/16 v0, 0xf

    .line 480
    .line 481
    aput-object v11, v7, v0

    .line 482
    .line 483
    const/16 v0, 0x10

    .line 484
    .line 485
    aput-object v10, v7, v0

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    sput-object v0, Li1/a;->d:Ljava/util/List;

    .line 492
    .line 493
    sget v0, Lcom/dramawave/core/devicelocale/R$string;->g:I

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    new-instance v1, Ljava/util/Locale;

    .line 500
    .line 501
    move-object/from16 v3, v17

    .line 502
    .line 503
    move-object/from16 v5, v18

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    new-instance v3, Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    new-instance v1, Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    sget v3, Lcom/dramawave/core/devicelocale/R$string;->h:I

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    new-instance v5, Ljava/util/Locale;

    .line 527
    .line 528
    move-object/from16 v7, v26

    .line 529
    .line 530
    move-object/from16 v6, v27

    .line 531
    .line 532
    .line 533
    invoke-direct {v5, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    new-instance v6, Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    new-instance v3, Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    sget v5, Lcom/dramawave/core/devicelocale/R$string;->i:I

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    new-instance v6, Ljava/util/Locale;

    .line 552
    .line 553
    move-object/from16 v7, v46

    .line 554
    .line 555
    .line 556
    invoke-direct {v6, v9, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    new-instance v7, Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    new-instance v5, Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    sget v6, Lcom/dramawave/core/devicelocale/R$string;->v:I

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    new-instance v7, Ljava/util/Locale;

    .line 575
    .line 576
    move-object/from16 v9, v29

    .line 577
    .line 578
    move-object/from16 v8, v30

    .line 579
    .line 580
    .line 581
    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    new-instance v8, Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    new-instance v6, Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    sget v7, Lcom/dramawave/core/devicelocale/R$string;->e:I

    .line 594
    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    new-instance v8, Ljava/util/Locale;

    .line 600
    .line 601
    move-object/from16 v10, v44

    .line 602
    .line 603
    move-object/from16 v9, v45

    .line 604
    .line 605
    .line 606
    invoke-direct {v8, v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    new-instance v9, Lkotlin/Pair;

    .line 609
    .line 610
    .line 611
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    new-instance v7, Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    sget v8, Lcom/dramawave/core/devicelocale/R$string;->l:I

    .line 619
    .line 620
    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    new-instance v9, Ljava/util/Locale;

    .line 625
    .line 626
    move-object/from16 v10, v47

    .line 627
    .line 628
    .line 629
    invoke-direct {v9, v4, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    new-instance v4, Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    invoke-direct {v4, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    new-instance v8, Lkotlin/Pair;

    .line 637
    .line 638
    .line 639
    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    sget v4, Lcom/dramawave/core/devicelocale/R$string;->m:I

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    new-instance v9, Ljava/util/Locale;

    .line 648
    .line 649
    move-object/from16 v11, v20

    .line 650
    .line 651
    move-object/from16 v10, v21

    .line 652
    .line 653
    .line 654
    invoke-direct {v9, v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    new-instance v10, Lkotlin/Pair;

    .line 657
    .line 658
    .line 659
    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    new-instance v4, Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    invoke-direct {v4, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    sget v9, Lcom/dramawave/core/devicelocale/R$string;->o:I

    .line 667
    .line 668
    .line 669
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v9

    .line 671
    .line 672
    new-instance v10, Ljava/util/Locale;

    .line 673
    .line 674
    move-object/from16 v15, v23

    .line 675
    .line 676
    move-object/from16 v11, v24

    .line 677
    .line 678
    .line 679
    invoke-direct {v10, v11, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    new-instance v11, Lkotlin/Pair;

    .line 682
    .line 683
    .line 684
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    new-instance v9, Lkotlin/Pair;

    .line 687
    .line 688
    .line 689
    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->H:I

    .line 692
    .line 693
    .line 694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v10

    .line 696
    .line 697
    new-instance v11, Ljava/util/Locale;

    .line 698
    .line 699
    .line 700
    invoke-direct {v11, v14, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    new-instance v13, Lkotlin/Pair;

    .line 703
    .line 704
    .line 705
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    new-instance v10, Lkotlin/Pair;

    .line 708
    .line 709
    .line 710
    invoke-direct {v10, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    sget v11, Lcom/dramawave/core/devicelocale/R$string;->a:I

    .line 713
    .line 714
    .line 715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v11

    .line 717
    .line 718
    new-instance v13, Ljava/util/Locale;

    .line 719
    .line 720
    const-string v14, "ar"

    .line 721
    .line 722
    const-string v15, "SA"

    .line 723
    .line 724
    .line 725
    invoke-direct {v13, v14, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    new-instance v14, Lkotlin/Pair;

    .line 728
    .line 729
    .line 730
    invoke-direct {v14, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 733
    .line 734
    new-instance v13, Lkotlin/Pair;

    .line 735
    .line 736
    .line 737
    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    sget v14, Lcom/dramawave/core/devicelocale/R$string;->u:I

    .line 740
    .line 741
    .line 742
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v14

    .line 744
    .line 745
    new-instance v15, Ljava/util/Locale;

    .line 746
    .line 747
    move-object/from16 v17, v13

    .line 748
    .line 749
    const-string v13, "pl"

    .line 750
    .line 751
    move-object/from16 v18, v10

    .line 752
    .line 753
    const-string v10, "PL"

    .line 754
    .line 755
    .line 756
    invoke-direct {v15, v13, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    new-instance v10, Lkotlin/Pair;

    .line 759
    .line 760
    .line 761
    invoke-direct {v10, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    new-instance v13, Lkotlin/Pair;

    .line 764
    .line 765
    .line 766
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->c:I

    .line 769
    .line 770
    .line 771
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v10

    .line 773
    .line 774
    new-instance v14, Ljava/util/Locale;

    .line 775
    .line 776
    const-string v15, "cs"

    .line 777
    .line 778
    move-object/from16 v19, v13

    .line 779
    .line 780
    const-string v13, "CZ"

    .line 781
    .line 782
    .line 783
    invoke-direct {v14, v15, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    new-instance v13, Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    invoke-direct {v13, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    new-instance v10, Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    invoke-direct {v10, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    sget v13, Lcom/dramawave/core/devicelocale/R$string;->f:I

    .line 796
    .line 797
    .line 798
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v13

    .line 800
    .line 801
    new-instance v14, Ljava/util/Locale;

    .line 802
    .line 803
    const-string v15, "el"

    .line 804
    .line 805
    move-object/from16 v20, v10

    .line 806
    .line 807
    const-string v10, "GR"

    .line 808
    .line 809
    .line 810
    invoke-direct {v14, v15, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    new-instance v10, Lkotlin/Pair;

    .line 813
    .line 814
    .line 815
    invoke-direct {v10, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    new-instance v13, Lkotlin/Pair;

    .line 818
    .line 819
    .line 820
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->x:I

    .line 823
    .line 824
    .line 825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v10

    .line 827
    .line 828
    new-instance v14, Ljava/util/Locale;

    .line 829
    .line 830
    move-object/from16 v15, v48

    .line 831
    .line 832
    .line 833
    invoke-direct {v14, v2, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    new-instance v2, Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    invoke-direct {v2, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    new-instance v10, Lkotlin/Pair;

    .line 841
    .line 842
    .line 843
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    sget v2, Lcom/dramawave/core/devicelocale/R$string;->E:I

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    new-instance v14, Ljava/util/Locale;

    .line 852
    .line 853
    move-object/from16 v21, v10

    .line 854
    .line 855
    move-object/from16 v15, v49

    .line 856
    .line 857
    move-object/from16 v10, v50

    .line 858
    .line 859
    .line 860
    invoke-direct {v14, v15, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    new-instance v10, Lkotlin/Pair;

    .line 863
    .line 864
    .line 865
    invoke-direct {v10, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    new-instance v2, Lkotlin/Pair;

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->r:I

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v10

    .line 877
    .line 878
    new-instance v14, Ljava/util/Locale;

    .line 879
    .line 880
    move-object/from16 v22, v2

    .line 881
    .line 882
    move-object/from16 v2, v51

    .line 883
    .line 884
    move-object/from16 v15, v52

    .line 885
    .line 886
    .line 887
    invoke-direct {v14, v15, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    new-instance v2, Lkotlin/Pair;

    .line 890
    .line 891
    .line 892
    invoke-direct {v2, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    new-instance v10, Lkotlin/Pair;

    .line 895
    .line 896
    .line 897
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    sget v2, Lcom/dramawave/core/devicelocale/R$string;->w:I

    .line 900
    .line 901
    .line 902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    new-instance v14, Ljava/util/Locale;

    .line 906
    .line 907
    const-string v15, "ro"

    .line 908
    .line 909
    move-object/from16 v23, v10

    .line 910
    .line 911
    const-string v10, "RO"

    .line 912
    .line 913
    .line 914
    invoke-direct {v14, v15, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    new-instance v10, Lkotlin/Pair;

    .line 917
    .line 918
    .line 919
    invoke-direct {v10, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    new-instance v2, Lkotlin/Pair;

    .line 922
    .line 923
    .line 924
    invoke-direct {v2, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->k:I

    .line 927
    .line 928
    .line 929
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v10

    .line 931
    .line 932
    new-instance v14, Ljava/util/Locale;

    .line 933
    .line 934
    move-object/from16 v24, v2

    .line 935
    .line 936
    move-object/from16 v2, v38

    .line 937
    .line 938
    move-object/from16 v15, v39

    .line 939
    .line 940
    .line 941
    invoke-direct {v14, v15, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    new-instance v2, Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    invoke-direct {v2, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    new-instance v10, Lkotlin/Pair;

    .line 949
    .line 950
    .line 951
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    sget v2, Lcom/dramawave/core/devicelocale/R$string;->G:I

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    new-instance v14, Ljava/util/Locale;

    .line 960
    .line 961
    move-object/from16 v25, v10

    .line 962
    .line 963
    move-object/from16 v10, v32

    .line 964
    .line 965
    move-object/from16 v15, v33

    .line 966
    .line 967
    .line 968
    invoke-direct {v14, v15, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    new-instance v10, Lkotlin/Pair;

    .line 971
    .line 972
    .line 973
    invoke-direct {v10, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    new-instance v2, Lkotlin/Pair;

    .line 976
    .line 977
    .line 978
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->C:I

    .line 981
    .line 982
    .line 983
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v10

    .line 985
    .line 986
    new-instance v14, Ljava/util/Locale;

    .line 987
    .line 988
    move-object/from16 v26, v2

    .line 989
    .line 990
    move-object/from16 v2, v35

    .line 991
    .line 992
    move-object/from16 v15, v36

    .line 993
    .line 994
    .line 995
    invoke-direct {v14, v15, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    new-instance v2, Lkotlin/Pair;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v2, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    new-instance v10, Lkotlin/Pair;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    sget v2, Lcom/dramawave/core/devicelocale/R$string;->D:I

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v2

    .line 1012
    .line 1013
    new-instance v14, Ljava/util/Locale;

    .line 1014
    .line 1015
    move-object/from16 v27, v10

    .line 1016
    .line 1017
    move-object/from16 v10, v41

    .line 1018
    .line 1019
    move-object/from16 v15, v42

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v14, v15, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    new-instance v10, Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v10, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    new-instance v2, Lkotlin/Pair;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->j:I

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    move-result-object v10

    .line 1039
    .line 1040
    new-instance v14, Ljava/util/Locale;

    .line 1041
    .line 1042
    move-object/from16 v15, v53

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v14, v15, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    new-instance v15, Lkotlin/Pair;

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    new-instance v10, Lkotlin/Pair;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    sget v0, Lcom/dramawave/core/devicelocale/R$string;->b:I

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    new-instance v14, Ljava/util/Locale;

    .line 1064
    .line 1065
    const-string v15, "bn"

    .line 1066
    .line 1067
    move-object/from16 v28, v10

    .line 1068
    .line 1069
    const-string v10, "BD"

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v14, v15, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    new-instance v10, Lkotlin/Pair;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v10, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    new-instance v0, Lkotlin/Pair;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    sget v10, Lcom/dramawave/core/devicelocale/R$string;->A:I

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    move-result-object v10

    .line 1089
    .line 1090
    new-instance v14, Ljava/util/Locale;

    .line 1091
    .line 1092
    const-string v15, "ta"

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v14, v15, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    new-instance v15, Lkotlin/Pair;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    new-instance v10, Lkotlin/Pair;

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v10, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    sget v14, Lcom/dramawave/core/devicelocale/R$string;->B:I

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    move-result-object v14

    .line 1112
    .line 1113
    new-instance v15, Ljava/util/Locale;

    .line 1114
    .line 1115
    move-object/from16 v29, v10

    .line 1116
    .line 1117
    const-string v10, "te"

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v15, v10, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    new-instance v10, Lkotlin/Pair;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v10, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    new-instance v12, Lkotlin/Pair;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    const/16 v10, 0x19

    .line 1133
    .line 1134
    new-array v10, v10, [Lkotlin/Pair;

    .line 1135
    const/4 v11, 0x0

    .line 1136
    .line 1137
    aput-object v1, v10, v11

    .line 1138
    const/4 v1, 0x1

    .line 1139
    .line 1140
    aput-object v3, v10, v1

    .line 1141
    const/4 v1, 0x2

    .line 1142
    .line 1143
    aput-object v5, v10, v1

    .line 1144
    const/4 v1, 0x3

    .line 1145
    .line 1146
    aput-object v6, v10, v1

    .line 1147
    const/4 v1, 0x4

    .line 1148
    .line 1149
    aput-object v7, v10, v1

    .line 1150
    const/4 v1, 0x5

    .line 1151
    .line 1152
    aput-object v8, v10, v1

    .line 1153
    const/4 v1, 0x6

    .line 1154
    .line 1155
    aput-object v4, v10, v1

    .line 1156
    const/4 v1, 0x7

    .line 1157
    .line 1158
    aput-object v9, v10, v1

    .line 1159
    .line 1160
    const/16 v1, 0x8

    .line 1161
    .line 1162
    aput-object v18, v10, v1

    .line 1163
    .line 1164
    const/16 v1, 0x9

    .line 1165
    .line 1166
    aput-object v17, v10, v1

    .line 1167
    .line 1168
    const/16 v1, 0xa

    .line 1169
    .line 1170
    aput-object v19, v10, v1

    .line 1171
    .line 1172
    const/16 v1, 0xb

    .line 1173
    .line 1174
    aput-object v20, v10, v1

    .line 1175
    .line 1176
    const/16 v1, 0xc

    .line 1177
    .line 1178
    aput-object v13, v10, v1

    .line 1179
    .line 1180
    const/16 v1, 0xd

    .line 1181
    .line 1182
    aput-object v21, v10, v1

    .line 1183
    .line 1184
    const/16 v1, 0xe

    .line 1185
    .line 1186
    aput-object v22, v10, v1

    .line 1187
    .line 1188
    const/16 v1, 0xf

    .line 1189
    .line 1190
    aput-object v23, v10, v1

    .line 1191
    .line 1192
    const/16 v1, 0x10

    .line 1193
    .line 1194
    aput-object v24, v10, v1

    .line 1195
    .line 1196
    const/16 v1, 0x11

    .line 1197
    .line 1198
    aput-object v25, v10, v1

    .line 1199
    .line 1200
    const/16 v1, 0x12

    .line 1201
    .line 1202
    aput-object v26, v10, v1

    .line 1203
    .line 1204
    const/16 v1, 0x13

    .line 1205
    .line 1206
    aput-object v27, v10, v1

    .line 1207
    .line 1208
    const/16 v1, 0x14

    .line 1209
    .line 1210
    aput-object v2, v10, v1

    .line 1211
    .line 1212
    const/16 v1, 0x15

    .line 1213
    .line 1214
    aput-object v28, v10, v1

    .line 1215
    .line 1216
    const/16 v1, 0x16

    .line 1217
    .line 1218
    aput-object v0, v10, v1

    .line 1219
    .line 1220
    const/16 v0, 0x17

    .line 1221
    .line 1222
    aput-object v29, v10, v0

    .line 1223
    .line 1224
    const/16 v0, 0x18

    .line 1225
    .line 1226
    aput-object v12, v10, v0

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v10}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    move-result-object v0

    .line 1231
    .line 1232
    sput-object v0, Li1/a;->e:Ljava/util/List;

    .line 1233
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getCountry()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "toUpperCase(...)"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getCountry()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->c()Ljava/util/Locale;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->c()Ljava/util/Locale;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v4, "getDefault(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setCountry(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "US"

    .line 96
    :cond_6
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, La1/a;->a:La1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Li1/a;->b:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Li1/a;->d()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    .line 40
    check-cast v4, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v5, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, v3

    .line 79
    .line 80
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 85
    move-object v3, v0

    .line 86
    .line 87
    check-cast v3, Ljava/util/Locale;

    .line 88
    .line 89
    :cond_3
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget-object v0, Li1/a;->b:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "in"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "id-ID"

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "-"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Li1/a;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Li1/a;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    check-cast v3, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    .line 67
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 72
    move-object v2, p0

    .line 73
    .line 74
    check-cast v2, Ljava/util/Locale;

    .line 75
    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string p0, "en"

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v0, "in"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const-string p0, "id"

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string v0, "getLanguage(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "freereels"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Li1/a;->d:Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Li1/a;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_13

    .line 51
    .line 52
    sget-object v4, Li1/a;->a:Li1/a;

    .line 53
    .line 54
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v6

    .line 75
    .line 76
    const/16 v7, 0xc31

    .line 77
    .line 78
    if-eq v6, v7, :cond_10

    .line 79
    .line 80
    const/16 v7, 0xc4c

    .line 81
    .line 82
    if-eq v6, v7, :cond_e

    .line 83
    .line 84
    const/16 v7, 0xc70

    .line 85
    .line 86
    if-eq v6, v7, :cond_c

    .line 87
    .line 88
    const/16 v7, 0xca7

    .line 89
    .line 90
    if-eq v6, v7, :cond_a

    .line 91
    .line 92
    const/16 v7, 0xdfc

    .line 93
    .line 94
    if-eq v6, v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0xe3d

    .line 97
    .line 98
    if-eq v6, v7, :cond_6

    .line 99
    .line 100
    const/16 v7, 0xe6d

    .line 101
    .line 102
    if-eq v6, v7, :cond_4

    .line 103
    .line 104
    const/16 v7, 0xe71

    .line 105
    .line 106
    if-eq v6, v7, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    const-string v6, "te"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportTe()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    :catchall_0
    move-exception v5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    const-string v6, "ta"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportTa()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    const-string v6, "ro"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportRo()Z

    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    const-string v6, "pl"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_9
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportPl()Z

    .line 178
    move-result v3

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_a
    const-string v6, "el"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-nez v5, :cond_b

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_b
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportEl()Z

    .line 194
    move-result v3

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_c
    const-string v6, "cs"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_d
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportCs()Z

    .line 210
    move-result v3

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_e
    const-string v6, "bn"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-nez v5, :cond_f

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_f
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportBn()Z

    .line 226
    move-result v3

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_10
    const-string v6, "ar"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-nez v5, :cond_11

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_11
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getSupportAr()Z

    .line 242
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :goto_1
    const-string v6, "<this>"

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 252
    :cond_12
    :goto_2
    move v3, v4

    .line 253
    .line 254
    :goto_3
    if-eqz v3, :cond_14

    .line 255
    :cond_13
    const/4 v4, 0x1

    .line 256
    .line 257
    :cond_14
    if-eqz v4, :cond_1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 270
    move-result v2

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_16

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    check-cast v2, Lkotlin/Pair;

    .line 290
    .line 291
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_4

    .line 298
    :cond_16
    return-object v0
.end method
