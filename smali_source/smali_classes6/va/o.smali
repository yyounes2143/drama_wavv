.class public final Lva/o;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/o$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lva/o;

.field public static final f:Lva/o$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lva/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lva/o;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lva/o$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lva/o;->f:Lva/o$a;

    .line 24
    .line 25
    new-instance v1, Lva/o;

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 28
    .line 29
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Lva/o;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 33
    .line 34
    sput-object v1, Lva/o;->e:Lva/o;

    .line 35
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lva/o;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    .line 13
    .line 14
    iput-object p2, p0, Lva/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 15
    .line 16
    iput-object p3, p0, Lva/o;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lva/o;->a(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lva/o;->a(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lva/o;->a(I)V

    .line 32
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 25

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    const/16 v3, 0x65

    .line 9
    .line 10
    const/16 v4, 0x60

    .line 11
    .line 12
    const/16 v5, 0x5d

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/16 v8, 0xc

    .line 19
    .line 20
    const/16 v9, 0xb

    .line 21
    .line 22
    if-eq v0, v9, :cond_0

    .line 23
    .line 24
    if-eq v0, v8, :cond_0

    .line 25
    .line 26
    if-eq v0, v7, :cond_0

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    .line 58
    if-eq v0, v9, :cond_1

    .line 59
    .line 60
    if-eq v0, v8, :cond_1

    .line 61
    .line 62
    if-eq v0, v7, :cond_1

    .line 63
    .line 64
    if-eq v0, v6, :cond_1

    .line 65
    .line 66
    if-eq v0, v5, :cond_1

    .line 67
    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    if-eq v0, v3, :cond_1

    .line 71
    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    .line 77
    packed-switch v0, :pswitch_data_4

    .line 78
    .line 79
    .line 80
    packed-switch v0, :pswitch_data_5

    .line 81
    .line 82
    .line 83
    packed-switch v0, :pswitch_data_6

    .line 84
    .line 85
    .line 86
    packed-switch v0, :pswitch_data_7

    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    .line 91
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 94
    const/4 v14, 0x0

    .line 95
    .line 96
    .line 97
    packed-switch v0, :pswitch_data_8

    .line 98
    .line 99
    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    .line 100
    .line 101
    aput-object v15, v12, v14

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    const-string v15, "memberDescriptor"

    .line 106
    .line 107
    aput-object v15, v12, v14

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_4
    const-string v15, "onConflict"

    .line 112
    .line 113
    aput-object v15, v12, v14

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_5
    const-string v15, "extractFrom"

    .line 118
    .line 119
    aput-object v15, v12, v14

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_6
    const-string v15, "overrider"

    .line 124
    .line 125
    aput-object v15, v12, v14

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_7
    const-string v15, "toFilter"

    .line 130
    .line 131
    aput-object v15, v12, v14

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_8
    const-string v15, "classModality"

    .line 136
    .line 137
    aput-object v15, v12, v14

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_9
    const-string v15, "descriptorByHandle"

    .line 142
    .line 143
    aput-object v15, v12, v14

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_a
    const-string v15, "overridables"

    .line 148
    .line 149
    aput-object v15, v12, v14

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_b
    const-string v15, "bReturnType"

    .line 154
    .line 155
    aput-object v15, v12, v14

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_c
    const-string v15, "aReturnType"

    .line 160
    .line 161
    aput-object v15, v12, v14

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_d
    const-string v15, "descriptors"

    .line 166
    .line 167
    aput-object v15, v12, v14

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_e
    const-string v15, "candidate"

    .line 172
    .line 173
    aput-object v15, v12, v14

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_f
    const-string v15, "b"

    .line 178
    .line 179
    aput-object v15, v12, v14

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_10
    const-string v15, "a"

    .line 184
    .line 185
    aput-object v15, v12, v14

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_11
    const-string v15, "notOverridden"

    .line 190
    .line 191
    aput-object v15, v12, v14

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    .line 196
    .line 197
    aput-object v15, v12, v14

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_13
    const-string v15, "fromCurrent"

    .line 202
    .line 203
    aput-object v15, v12, v14

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_14
    const-string v15, "fromSuper"

    .line 208
    .line 209
    aput-object v15, v12, v14

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_15
    const-string v15, "overriding"

    .line 214
    .line 215
    aput-object v15, v12, v14

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_16
    const-string v15, "strategy"

    .line 220
    .line 221
    aput-object v15, v12, v14

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_17
    const-string v15, "current"

    .line 226
    .line 227
    aput-object v15, v12, v14

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_18
    const-string v15, "membersFromCurrent"

    .line 232
    .line 233
    aput-object v15, v12, v14

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_19
    const-string v15, "membersFromSupertypes"

    .line 238
    .line 239
    aput-object v15, v12, v14

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_1a
    const-string v15, "name"

    .line 244
    .line 245
    aput-object v15, v12, v14

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_1b
    const-string v15, "subTypeParameter"

    .line 250
    .line 251
    aput-object v15, v12, v14

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_1c
    const-string v15, "superTypeParameter"

    .line 256
    .line 257
    aput-object v15, v12, v14

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :pswitch_1d
    const-string/jumbo v15, "typeCheckerState"

    .line 261
    .line 262
    aput-object v15, v12, v14

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :pswitch_1e
    const-string/jumbo v15, "typeInSub"

    .line 266
    .line 267
    aput-object v15, v12, v14

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :pswitch_1f
    const-string/jumbo v15, "typeInSuper"

    .line 271
    .line 272
    aput-object v15, v12, v14

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :pswitch_20
    const-string v15, "secondParameters"

    .line 276
    .line 277
    aput-object v15, v12, v14

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :pswitch_21
    const-string v15, "firstParameters"

    .line 281
    .line 282
    aput-object v15, v12, v14

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :pswitch_22
    const-string v15, "subDescriptor"

    .line 286
    .line 287
    aput-object v15, v12, v14

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :pswitch_23
    const-string v15, "superDescriptor"

    .line 291
    .line 292
    aput-object v15, v12, v14

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :pswitch_24
    const-string v15, "result"

    .line 296
    .line 297
    aput-object v15, v12, v14

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :pswitch_25
    const-string v15, "descriptor"

    .line 301
    .line 302
    aput-object v15, v12, v14

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :pswitch_26
    const-string v15, "g"

    .line 306
    .line 307
    aput-object v15, v12, v14

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :pswitch_27
    const-string v15, "f"

    .line 311
    .line 312
    aput-object v15, v12, v14

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :pswitch_28
    aput-object v13, v12, v14

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :pswitch_29
    const-string v15, "transformFirst"

    .line 319
    .line 320
    aput-object v15, v12, v14

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :pswitch_2a
    const-string v15, "candidateSet"

    .line 324
    .line 325
    aput-object v15, v12, v14

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :pswitch_2b
    const-string v15, "axioms"

    .line 329
    .line 330
    aput-object v15, v12, v14

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :pswitch_2c
    const-string v15, "equalityAxioms"

    .line 334
    .line 335
    aput-object v15, v12, v14

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :pswitch_2d
    const-string v15, "customSubtype"

    .line 339
    .line 340
    aput-object v15, v12, v14

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    .line 344
    .line 345
    aput-object v15, v12, v14

    .line 346
    .line 347
    :goto_2
    const-string v14, "filterOverrides"

    .line 348
    .line 349
    const-string v15, "getOverriddenDeclarations"

    .line 350
    .line 351
    const-string v16, "isOverridableBy"

    .line 352
    .line 353
    const-string v17, "isOverridableByWithoutExternalConditions"

    .line 354
    .line 355
    const-string v18, "createTypeCheckerState"

    .line 356
    .line 357
    const-string v19, "selectMostSpecificMember"

    .line 358
    .line 359
    const-string v20, "determineModalityForFakeOverride"

    .line 360
    .line 361
    const-string v21, "getMinimalModality"

    .line 362
    .line 363
    const-string v22, "filterVisibleFakeOverrides"

    .line 364
    .line 365
    const-string v23, "extractMembersOverridableInBothWays"

    .line 366
    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    if-eq v0, v9, :cond_8

    .line 370
    .line 371
    if-eq v0, v8, :cond_8

    .line 372
    .line 373
    if-eq v0, v7, :cond_7

    .line 374
    .line 375
    if-eq v0, v6, :cond_6

    .line 376
    .line 377
    if-eq v0, v5, :cond_5

    .line 378
    .line 379
    if-eq v0, v4, :cond_4

    .line 380
    .line 381
    if-eq v0, v3, :cond_3

    .line 382
    .line 383
    if-eq v0, v2, :cond_2

    .line 384
    .line 385
    if-eq v0, v1, :cond_2

    .line 386
    .line 387
    .line 388
    packed-switch v0, :pswitch_data_9

    .line 389
    .line 390
    .line 391
    packed-switch v0, :pswitch_data_a

    .line 392
    .line 393
    .line 394
    packed-switch v0, :pswitch_data_b

    .line 395
    .line 396
    .line 397
    packed-switch v0, :pswitch_data_c

    .line 398
    .line 399
    aput-object v13, v12, v24

    .line 400
    goto :goto_3

    .line 401
    .line 402
    :pswitch_2f
    aput-object v20, v12, v24

    .line 403
    goto :goto_3

    .line 404
    .line 405
    :pswitch_30
    aput-object v19, v12, v24

    .line 406
    goto :goto_3

    .line 407
    .line 408
    :pswitch_31
    aput-object v17, v12, v24

    .line 409
    goto :goto_3

    .line 410
    .line 411
    :cond_2
    aput-object v18, v12, v24

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_3
    aput-object v23, v12, v24

    .line 415
    goto :goto_3

    .line 416
    .line 417
    :cond_4
    aput-object v22, v12, v24

    .line 418
    goto :goto_3

    .line 419
    .line 420
    :cond_5
    aput-object v21, v12, v24

    .line 421
    goto :goto_3

    .line 422
    .line 423
    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    .line 424
    goto :goto_3

    .line 425
    .line 426
    :cond_7
    aput-object v15, v12, v24

    .line 427
    goto :goto_3

    .line 428
    .line 429
    :cond_8
    aput-object v14, v12, v24

    .line 430
    .line 431
    .line 432
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 433
    .line 434
    const-string v13, "createWithTypeRefiner"

    .line 435
    .line 436
    aput-object v13, v12, v11

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_33
    const-string v13, "findMaxVisibility"

    .line 441
    .line 442
    aput-object v13, v12, v11

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    .line 447
    .line 448
    aput-object v13, v12, v11

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 453
    .line 454
    aput-object v13, v12, v11

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_36
    aput-object v23, v12, v11

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_37
    aput-object v22, v12, v11

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_38
    aput-object v21, v12, v11

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_39
    aput-object v20, v12, v11

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    .line 475
    .line 476
    aput-object v13, v12, v11

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_3b
    aput-object v19, v12, v11

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    .line 485
    .line 486
    aput-object v13, v12, v11

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    .line 491
    .line 492
    aput-object v13, v12, v11

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    .line 497
    .line 498
    aput-object v13, v12, v11

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_3f
    const-string v13, "isMoreSpecific"

    .line 503
    .line 504
    aput-object v13, v12, v11

    .line 505
    goto :goto_4

    .line 506
    .line 507
    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    .line 508
    .line 509
    aput-object v13, v12, v11

    .line 510
    goto :goto_4

    .line 511
    .line 512
    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    .line 513
    .line 514
    aput-object v13, v12, v11

    .line 515
    goto :goto_4

    .line 516
    .line 517
    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    .line 518
    .line 519
    aput-object v13, v12, v11

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :pswitch_43
    const-string v13, "isVisibleForOverride"

    .line 523
    .line 524
    aput-object v13, v12, v11

    .line 525
    goto :goto_4

    .line 526
    .line 527
    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    .line 528
    .line 529
    aput-object v13, v12, v11

    .line 530
    goto :goto_4

    .line 531
    .line 532
    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    .line 533
    .line 534
    aput-object v13, v12, v11

    .line 535
    goto :goto_4

    .line 536
    .line 537
    :pswitch_46
    const-string v13, "areTypesEquivalent"

    .line 538
    .line 539
    aput-object v13, v12, v11

    .line 540
    goto :goto_4

    .line 541
    .line 542
    :pswitch_47
    aput-object v18, v12, v11

    .line 543
    goto :goto_4

    .line 544
    .line 545
    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    .line 546
    .line 547
    aput-object v13, v12, v11

    .line 548
    goto :goto_4

    .line 549
    .line 550
    :pswitch_49
    aput-object v17, v12, v11

    .line 551
    goto :goto_4

    .line 552
    .line 553
    :pswitch_4a
    aput-object v16, v12, v11

    .line 554
    goto :goto_4

    .line 555
    .line 556
    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    .line 557
    .line 558
    aput-object v13, v12, v11

    .line 559
    goto :goto_4

    .line 560
    .line 561
    :pswitch_4c
    aput-object v15, v12, v11

    .line 562
    goto :goto_4

    .line 563
    .line 564
    :pswitch_4d
    const-string v13, "overrides"

    .line 565
    .line 566
    aput-object v13, v12, v11

    .line 567
    goto :goto_4

    .line 568
    .line 569
    :pswitch_4e
    aput-object v14, v12, v11

    .line 570
    goto :goto_4

    .line 571
    .line 572
    :pswitch_4f
    const-string v13, "filterOutOverridden"

    .line 573
    .line 574
    aput-object v13, v12, v11

    .line 575
    goto :goto_4

    .line 576
    .line 577
    :pswitch_50
    const-string v13, "<init>"

    .line 578
    .line 579
    aput-object v13, v12, v11

    .line 580
    goto :goto_4

    .line 581
    .line 582
    :pswitch_51
    const-string v13, "create"

    .line 583
    .line 584
    aput-object v13, v12, v11

    .line 585
    goto :goto_4

    .line 586
    .line 587
    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 588
    .line 589
    aput-object v13, v12, v11

    .line 590
    .line 591
    .line 592
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    move-result-object v10

    .line 594
    .line 595
    if-eq v0, v9, :cond_9

    .line 596
    .line 597
    if-eq v0, v8, :cond_9

    .line 598
    .line 599
    if-eq v0, v7, :cond_9

    .line 600
    .line 601
    if-eq v0, v6, :cond_9

    .line 602
    .line 603
    if-eq v0, v5, :cond_9

    .line 604
    .line 605
    if-eq v0, v4, :cond_9

    .line 606
    .line 607
    if-eq v0, v3, :cond_9

    .line 608
    .line 609
    if-eq v0, v2, :cond_9

    .line 610
    .line 611
    if-eq v0, v1, :cond_9

    .line 612
    .line 613
    .line 614
    packed-switch v0, :pswitch_data_e

    .line 615
    .line 616
    .line 617
    packed-switch v0, :pswitch_data_f

    .line 618
    .line 619
    .line 620
    packed-switch v0, :pswitch_data_10

    .line 621
    .line 622
    .line 623
    packed-switch v0, :pswitch_data_11

    .line 624
    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    goto :goto_5

    .line 630
    .line 631
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    :goto_5
    throw v0

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(LFa/F;LFa/F;LFa/a0;)Z
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LFa/I;->a(LFa/F;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LFa/I;->a(LFa/F;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LFa/F;->G0()LFa/p0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0, p1}, LFa/g;->e(LFa/a0;LIa/f;LIa/f;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    const/16 p0, 0x2d

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lva/o;->a(I)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    const/16 p0, 0x2c

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lva/o;->a(I)V

    .line 44
    throw v0
.end method

.method public static c(LY9/b;Ljava/util/LinkedHashSet;)V
    .locals 2
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LY9/b;->getKind()LY9/b$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, LY9/b$a;->b:LY9/b$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, LY9/b;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lva/o;->c(LY9/b;Ljava/util/LinkedHashSet;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_3
    const/16 p0, 0x11

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lva/o;->a(I)V

    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static d(LY9/a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LY9/a;->H()LY9/W;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, LY9/a;->e()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, LY9/k0;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;LY9/e;Lva/n;)V
    .locals 10
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lva/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1a

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    new-instance v1, Lla/v;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lla/v;-><init>(Ljava/lang/Object;I)V

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, LY9/b;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-eq v8, v7, :cond_3

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    if-eq v8, v6, :cond_2

    .line 62
    const/4 v6, 0x3

    .line 63
    .line 64
    if-eq v8, v6, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "Member cannot have SEALED modality: "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, LY9/A;->Z()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 106
    .line 107
    if-eq v1, v6, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 114
    .line 115
    if-eq v1, v6, :cond_6

    .line 116
    move v3, v7

    .line 117
    .line 118
    :cond_6
    if-eqz v4, :cond_7

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_7
    if-nez v4, :cond_a

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 138
    .line 139
    :goto_2
    if-eqz v1, :cond_9

    .line 140
    move-object v0, v1

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_9
    const/16 p0, 0x5a

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lva/o;->a(I)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, LY9/b;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Lva/o;->c(LY9/b;Ljava/util/LinkedHashSet;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_b
    const/16 p0, 0xf

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lva/o;->a(I)V

    .line 189
    throw v0

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, LY9/k;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lza/d;->j(LY9/k;)LY9/C;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    const-string v5, "<this>"

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:LY9/B;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v5}, LY9/C;->w(LY9/B;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 226
    move-result v4

    .line 227
    .line 228
    if-gt v4, v7, :cond_e

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_e
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v7

    .line 257
    .line 258
    if-eqz v7, :cond_11

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    move-object v8, v5

    .line 264
    .line 265
    check-cast v8, LY9/a;

    .line 266
    .line 267
    check-cast v7, LY9/a;

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v7}, Lva/o;->q(LY9/a;LY9/a;)Z

    .line 271
    move-result v9

    .line 272
    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-static {v7, v8}, Lva/o;->q(LY9/a;LY9/a;)Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_4

    .line 289
    :cond_12
    move-object v1, v4

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-interface {p1}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    if-eqz v4, :cond_18

    .line 296
    .line 297
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_15

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    check-cast v6, LY9/b;

    .line 314
    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 322
    .line 323
    if-ne v7, v8, :cond_14

    .line 324
    move-object v6, v4

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-interface {v6}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 333
    move-result v7

    .line 334
    .line 335
    if-gez v7, :cond_13

    .line 336
    move-object v5, v6

    .line 337
    goto :goto_7

    .line 338
    .line 339
    :cond_15
    if-eqz v5, :cond_17

    .line 340
    move-object v0, v5

    .line 341
    .line 342
    :goto_9
    if-eqz v2, :cond_16

    .line 343
    .line 344
    sget-object v1, LY9/r;->h:LY9/r$k;

    .line 345
    goto :goto_a

    .line 346
    .line 347
    :cond_16
    sget-object v1, LY9/r;->g:LY9/r$j;

    .line 348
    .line 349
    :goto_a
    new-instance v2, Lla/u;

    .line 350
    const/4 v3, 0x1

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v3}, Lla/u;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v2}, Lva/o;->s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, LY9/b;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, p1, v0, v1}, LY9/b;->a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1, p0}, Lva/n;->c(LY9/b;Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lva/n;->a(LY9/b;)V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_17
    const/16 p0, 0x5d

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lva/o;->a(I)V

    .line 376
    throw v0

    .line 377
    .line 378
    :cond_18
    const/16 p0, 0x5c

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Lva/o;->a(I)V

    .line 382
    throw v0

    .line 383
    .line 384
    :cond_19
    const/16 p0, 0x54

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lva/o;->a(I)V

    .line 388
    throw v0

    .line 389
    .line 390
    :cond_1a
    const/16 p0, 0x53

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lva/o;->a(I)V

    .line 394
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, LY9/a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, LY9/a;

    .line 37
    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1, v3}, Lva/o;->j(LY9/a;LY9/a;)Lva/o$b$a;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v4, Lva/o$b$a;->a:Lva/o$b$a;

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v4, Lva/o$b$a;->c:Lva/o$b$a;

    .line 60
    .line 61
    if-ne v3, v4, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    .line 71
    :cond_4
    const/16 p0, 0x61

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lva/o;->a(I)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static i(LY9/a;LY9/a;)Lva/o$b;
    .locals 5
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    instance-of v1, p0, LY9/w;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v2, p1, LY9/w;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    instance-of v2, p0, LY9/T;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    instance-of v3, p1, LY9/T;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lsa/b;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string p0, "Name mismatch"

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p0}, LY9/a;->H()LY9/W;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v1, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1}, LY9/a;->H()LY9/W;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    move v2, v3

    .line 93
    .line 94
    :cond_7
    if-eq v1, v2, :cond_8

    .line 95
    .line 96
    const-string p0, "Receiver presence mismatch"

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {p0}, LY9/a;->e()Ljava/util/List;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eq p0, p1, :cond_9

    .line 120
    .line 121
    const-string p0, "Value parameter number mismatch"

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object p0, v0

    .line 128
    .line 129
    :goto_2
    if-eqz p0, :cond_a

    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    .line 133
    :cond_b
    const/16 p0, 0x27

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lva/o;->a(I)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_c
    const/16 p0, 0x26

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lva/o;->a(I)V

    .line 143
    throw v0
.end method

.method public static j(LY9/a;LY9/a;)Lva/o$b$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lva/o;->e:Lva/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, v1}, Lva/o;->l(LY9/a;LY9/a;LY9/e;)Lva/o$b;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lva/o$b;->b()Lva/o$b$a;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1, v3}, Lva/o;->m(LY9/a;LY9/a;LY9/e;Z)Lva/o$b;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lva/o$b;->b()Lva/o$b$a;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lva/o$b$a;->a:Lva/o$b$a;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lva/o$b$a;->c:Lva/o$b$a;

    .line 30
    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lva/o$b$a;->b:Lva/o$b$a;

    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(LY9/a;LY9/a;)Z
    .locals 9
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LY9/a;->getReturnType()LFa/F;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LY9/a;->getReturnType()LFa/F;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lva/o;->p(LY9/a;LY9/a;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    return v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget-object v5, Lva/o;->e:Lva/o;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v4}, Lva/o;->f(Ljava/util/List;Ljava/util/List;)LFa/a0;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    instance-of v4, p0, LY9/w;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1, v1, v2}, Lva/o;->o(LY9/a;LFa/F;LY9/a;LFa/F;LFa/a0;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_1
    instance-of v4, p0, LY9/T;

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    move-object v4, p0

    .line 50
    .line 51
    check-cast v4, LY9/T;

    .line 52
    move-object v5, p1

    .line 53
    .line 54
    check-cast v5, LY9/T;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, LY9/T;->getSetter()LY9/V;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, LY9/T;->getSetter()LY9/V;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v6, v7}, Lva/o;->p(LY9/a;LY9/a;)Z

    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v6, v8

    .line 75
    .line 76
    :goto_1
    if-nez v6, :cond_4

    .line 77
    return v3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v4}, LY9/l0;->G()Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, LY9/l0;->G()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LFa/F;->G0()LFa/p0;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LFa/F;->G0()LFa/p0;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p0, p1}, LFa/g;->e(LFa/a0;LIa/f;LIa/f;)Z

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v4}, LY9/l0;->G()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, LY9/l0;->G()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lva/o;->o(LY9/a;LFa/F;LY9/a;LFa/F;LFa/a0;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    move v3, v8

    .line 122
    :cond_7
    return v3

    .line 123
    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Unexpected callable: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_9
    const/16 p0, 0x42

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lva/o;->a(I)V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_a
    const/16 p0, 0x41

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lva/o;->a(I)V

    .line 158
    throw v0
.end method

.method public static o(LY9/a;LFa/F;LY9/a;LFa/F;LFa/a0;)Z
    .locals 1
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFa/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p0, LFa/g;->a:LFa/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LFa/F;->G0()LFa/p0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, LFa/F;->G0()LFa/p0;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string p3, "state"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p3, "subType"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p3, "superType"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p4, p1, p2}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_0
    const/16 p0, 0x4a

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lva/o;->a(I)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    const/16 p0, 0x49

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lva/o;->a(I)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    const/16 p0, 0x48

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lva/o;->a(I)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_3
    const/16 p0, 0x47

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lva/o;->a(I)V

    .line 63
    throw v0
.end method

.method public static p(LY9/a;LY9/a;)Z
    .locals 1
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LY9/o;->getVisibility()LY9/s;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LY9/o;->getVisibility()LY9/s;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LY9/r;->b(LY9/s;LY9/s;)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0x44

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lva/o;->a(I)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_3
    const/16 p0, 0x43

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lva/o;->a(I)V

    .line 42
    throw v0
.end method

.method public static q(LY9/a;LY9/a;)Z
    .locals 5
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lva/h;->a:Lva/h;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LY9/a;->a()LY9/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LY9/a;->a()LY9/a;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v4, v2}, Lva/h;->a(LY9/k;LY9/k;Z)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return v3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, LY9/a;->a()LY9/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget v0, Lva/j;->a:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LY9/a;->a()LY9/a;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lva/j;->b(LY9/a;Ljava/util/LinkedHashSet;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, LY9/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v0, v2}, Lva/h;->a(LY9/k;LY9/k;Z)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    return v3

    .line 72
    :cond_2
    return v2

    .line 73
    .line 74
    :cond_3
    const/16 p0, 0xe

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lva/o;->a(I)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xd

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lva/o;->a(I)V

    .line 84
    throw v0
.end method

.method public static r(LY9/b;Lfa/a$a;)V
    .locals 6
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfa/a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, LY9/b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LY9/A;->getVisibility()LY9/s;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget-object v4, LY9/r;->g:LY9/r$j;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lva/o;->r(LY9/b;Lfa/a$a;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, LY9/A;->getVisibility()LY9/s;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, LY9/r;->g:LY9/r$j;

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_18

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, LY9/r;->l:LY9/r$h;

    .line 59
    goto :goto_5

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v3, v0

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, LY9/b;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, LY9/A;->getVisibility()LY9/s;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    :goto_3
    move-object v3, v4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v4, v3}, LY9/r;->b(LY9/s;LY9/s;)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-lez v5, :cond_4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_7
    if-nez v3, :cond_9

    .line 101
    :cond_8
    :goto_4
    move-object v2, v0

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, LY9/b;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, LY9/A;->getVisibility()LY9/s;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, LY9/r;->b(LY9/s;LY9/s;)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v4

    .line 133
    .line 134
    if-gez v4, :cond_a

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move-object v2, v3

    .line 137
    .line 138
    :goto_5
    if-nez v2, :cond_c

    .line 139
    :goto_6
    move-object v2, v0

    .line 140
    goto :goto_7

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-interface {p0}, LY9/b;->getKind()LY9/b$a;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget-object v4, LY9/b$a;->b:LY9/b$a;

    .line 147
    .line 148
    if-ne v3, v4, :cond_e

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, LY9/b;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 171
    .line 172
    if-eq v4, v5, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, LY9/A;->getVisibility()LY9/s;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_d

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {v2}, LY9/s;->d()LY9/s;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 190
    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lfa/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    :cond_10
    sget-object v1, LY9/r;->e:LY9/r$h;

    .line 197
    goto :goto_8

    .line 198
    :cond_11
    move-object v1, v2

    .line 199
    .line 200
    :goto_8
    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 201
    .line 202
    if-eqz v3, :cond_14

    .line 203
    move-object v3, p0

    .line 204
    .line 205
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 206
    .line 207
    if-eqz v1, :cond_13

    .line 208
    .line 209
    iput-object v1, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->j:LY9/s;

    .line 210
    .line 211
    check-cast p0, LY9/T;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, LY9/T;->o()Ljava/util/ArrayList;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_17

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    check-cast v1, LY9/S;

    .line 232
    .line 233
    if-nez v2, :cond_12

    .line 234
    move-object v3, v0

    .line 235
    goto :goto_a

    .line 236
    :cond_12
    move-object v3, p1

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-static {v1, v3}, Lva/o;->r(LY9/b;Lfa/a$a;)V

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_13
    const/16 p0, 0x14

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->X(I)V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_14
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 249
    .line 250
    if-eqz p1, :cond_16

    .line 251
    .line 252
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->l:LY9/s;

    .line 257
    goto :goto_b

    .line 258
    .line 259
    :cond_15
    const/16 p0, 0xa

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 263
    throw v0

    .line 264
    .line 265
    :cond_16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 266
    .line 267
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->k:LY9/s;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->N()LY9/T;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, LY9/A;->getVisibility()LY9/s;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-eq v1, p1, :cond_17

    .line 278
    const/4 p1, 0x0

    .line 279
    .line 280
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->e:Z

    .line 281
    :cond_17
    :goto_b
    return-void

    .line 282
    .line 283
    :cond_18
    const/16 p0, 0x6b

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lva/o;->a(I)V

    .line 287
    throw v0

    .line 288
    .line 289
    :cond_19
    const/16 p0, 0x69

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lva/o;->a(I)V

    .line 293
    throw v0
.end method

.method public static s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "LY9/a;",
            ">;)TH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x4e

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lva/o;->a(I)V

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v3, "transform"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, LY9/a;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, LY9/a;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, LY9/a;

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v9}, Lva/o;->k(LY9/a;LY9/a;)Z

    .line 122
    move-result v9

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v7, v5}, Lva/o;->k(LY9/a;LY9/a;)Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lva/o;->k(LY9/a;LY9/a;)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_3

    .line 141
    move-object v4, v6

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    const/16 p0, 0x45

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lva/o;->a(I)V

    .line 148
    throw v1

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    return-object v4

    .line 158
    .line 159
    :cond_8
    const/16 p0, 0x4f

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lva/o;->a(I)V

    .line 163
    throw v1

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result p0

    .line 168
    .line 169
    if-ne p0, v2, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_a
    const/16 p0, 0x50

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lva/o;->a(I)V

    .line 182
    throw v1

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, LY9/a;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, LY9/a;->getReturnType()LFa/F;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LFa/A;->a(LFa/F;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move-object v2, v1

    .line 215
    .line 216
    :goto_3
    if-eqz v2, :cond_e

    .line 217
    return-object v2

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    if-eqz p0, :cond_f

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_f
    const/16 p0, 0x52

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lva/o;->a(I)V

    .line 230
    throw v1
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)LFa/a0;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;)",
            "LFa/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "kotlinTypeRefiner"

    .line 12
    .line 13
    const-string v3, "kotlinTypePreparator"

    .line 14
    .line 15
    const-string/jumbo v4, "typeSystemContext"

    .line 16
    .line 17
    iget-object v5, p0, Lva/o;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v9, Lva/r;

    .line 22
    .line 23
    iget-object v11, p0, Lva/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 24
    .line 25
    iget-object v10, p0, Lva/o;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v0, v5, v11, v10}, Lva/r;-><init>(Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p1, LFa/a0;

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v6, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, LFa/a0;-><init>(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-ge v1, v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, LY9/d0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, LY9/d0;->f()LFa/b0;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, LY9/d0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, LY9/d0;->f()LFa/b0;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance v9, Lva/r;

    .line 87
    .line 88
    iget-object v11, p0, Lva/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 89
    .line 90
    iget-object v10, p0, Lva/o;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v0, v5, v11, v10}, Lva/r;-><init>(Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance p1, LFa/a0;

    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x1

    .line 107
    move-object v6, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, LFa/a0;-><init>(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_2
    const/16 p1, 0x29

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lva/o;->a(I)V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_3
    const/16 p1, 0x28

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lva/o;->a(I)V

    .line 123
    throw v0
.end method

.method public final h(Lsa/b;Ljava/util/Collection;Ljava/util/Collection;LY9/e;Lva/n;)V
    .locals 9
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lva/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    if-eqz p3, :cond_12

    .line 8
    .line 9
    if-eqz p4, :cond_11

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, LY9/b;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, LY9/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6, v1, p4}, Lva/o;->l(LY9/a;LY9/a;LY9/e;)Lva/o$b;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lva/o$b;->b()Lva/o$b$a;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LY9/A;->getVisibility()LY9/s;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LY9/r;->e(LY9/s;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-nez v8, :cond_0

    .line 83
    .line 84
    sget-object v8, LY9/r;->n:LY9/r$b;

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v6, v1}, LY9/r;->c(LY9/r$b;LY9/b;LY9/k;)LY9/o;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-nez v8, :cond_0

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const/4 v8, 0x0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    if-eq v7, v2, :cond_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    if-eqz v8, :cond_2

    .line 105
    .line 106
    const-string v7, "fromSuper"

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v7, "fromCurrent"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v6, v1}, Lva/n;->b(LY9/b;LY9/b;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    if-eqz v8, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p5, v1, v4}, Lva/n;->c(LY9/b;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    const/16 p1, 0x39

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lva/o;->a(I)V

    .line 143
    throw v0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    move-result p2

    .line 148
    .line 149
    if-ge p2, v2, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, LY9/b;

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, LY9/k;->d()LY9/k;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    new-instance p3, Lla/t;

    .line 168
    const/4 v1, 0x1

    .line 169
    .line 170
    .line 171
    invoke-direct {p3, p2, v1}, Lla/t;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    const-string p2, "<this>"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string p2, "predicate"

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v1}, Lla/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    new-instance p2, Ljava/util/LinkedList;

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    const-string p1, "descriptors"

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p1

    .line 239
    move-object p3, v0

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, LY9/b;

    .line 252
    .line 253
    if-nez p3, :cond_c

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-interface {p3}, LY9/A;->getVisibility()LY9/s;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, LY9/A;->getVisibility()LY9/s;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, LY9/r;->b(LY9/s;LY9/s;)Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v2

    .line 273
    .line 274
    if-gez v2, :cond_b

    .line 275
    :goto_5
    move-object p3, v1

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    if-eqz p3, :cond_e

    .line 282
    .line 283
    new-instance p1, Lva/p;

    .line 284
    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    new-instance v1, Lva/q;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p5, p3}, Lva/q;-><init>(Lva/n;LY9/b;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p3, p2, p1, v1}, Lva/o;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p4, p5}, Lva/o;->e(Ljava/util/Collection;LY9/e;Lva/n;)V

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_e
    const/16 p1, 0x66

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lva/o;->a(I)V

    .line 305
    throw v0

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result p2

    .line 314
    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    check-cast p2, LY9/b;

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-static {p2, p4, p5}, Lva/o;->e(Ljava/util/Collection;LY9/e;Lva/n;)V

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    return-void

    .line 331
    .line 332
    :cond_11
    const/16 p1, 0x35

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lva/o;->a(I)V

    .line 336
    throw v0

    .line 337
    .line 338
    :cond_12
    const/16 p1, 0x34

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lva/o;->a(I)V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_13
    const/16 p1, 0x33

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lva/o;->a(I)V

    .line 348
    throw v0

    .line 349
    .line 350
    :cond_14
    const/16 p1, 0x32

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lva/o;->a(I)V

    .line 354
    throw v0
.end method

.method public final l(LY9/a;LY9/a;LY9/e;)Lva/o$b;
    .locals 1
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lva/o;->m(LY9/a;LY9/a;LY9/e;Z)Lva/o$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x14

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lva/o;->a(I)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    const/16 p1, 0x13

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lva/o;->a(I)V

    .line 23
    throw v0
.end method

.method public final m(LY9/a;LY9/a;LY9/e;Z)Lva/o$b;
    .locals 10
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lva/o;->n(LY9/a;LY9/a;Z)Lva/o$b;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lva/o$b;->b()Lva/o$b$a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lva/o$b$a;->a:Lva/o$b$a;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lva/o;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    sget-object v7, Lva/k$a;->a:Lva/k$a;

    .line 35
    .line 36
    const-string v8, "External condition"

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lva/k;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lva/k;->b()Lva/k$a;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    if-ne v9, v7, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lva/k;->b()Lva/k$a;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    sget-object v9, Lva/k$a;->b:Lva/k$a;

    .line 60
    .line 61
    if-ne v7, v9, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v6, p1, p2, p3}, Lva/k;->a(LY9/a;LY9/a;LY9/e;)Lva/k$b;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eq v6, v4, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v8}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    if-nez v1, :cond_6

    .line 85
    return-object p4

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lva/k;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lva/k;->b()Lva/k$a;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eq v2, v7, :cond_7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {v1, p1, p2, p3}, Lva/k;->a(LY9/a;LY9/a;LY9/e;)Lva/k$b;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-eq v2, v4, :cond_8

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {v8}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "Contract violation in "

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, " condition. It\'s not supposed to end with success"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_a
    sget-object p1, Lva/o$b;->c:Lva/o$b;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    return-object p1

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-static {v3}, Lva/o$b;->a(I)V

    .line 168
    throw v0

    .line 169
    .line 170
    :cond_c
    const/16 p1, 0x17

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lva/o;->a(I)V

    .line 174
    throw v0

    .line 175
    .line 176
    :cond_d
    const/16 p1, 0x16

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lva/o;->a(I)V

    .line 180
    throw v0
.end method

.method public final n(LY9/a;LY9/a;Z)Lva/o$b;
    .locals 17
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lva/o;->i(LY9/a;LY9/a;)Lva/o$b;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    return-object v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Lva/o;->d(LY9/a;)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lva/o;->d(LY9/a;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, LY9/a;->getTypeParameters()Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    move-result v8

    .line 41
    .line 42
    sget-object v10, Lva/o$b$a;->c:Lva/o$b$a;

    .line 43
    .line 44
    if-eq v7, v8, :cond_3

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    const-string v1, "Type parameter number mismatch"

    .line 52
    .line 53
    if-ge v9, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, LFa/F;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, LFa/F;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c(LFa/F;LFa/F;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lva/o$b;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v10, v1}, Lva/o$b;-><init>(Lva/o$b$a;Ljava/lang/String;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_3
    move-object/from16 v7, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5, v6}, Lva/o;->f(Ljava/util/List;Ljava/util/List;)LFa/a0;

    .line 93
    move-result-object v8

    .line 94
    const/4 v11, 0x0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v12

    .line 99
    .line 100
    if-ge v11, v12, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    check-cast v12, LY9/d0;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    check-cast v13, LY9/d0;

    .line 113
    .line 114
    if-eqz v12, :cond_9

    .line 115
    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-interface {v13}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 133
    move-result v13

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v15

    .line 138
    .line 139
    if-eq v13, v15, :cond_4

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v13

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    check-cast v13, LFa/F;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-eqz v16, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    move-object/from16 v9, v16

    .line 173
    .line 174
    check-cast v9, LFa/F;

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v9, v8}, Lva/o;->b(LFa/F;LFa/F;LFa/a0;)Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    :goto_3
    const-string v0, "Type parameter bounds mismatch"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_8
    const/16 v0, 0x30

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lva/o;->a(I)V

    .line 200
    throw v2

    .line 201
    .line 202
    :cond_9
    const/16 v0, 0x2f

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lva/o;->a(I)V

    .line 206
    throw v2

    .line 207
    :cond_a
    const/4 v5, 0x0

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v6

    .line 212
    .line 213
    if-ge v5, v6, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    check-cast v6, LFa/F;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    check-cast v9, LFa/F;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v9, v8}, Lva/o;->b(LFa/F;LFa/F;LFa/a0;)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    const-string v0, "Value parameter type mismatch"

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lva/o$b;->c(Ljava/lang/String;)Lva/o$b;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    .line 240
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_c
    instance-of v3, v0, LY9/w;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    instance-of v3, v1, LY9/w;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    move-object v3, v0

    .line 251
    .line 252
    check-cast v3, LY9/w;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, LY9/w;->isSuspend()Z

    .line 256
    move-result v3

    .line 257
    move-object v4, v1

    .line 258
    .line 259
    check-cast v4, LY9/w;

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, LY9/w;->isSuspend()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eq v3, v4, :cond_d

    .line 266
    .line 267
    new-instance v0, Lva/o$b;

    .line 268
    .line 269
    const-string v1, "Incompatible suspendability"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v10, v1}, Lva/o$b;-><init>(Lva/o$b$a;Ljava/lang/String;)V

    .line 273
    return-object v0

    .line 274
    .line 275
    :cond_d
    if-eqz p3, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, LY9/a;->getReturnType()LFa/F;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, LY9/a;->getReturnType()LFa/F;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, LFa/I;->a(LFa/F;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LFa/I;->a(LFa/F;)Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_e

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_e
    sget-object v3, LFa/g;->a:LFa/g;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LFa/F;->G0()LFa/p0;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, LFa/F;->G0()LFa/p0;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    const-string v4, "state"

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    const-string v4, "subType"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    const-string v4, "superType"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v8, v1, v0}, LFa/g;->i(LFa/g;LFa/a0;LIa/f;LIa/f;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    new-instance v0, Lva/o$b;

    .line 334
    .line 335
    const-string v1, "Return type mismatch"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v10, v1}, Lva/o$b;-><init>(Lva/o$b$a;Ljava/lang/String;)V

    .line 339
    return-object v0

    .line 340
    .line 341
    :cond_f
    :goto_5
    sget-object v0, Lva/o$b;->c:Lva/o$b;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    return-object v0

    .line 345
    :cond_10
    const/4 v0, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lva/o$b;->a(I)V

    .line 349
    throw v2

    .line 350
    .line 351
    :cond_11
    move-object/from16 v7, p0

    .line 352
    .line 353
    const/16 v0, 0x1d

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lva/o;->a(I)V

    .line 357
    throw v2

    .line 358
    .line 359
    :cond_12
    move-object/from16 v7, p0

    .line 360
    .line 361
    const/16 v0, 0x1c

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lva/o;->a(I)V

    .line 365
    throw v2
.end method
