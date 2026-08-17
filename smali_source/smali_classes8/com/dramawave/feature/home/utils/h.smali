.class public final Lcom/dramawave/feature/home/utils/h;
.super Ljava/lang/Object;
.source "LanguageMapper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguageMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageMapper.kt\ncom/dramawave/feature/home/utils/LanguageMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/utils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v1, Lcom/dramawave/feature/home/utils/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcom/dramawave/feature/home/utils/h;->a:Lcom/dramawave/feature/home/utils/h;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/resource/R$string;->uk:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "en-US"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget v1, Lcom/dramawave/shared/resource/R$string;->ml:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "ja-JP"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    sget v1, Lcom/dramawave/shared/resource/R$string;->nl:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v5, "ko-KR"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    sget v1, Lcom/dramawave/shared/resource/R$string;->kn:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v5, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v6, "es-MX"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    sget v1, Lcom/dramawave/shared/resource/R$string;->hm:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v6, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v7, "pt-PT"

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    sget v1, Lcom/dramawave/shared/resource/R$string;->Pn:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v7, Lkotlin/Pair;

    .line 81
    .line 82
    const-string/jumbo v8, "vi-VN"

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    sget v1, Lcom/dramawave/shared/resource/R$string;->un:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v8, Lkotlin/Pair;

    .line 94
    .line 95
    const-string/jumbo v9, "th-TH"

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    sget v1, Lcom/dramawave/shared/resource/R$string;->kl:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-instance v9, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v10, "id-ID"

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    sget v1, Lcom/dramawave/shared/resource/R$string;->qn:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    new-instance v10, Lkotlin/Pair;

    .line 120
    .line 121
    const-string/jumbo v11, "tl-PH"

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ik:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v11, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v12, "fr-FR"

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    sget v1, Lcom/dramawave/shared/resource/R$string;->Lk:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-instance v12, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v13, "de-DE"

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    sget v1, Lcom/dramawave/shared/resource/R$string;->ll:I

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v13, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v14, "it-IT"

    .line 161
    .line 162
    .line 163
    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    sget v1, Lcom/dramawave/shared/resource/R$string;->bn:I

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    new-instance v14, Lkotlin/Pair;

    .line 172
    .line 173
    const-string/jumbo v15, "ru-RU"

    .line 174
    .line 175
    .line 176
    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    sget v1, Lcom/dramawave/shared/resource/R$string;->Fn:I

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v15, Lkotlin/Pair;

    .line 185
    .line 186
    const-string/jumbo v0, "tr-TR"

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    sget v0, Lcom/dramawave/shared/resource/R$string;->nj:I

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Lkotlin/Pair;

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    const-string/jumbo v15, "zh-TW"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    sget v0, Lcom/dramawave/shared/resource/R$string;->xl:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v15, Lkotlin/Pair;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    const-string v1, "ms-MY"

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    sget v0, Lcom/dramawave/shared/resource/R$string;->in:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    new-instance v1, Lkotlin/Pair;

    .line 228
    .line 229
    move-object/from16 v18, v15

    .line 230
    .line 231
    const-string/jumbo v15, "zh-CN"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    sget v0, Lcom/dramawave/shared/resource/R$string;->u1:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v15, Lkotlin/Pair;

    .line 243
    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    const-string/jumbo v1, "yue"

    .line 247
    .line 248
    .line 249
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    sget v0, Lcom/dramawave/shared/resource/R$string;->gm:I

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    new-instance v1, Lkotlin/Pair;

    .line 258
    .line 259
    move-object/from16 v20, v15

    .line 260
    .line 261
    const-string v15, "pl-PL"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    sget v0, Lcom/dramawave/shared/resource/R$string;->gj:I

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    new-instance v15, Lkotlin/Pair;

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    const-string v1, "bn-BD"

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    sget v0, Lcom/dramawave/shared/resource/R$string;->rn:I

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    new-instance v1, Lkotlin/Pair;

    .line 288
    .line 289
    move-object/from16 v22, v15

    .line 290
    .line 291
    const-string/jumbo v15, "ta-IN"

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    sget v0, Lcom/dramawave/shared/resource/R$string;->tn:I

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    new-instance v15, Lkotlin/Pair;

    .line 303
    .line 304
    move-object/from16 v23, v1

    .line 305
    .line 306
    const-string/jumbo v1, "te-IN"

    .line 307
    .line 308
    .line 309
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    sget v0, Lcom/dramawave/shared/resource/R$string;->an:I

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v1, Lkotlin/Pair;

    .line 318
    .line 319
    move-object/from16 v24, v15

    .line 320
    .line 321
    const-string/jumbo v15, "ro-RO"

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    sget v0, Lcom/dramawave/shared/resource/R$string;->gl:I

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    new-instance v15, Lkotlin/Pair;

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    const-string v1, "hi-IN"

    .line 337
    .line 338
    .line 339
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    sget v0, Lcom/dramawave/shared/resource/R$string;->Nj:I

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    new-instance v1, Lkotlin/Pair;

    .line 348
    .line 349
    move-object/from16 v26, v15

    .line 350
    .line 351
    const-string v15, "cs-CZ"

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    sget v0, Lcom/dramawave/shared/resource/R$string;->Uk:I

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    new-instance v15, Lkotlin/Pair;

    .line 363
    .line 364
    move-object/from16 v27, v1

    .line 365
    .line 366
    const-string v1, "el-GR"

    .line 367
    .line 368
    .line 369
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    const/16 v0, 0x1a

    .line 372
    .line 373
    new-array v0, v0, [Lkotlin/Pair;

    .line 374
    const/4 v1, 0x0

    .line 375
    .line 376
    aput-object v2, v0, v1

    .line 377
    const/4 v1, 0x1

    .line 378
    .line 379
    aput-object v3, v0, v1

    .line 380
    const/4 v1, 0x2

    .line 381
    .line 382
    aput-object v4, v0, v1

    .line 383
    const/4 v1, 0x3

    .line 384
    .line 385
    aput-object v5, v0, v1

    .line 386
    const/4 v1, 0x4

    .line 387
    .line 388
    aput-object v6, v0, v1

    .line 389
    const/4 v1, 0x5

    .line 390
    .line 391
    aput-object v7, v0, v1

    .line 392
    const/4 v1, 0x6

    .line 393
    .line 394
    aput-object v8, v0, v1

    .line 395
    const/4 v1, 0x7

    .line 396
    .line 397
    aput-object v9, v0, v1

    .line 398
    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    aput-object v10, v0, v1

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    aput-object v11, v0, v1

    .line 406
    .line 407
    const/16 v1, 0xa

    .line 408
    .line 409
    aput-object v12, v0, v1

    .line 410
    .line 411
    const/16 v1, 0xb

    .line 412
    .line 413
    aput-object v13, v0, v1

    .line 414
    .line 415
    const/16 v1, 0xc

    .line 416
    .line 417
    aput-object v14, v0, v1

    .line 418
    .line 419
    const/16 v1, 0xd

    .line 420
    .line 421
    aput-object v16, v0, v1

    .line 422
    .line 423
    const/16 v1, 0xe

    .line 424
    .line 425
    aput-object v17, v0, v1

    .line 426
    .line 427
    const/16 v1, 0xf

    .line 428
    .line 429
    aput-object v18, v0, v1

    .line 430
    .line 431
    const/16 v1, 0x10

    .line 432
    .line 433
    aput-object v19, v0, v1

    .line 434
    .line 435
    const/16 v1, 0x11

    .line 436
    .line 437
    aput-object v20, v0, v1

    .line 438
    .line 439
    const/16 v1, 0x12

    .line 440
    .line 441
    aput-object v21, v0, v1

    .line 442
    .line 443
    const/16 v1, 0x13

    .line 444
    .line 445
    aput-object v22, v0, v1

    .line 446
    .line 447
    const/16 v1, 0x14

    .line 448
    .line 449
    aput-object v23, v0, v1

    .line 450
    .line 451
    const/16 v1, 0x15

    .line 452
    .line 453
    aput-object v24, v0, v1

    .line 454
    .line 455
    const/16 v1, 0x16

    .line 456
    .line 457
    aput-object v25, v0, v1

    .line 458
    .line 459
    const/16 v1, 0x17

    .line 460
    .line 461
    aput-object v26, v0, v1

    .line 462
    .line 463
    const/16 v1, 0x18

    .line 464
    .line 465
    aput-object v27, v0, v1

    .line 466
    .line 467
    const/16 v1, 0x19

    .line 468
    .line 469
    aput-object v15, v0, v1

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    sput-object v0, Lcom/dramawave/feature/home/utils/h;->b:Ljava/util/Map;

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    sput v0, Lcom/dramawave/feature/home/utils/h;->c:I

    .line 480
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "languageCode"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/feature/home/utils/h;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p0

    .line 33
    :cond_1
    :goto_0
    return-object p1
.end method
