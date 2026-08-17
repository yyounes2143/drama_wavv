.class public final Lkotlin/reflect/jvm/internal/impl/types/i;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/i$a;
    }
.end annotation


# static fields
.field public static final a:LGa/i;

.field public static final b:LGa/i;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LGa/k;->l:LGa/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/i;->a:LGa/i;

    .line 12
    .line 13
    sget-object v0, LGa/k;->i:LGa/k;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/i;->b:LGa/i;

    .line 22
    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i$a;

    .line 24
    .line 25
    const-string v1, "NO_EXPECTED_TYPE"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/i;->c:Lkotlin/reflect/jvm/internal/impl/types/i$a;

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/i$a;

    .line 33
    .line 34
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/i$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/i;->d:Lkotlin/reflect/jvm/internal/impl/types/i$a;

    .line 40
    return-void
.end method

.method public static synthetic a(I)V
    .locals 27

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    const/16 v3, 0x35

    .line 7
    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/16 v5, 0x23

    .line 11
    .line 12
    const/16 v6, 0x1a

    .line 13
    .line 14
    const/16 v7, 0x13

    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/16 v9, 0xf

    .line 19
    .line 20
    const/16 v10, 0xb

    .line 21
    .line 22
    const/16 v11, 0x9

    .line 23
    const/4 v12, 0x4

    .line 24
    .line 25
    if-eq v0, v12, :cond_0

    .line 26
    .line 27
    if-eq v0, v11, :cond_0

    .line 28
    .line 29
    if-eq v0, v10, :cond_0

    .line 30
    .line 31
    if-eq v0, v9, :cond_0

    .line 32
    .line 33
    if-eq v0, v8, :cond_0

    .line 34
    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    if-eq v0, v6, :cond_0

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    if-eq v0, v4, :cond_0

    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 56
    :goto_0
    const/4 v14, 0x2

    .line 57
    .line 58
    if-eq v0, v12, :cond_1

    .line 59
    .line 60
    if-eq v0, v11, :cond_1

    .line 61
    .line 62
    if-eq v0, v10, :cond_1

    .line 63
    .line 64
    if-eq v0, v9, :cond_1

    .line 65
    .line 66
    if-eq v0, v8, :cond_1

    .line 67
    .line 68
    if-eq v0, v7, :cond_1

    .line 69
    .line 70
    if-eq v0, v6, :cond_1

    .line 71
    .line 72
    if-eq v0, v5, :cond_1

    .line 73
    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    .line 76
    if-eq v0, v3, :cond_1

    .line 77
    .line 78
    if-eq v0, v2, :cond_1

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    const/4 v15, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :pswitch_1
    move v15, v14

    .line 87
    .line 88
    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    .line 95
    packed-switch v0, :pswitch_data_2

    .line 96
    .line 97
    :pswitch_2
    const-string/jumbo v18, "type"

    .line 98
    .line 99
    aput-object v18, v15, v17

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    const-string v18, "literalTypeConstructor"

    .line 104
    .line 105
    aput-object v18, v15, v17

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    const-string v18, "expectedType"

    .line 110
    .line 111
    aput-object v18, v15, v17

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_5
    const-string/jumbo v18, "supertypes"

    .line 116
    .line 117
    aput-object v18, v15, v17

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    .line 122
    .line 123
    aput-object v18, v15, v17

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_7
    const-string v18, "parameterDescriptor"

    .line 128
    .line 129
    aput-object v18, v15, v17

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_8
    const-string v18, "isSpecialType"

    .line 133
    .line 134
    aput-object v18, v15, v17

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :pswitch_9
    const-string/jumbo v18, "specialType"

    .line 138
    .line 139
    aput-object v18, v15, v17

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :pswitch_a
    const-string/jumbo v18, "typeParameterConstructors"

    .line 143
    .line 144
    aput-object v18, v15, v17

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :pswitch_b
    const-string/jumbo v18, "typeParameters"

    .line 148
    .line 149
    aput-object v18, v15, v17

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :pswitch_c
    const-string v18, "b"

    .line 153
    .line 154
    aput-object v18, v15, v17

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :pswitch_d
    const-string v18, "a"

    .line 158
    .line 159
    aput-object v18, v15, v17

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :pswitch_e
    const-string v18, "projections"

    .line 163
    .line 164
    aput-object v18, v15, v17

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :pswitch_f
    const-string/jumbo v18, "typeArguments"

    .line 168
    .line 169
    aput-object v18, v15, v17

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :pswitch_10
    const-string v18, "clazz"

    .line 173
    .line 174
    aput-object v18, v15, v17

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :pswitch_11
    const-string/jumbo v18, "result"

    .line 178
    .line 179
    aput-object v18, v15, v17

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :pswitch_12
    const-string/jumbo v18, "substitutor"

    .line 183
    .line 184
    aput-object v18, v15, v17

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :pswitch_13
    const-string/jumbo v18, "superType"

    .line 188
    .line 189
    aput-object v18, v15, v17

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :pswitch_14
    const-string/jumbo v18, "subType"

    .line 193
    .line 194
    aput-object v18, v15, v17

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :pswitch_15
    const-string v18, "parameters"

    .line 198
    .line 199
    aput-object v18, v15, v17

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :pswitch_16
    const-string v18, "refinedTypeFactory"

    .line 203
    .line 204
    aput-object v18, v15, v17

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :pswitch_17
    const-string/jumbo v18, "unsubstitutedMemberScope"

    .line 208
    .line 209
    aput-object v18, v15, v17

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :pswitch_18
    const-string/jumbo v18, "typeConstructor"

    .line 213
    .line 214
    aput-object v18, v15, v17

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :pswitch_19
    aput-object v16, v15, v17

    .line 218
    .line 219
    :goto_2
    const-string v17, "makeNullableAsSpecified"

    .line 220
    .line 221
    const-string v18, "makeNullableIfNeeded"

    .line 222
    .line 223
    const-string v19, "makeUnsubstitutedType"

    .line 224
    .line 225
    const-string v20, "getDefaultTypeProjections"

    .line 226
    .line 227
    const-string v21, "getImmediateSupertypes"

    .line 228
    .line 229
    const-string v22, "getAllSupertypes"

    .line 230
    .line 231
    const-string/jumbo v23, "substituteProjectionsForParameters"

    .line 232
    .line 233
    const-string v24, "getDefaultPrimitiveNumberType"

    .line 234
    .line 235
    const-string v25, "getPrimitiveNumberType"

    .line 236
    .line 237
    const/16 v26, 0x1

    .line 238
    .line 239
    if-eq v0, v12, :cond_a

    .line 240
    .line 241
    if-eq v0, v11, :cond_9

    .line 242
    .line 243
    if-eq v0, v10, :cond_8

    .line 244
    .line 245
    if-eq v0, v9, :cond_8

    .line 246
    .line 247
    if-eq v0, v8, :cond_7

    .line 248
    .line 249
    if-eq v0, v7, :cond_6

    .line 250
    .line 251
    if-eq v0, v6, :cond_5

    .line 252
    .line 253
    if-eq v0, v5, :cond_4

    .line 254
    .line 255
    if-eq v0, v4, :cond_3

    .line 256
    .line 257
    if-eq v0, v3, :cond_2

    .line 258
    .line 259
    if-eq v0, v2, :cond_9

    .line 260
    .line 261
    if-eq v0, v1, :cond_9

    .line 262
    .line 263
    .line 264
    packed-switch v0, :pswitch_data_3

    .line 265
    .line 266
    aput-object v16, v15, v26

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_2
    :pswitch_1a
    aput-object v25, v15, v26

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_3
    aput-object v24, v15, v26

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_4
    aput-object v23, v15, v26

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_5
    aput-object v22, v15, v26

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_6
    aput-object v21, v15, v26

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_7
    aput-object v20, v15, v26

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_8
    aput-object v19, v15, v26

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_9
    aput-object v18, v15, v26

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_a
    aput-object v17, v15, v26

    .line 294
    .line 295
    .line 296
    :goto_3
    packed-switch v0, :pswitch_data_4

    .line 297
    .line 298
    const-string v16, "noExpectedType"

    .line 299
    .line 300
    aput-object v16, v15, v14

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    .line 305
    .line 306
    aput-object v16, v15, v14

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    .line 311
    .line 312
    aput-object v16, v15, v14

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    .line 317
    .line 318
    aput-object v16, v15, v14

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :pswitch_1e
    const-string v16, "isTypeParameter"

    .line 323
    .line 324
    aput-object v16, v15, v14

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_1f
    aput-object v25, v15, v14

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_20
    const-string v16, "findByFqName"

    .line 333
    .line 334
    aput-object v16, v15, v14

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_21
    aput-object v24, v15, v14

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_22
    const-string v16, "makeStarProjection"

    .line 343
    .line 344
    aput-object v16, v15, v14

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_23
    const-string v16, "contains"

    .line 349
    .line 350
    aput-object v16, v15, v14

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    .line 354
    .line 355
    aput-object v16, v15, v14

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    .line 359
    .line 360
    aput-object v16, v15, v14

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :pswitch_26
    const-string v16, "equalTypes"

    .line 364
    .line 365
    aput-object v16, v15, v14

    .line 366
    goto :goto_4

    .line 367
    .line 368
    :pswitch_27
    aput-object v23, v15, v14

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :pswitch_28
    const-string/jumbo v16, "substituteParameters"

    .line 372
    .line 373
    aput-object v16, v15, v14

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :pswitch_29
    const-string v16, "getClassDescriptor"

    .line 377
    .line 378
    aput-object v16, v15, v14

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    .line 382
    .line 383
    aput-object v16, v15, v14

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :pswitch_2b
    const-string v16, "acceptsNullable"

    .line 387
    .line 388
    aput-object v16, v15, v14

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :pswitch_2c
    const-string v16, "isNullableType"

    .line 392
    .line 393
    aput-object v16, v15, v14

    .line 394
    goto :goto_4

    .line 395
    .line 396
    :pswitch_2d
    aput-object v22, v15, v14

    .line 397
    goto :goto_4

    .line 398
    .line 399
    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    .line 400
    .line 401
    aput-object v16, v15, v14

    .line 402
    goto :goto_4

    .line 403
    .line 404
    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    .line 405
    .line 406
    aput-object v16, v15, v14

    .line 407
    goto :goto_4

    .line 408
    .line 409
    :pswitch_30
    aput-object v21, v15, v14

    .line 410
    goto :goto_4

    .line 411
    .line 412
    :pswitch_31
    aput-object v20, v15, v14

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :pswitch_32
    aput-object v19, v15, v14

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :pswitch_33
    const-string v16, "canHaveSubtypes"

    .line 419
    .line 420
    aput-object v16, v15, v14

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :pswitch_34
    aput-object v18, v15, v14

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :pswitch_35
    aput-object v17, v15, v14

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :pswitch_36
    const-string v16, "makeNotNullable"

    .line 430
    .line 431
    aput-object v16, v15, v14

    .line 432
    goto :goto_4

    .line 433
    .line 434
    :pswitch_37
    const-string v16, "makeNullable"

    .line 435
    .line 436
    aput-object v16, v15, v14

    .line 437
    .line 438
    .line 439
    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object v13

    .line 441
    .line 442
    if-eq v0, v12, :cond_b

    .line 443
    .line 444
    if-eq v0, v11, :cond_b

    .line 445
    .line 446
    if-eq v0, v10, :cond_b

    .line 447
    .line 448
    if-eq v0, v9, :cond_b

    .line 449
    .line 450
    if-eq v0, v8, :cond_b

    .line 451
    .line 452
    if-eq v0, v7, :cond_b

    .line 453
    .line 454
    if-eq v0, v6, :cond_b

    .line 455
    .line 456
    if-eq v0, v5, :cond_b

    .line 457
    .line 458
    if-eq v0, v4, :cond_b

    .line 459
    .line 460
    if-eq v0, v3, :cond_b

    .line 461
    .line 462
    if-eq v0, v2, :cond_b

    .line 463
    .line 464
    if-eq v0, v1, :cond_b

    .line 465
    .line 466
    .line 467
    packed-switch v0, :pswitch_data_5

    .line 468
    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    goto :goto_5

    .line 474
    .line 475
    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    :goto_5
    throw v0

    nop

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 633
    .line 634
    .line 635
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 763
    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(LFa/F;)Z
    .locals 2
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LFa/A;->a(LFa/F;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p0, LFa/y;

    .line 33
    .line 34
    iget-object p0, p0, LFa/y;->c:LFa/N;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->b(LFa/F;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_2
    const/16 p0, 0x1c

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z
    .locals 5
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/F;",
            "Lkotlin/jvm/functions/Function1<",
            "LFa/p0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "LFa/F;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->n(LFa/F;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    return v3

    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    instance-of v2, v1, LFa/y;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, LFa/y;

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v2, 0x0

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v4, v2, LFa/y;->b:LFa/N;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-object v2, v2, LFa/y;->c:LFa/N;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    :cond_6
    return v3

    .line 88
    .line 89
    :cond_7
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 94
    .line 95
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->b:LFa/N;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    return v3

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 113
    .line 114
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, LFa/F;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    return v3

    .line 138
    :cond_a
    return v0

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {p0}, LFa/F;->B0()Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, LFa/f0;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, LFa/f0;->a()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-interface {v1}, LFa/f0;->getType()LFa/F;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(LFa/F;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    .line 173
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    return v3

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    throw p0

    .line 179
    :cond_e
    return v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;)",
            "Ljava/util/List<",
            "LFa/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, LY9/d0;

    .line 29
    .line 30
    new-instance v3, LFa/h0;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LY9/h;->k()LFa/N;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, LFa/h0;-><init>(LFa/F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const/16 p0, 0x11

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_2
    const/16 p0, 0x10

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 60
    throw v0
.end method

.method public static e(LFa/F;)Z
    .locals 7
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LFa/A;->a(LFa/F;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v3, "<this>"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v1, LFa/y;

    .line 34
    .line 35
    iget-object v1, v1, LFa/y;->c:LFa/N;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    return v3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->f(LFa/F;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LFa/b0;->i()LY9/h;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    instance-of v1, v1, LY9/e;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p0}, LFa/l0;->d(LFa/F;)LFa/l0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LFa/b0;->h()Ljava/util/Collection;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, LFa/F;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    sget-object v6, LFa/q0;->c:LFa/q0;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/i;->i(LFa/F;Z)LFa/F;

    .line 133
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v5, v0

    .line 136
    .line 137
    :goto_1
    if-eqz v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_6
    const/16 p0, 0x15

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 147
    throw v0

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, LFa/F;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_9
    :goto_2
    return v2

    .line 172
    .line 173
    :cond_a
    const/16 p0, 0x1d

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_b
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 192
    .line 193
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, LFa/F;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    return v2

    .line 217
    :cond_d
    return v3

    .line 218
    .line 219
    :cond_e
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    .line 220
    throw v0

    .line 221
    .line 222
    :cond_f
    const/16 p0, 0x1b

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 226
    throw v0
.end method

.method public static f(LFa/F;)Z
    .locals 2
    .param p0    # LFa/F;
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
    .line 6
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LFa/b0;->i()LY9/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v1, v1, LY9/d0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, LY9/d0;

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0

    .line 41
    .line 42
    :cond_3
    const/16 p0, 0x3c

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 46
    throw v0
.end method

.method public static g(LFa/F;)LFa/p0;
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->h(LFa/F;Z)LFa/p0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static h(LFa/F;Z)LFa/p0;
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFa/F;->G0()LFa/p0;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LFa/p0;->H0(Z)LFa/p0;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 24
    throw v0
.end method

.method public static i(LFa/F;Z)LFa/F;
    .locals 0
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->h(LFa/F;Z)LFa/p0;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    const/16 p0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static j(LFa/N;Z)LFa/N;
    .locals 1
    .param p0    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LFa/N;->K0(Z)LFa/N;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 18
    throw v0

    .line 19
    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x7

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 26
    throw v0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 31
    throw v0
.end method

.method public static k(LY9/d0;)LFa/T;
    .locals 1
    .param p0    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LFa/T;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, LFa/T;-><init>(LY9/d0;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x2d

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static l(LY9/d0;Lia/a;)LFa/g0;
    .locals 1
    .param p0    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lia/a;->b:LFa/m0;

    .line 5
    .line 6
    sget-object v0, LFa/m0;->a:LFa/m0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LFa/h0;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LFa/V;->b(LY9/d0;)LFa/F;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, LFa/h0;-><init>(LFa/F;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, LFa/T;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, LFa/T;-><init>(LY9/d0;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    const/16 p0, 0x2e

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static m(LFa/b0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)LFa/N;
    .locals 7
    .param p0    # LFa/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/b0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "LFa/N;",
            ">;)",
            "LFa/N;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LFa/b0;->getParameters()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/e;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)LFa/N;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0xd

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    const/16 p0, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 40
    throw v0
.end method

.method public static n(LFa/F;)Z
    .locals 2
    .param p0    # LFa/F;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/i;->c:Lkotlin/reflect/jvm/internal/impl/types/i$a;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/i;->d:Lkotlin/reflect/jvm/internal/impl/types/i$a;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(I)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
