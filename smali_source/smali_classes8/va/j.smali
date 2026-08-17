.class public final Lva/j;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "kotlin.jvm.JvmName"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    sparse-switch p0, :sswitch_data_1

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    move v2, v1

    .line 16
    .line 17
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    const-string v5, "containingDeclaration"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    const-string v5, "name"

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_1
    const-string/jumbo v5, "scope"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    const-string v5, "annotated"

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_3
    const-string v5, "memberDescriptor"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_4
    const-string/jumbo v5, "result"

    .line 56
    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_5
    const-string v5, "current"

    .line 62
    .line 63
    aput-object v5, v2, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :pswitch_6
    const-string v5, "f"

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :pswitch_7
    const-string/jumbo v5, "variable"

    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :pswitch_8
    const-string v5, "location"

    .line 77
    .line 78
    aput-object v5, v2, v4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :pswitch_9
    const-string v5, "innerClassName"

    .line 82
    .line 83
    aput-object v5, v2, v4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :pswitch_a
    const-string/jumbo v5, "typeConstructor"

    .line 87
    .line 88
    aput-object v5, v2, v4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :pswitch_b
    const-string v5, "classDescriptor"

    .line 92
    .line 93
    aput-object v5, v2, v4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :pswitch_c
    const-string v5, "classKind"

    .line 97
    .line 98
    aput-object v5, v2, v4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :pswitch_d
    const-string v5, "other"

    .line 102
    .line 103
    aput-object v5, v2, v4

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :pswitch_e
    const-string/jumbo v5, "type"

    .line 107
    .line 108
    aput-object v5, v2, v4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :pswitch_f
    const-string/jumbo v5, "superClass"

    .line 112
    .line 113
    aput-object v5, v2, v4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_10
    const-string/jumbo v5, "subClass"

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :pswitch_11
    const-string v5, "declarationDescriptor"

    .line 122
    .line 123
    aput-object v5, v2, v4

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :pswitch_12
    const-string v5, "kotlinType"

    .line 127
    .line 128
    aput-object v5, v2, v4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :pswitch_13
    const-string v5, "aClass"

    .line 132
    .line 133
    aput-object v5, v2, v4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :pswitch_14
    const-string/jumbo v5, "second"

    .line 137
    .line 138
    aput-object v5, v2, v4

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :pswitch_15
    const-string v5, "first"

    .line 142
    .line 143
    aput-object v5, v2, v4

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :pswitch_16
    aput-object v3, v2, v4

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :pswitch_17
    const-string v5, "descriptor"

    .line 150
    .line 151
    aput-object v5, v2, v4

    .line 152
    .line 153
    :goto_2
    const-string v4, "getFqNameSafe"

    .line 154
    .line 155
    const-string v5, "getFqNameUnsafe"

    .line 156
    .line 157
    const-string v6, "getFqNameFromTopLevelClass"

    .line 158
    .line 159
    const-string v7, "getClassIdForNonLocalClass"

    .line 160
    .line 161
    const-string v8, "getContainingModule"

    .line 162
    .line 163
    const-string v9, "getSuperclassDescriptors"

    .line 164
    .line 165
    const-string v10, "getSuperClassType"

    .line 166
    .line 167
    const-string v11, "getClassDescriptorForTypeConstructor"

    .line 168
    .line 169
    const-string v12, "getDefaultConstructorVisibility"

    .line 170
    .line 171
    const-string/jumbo v13, "unwrapFakeOverride"

    .line 172
    .line 173
    const-string/jumbo v14, "unwrapSubstitutionOverride"

    .line 174
    .line 175
    const-string/jumbo v15, "unwrapFakeOverrideToAnyDeclaration"

    .line 176
    .line 177
    const-string v16, "getAllOverriddenDescriptors"

    .line 178
    .line 179
    const-string v17, "getAllOverriddenDeclarations"

    .line 180
    .line 181
    const-string v18, "getContainingSourceFile"

    .line 182
    .line 183
    const-string v19, "getAllDescriptors"

    .line 184
    .line 185
    const-string v20, "getFunctionByName"

    .line 186
    .line 187
    const-string v21, "getPropertyByName"

    .line 188
    .line 189
    const-string v22, "getDirectMember"

    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    .line 194
    sparse-switch p0, :sswitch_data_2

    .line 195
    .line 196
    aput-object v3, v2, v23

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :sswitch_2
    aput-object v22, v2, v23

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :sswitch_3
    aput-object v21, v2, v23

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :sswitch_4
    aput-object v20, v2, v23

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :sswitch_5
    aput-object v19, v2, v23

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :sswitch_6
    aput-object v18, v2, v23

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :sswitch_7
    aput-object v17, v2, v23

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :sswitch_8
    aput-object v16, v2, v23

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :sswitch_9
    aput-object v15, v2, v23

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :sswitch_a
    aput-object v14, v2, v23

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :sswitch_b
    aput-object v13, v2, v23

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :sswitch_c
    aput-object v12, v2, v23

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :sswitch_d
    aput-object v11, v2, v23

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :sswitch_e
    aput-object v10, v2, v23

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :sswitch_f
    aput-object v9, v2, v23

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :sswitch_10
    aput-object v8, v2, v23

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :sswitch_11
    aput-object v7, v2, v23

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :sswitch_12
    aput-object v6, v2, v23

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :sswitch_13
    aput-object v5, v2, v23

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :sswitch_14
    aput-object v4, v2, v23

    .line 254
    .line 255
    .line 256
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 257
    .line 258
    const-string v3, "getDispatchReceiverParameterIfNeeded"

    .line 259
    .line 260
    aput-object v3, v2, v1

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_18
    const-string v3, "isMethodOfAny"

    .line 265
    .line 266
    aput-object v3, v2, v1

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_19
    aput-object v22, v2, v1

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :pswitch_1a
    aput-object v21, v2, v1

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    .line 279
    .line 280
    aput-object v3, v2, v1

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_1c
    aput-object v20, v2, v1

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_1d
    aput-object v19, v2, v1

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_1e
    aput-object v18, v2, v1

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    .line 297
    .line 298
    aput-object v3, v2, v1

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    .line 303
    .line 304
    aput-object v3, v2, v1

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_21
    const-string v3, "getJvmName"

    .line 309
    .line 310
    aput-object v3, v2, v1

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    .line 315
    .line 316
    aput-object v3, v2, v1

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    .line 321
    .line 322
    aput-object v3, v2, v1

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_24
    aput-object v17, v2, v1

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    .line 331
    .line 332
    aput-object v3, v2, v1

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_26
    aput-object v16, v2, v1

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    .line 341
    .line 342
    aput-object v3, v2, v1

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    .line 347
    .line 348
    aput-object v3, v2, v1

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    .line 353
    .line 354
    aput-object v3, v2, v1

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_2a
    const-string/jumbo v3, "shouldRecordInitializerForProperty"

    .line 359
    .line 360
    aput-object v3, v2, v1

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_2b
    aput-object v15, v2, v1

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_2c
    aput-object v14, v2, v1

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_2d
    aput-object v13, v2, v1

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_2e
    const-string v3, "isTopLevelOrInnerClass"

    .line 377
    .line 378
    aput-object v3, v2, v1

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_2f
    const-string v3, "isStaticNestedClass"

    .line 383
    .line 384
    aput-object v3, v2, v1

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_30
    const-string v3, "getInnerClassByName"

    .line 389
    .line 390
    aput-object v3, v2, v1

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_31
    aput-object v12, v2, v1

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_32
    aput-object v11, v2, v1

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_33
    const-string v3, "getClassDescriptorForType"

    .line 403
    .line 404
    aput-object v3, v2, v1

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_34
    const-string v3, "getSuperClassDescriptor"

    .line 409
    .line 410
    aput-object v3, v2, v1

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_35
    aput-object v10, v2, v1

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_36
    aput-object v9, v2, v1

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_37
    const-string v3, "hasAbstractMembers"

    .line 423
    .line 424
    aput-object v3, v2, v1

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_38
    const-string v3, "isKindOf"

    .line 429
    .line 430
    aput-object v3, v2, v1

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_39
    const-string v3, "isEnumEntry"

    .line 435
    .line 436
    aput-object v3, v2, v1

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_3a
    const-string v3, "isAnonymousFunction"

    .line 441
    .line 442
    aput-object v3, v2, v1

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_3b
    const-string v3, "isAnonymousObject"

    .line 447
    .line 448
    aput-object v3, v2, v1

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_3c
    const-string v3, "isSubtypeOfClass"

    .line 453
    .line 454
    aput-object v3, v2, v1

    .line 455
    goto :goto_4

    .line 456
    .line 457
    :pswitch_3d
    const-string v3, "isSameClass"

    .line 458
    .line 459
    aput-object v3, v2, v1

    .line 460
    goto :goto_4

    .line 461
    .line 462
    :pswitch_3e
    const-string v3, "isSubclass"

    .line 463
    .line 464
    aput-object v3, v2, v1

    .line 465
    goto :goto_4

    .line 466
    .line 467
    :pswitch_3f
    const-string v3, "isDirectSubclass"

    .line 468
    .line 469
    aput-object v3, v2, v1

    .line 470
    goto :goto_4

    .line 471
    .line 472
    :pswitch_40
    const-string v3, "isAncestor"

    .line 473
    .line 474
    aput-object v3, v2, v1

    .line 475
    goto :goto_4

    .line 476
    .line 477
    :pswitch_41
    const-string v3, "getContainingClass"

    .line 478
    .line 479
    aput-object v3, v2, v1

    .line 480
    goto :goto_4

    .line 481
    .line 482
    :pswitch_42
    aput-object v8, v2, v1

    .line 483
    goto :goto_4

    .line 484
    .line 485
    :pswitch_43
    const-string v3, "getContainingModuleOrNull"

    .line 486
    .line 487
    aput-object v3, v2, v1

    .line 488
    goto :goto_4

    .line 489
    .line 490
    :pswitch_44
    const-string v3, "getParentOfType"

    .line 491
    .line 492
    aput-object v3, v2, v1

    .line 493
    goto :goto_4

    .line 494
    .line 495
    :pswitch_45
    const-string v3, "areInSameModule"

    .line 496
    .line 497
    aput-object v3, v2, v1

    .line 498
    goto :goto_4

    .line 499
    .line 500
    :pswitch_46
    const-string v3, "isStaticDeclaration"

    .line 501
    .line 502
    aput-object v3, v2, v1

    .line 503
    goto :goto_4

    .line 504
    .line 505
    :pswitch_47
    const-string v3, "isOverride"

    .line 506
    .line 507
    aput-object v3, v2, v1

    .line 508
    goto :goto_4

    .line 509
    .line 510
    :pswitch_48
    const-string v3, "isExtension"

    .line 511
    .line 512
    aput-object v3, v2, v1

    .line 513
    goto :goto_4

    .line 514
    .line 515
    :pswitch_49
    aput-object v7, v2, v1

    .line 516
    goto :goto_4

    .line 517
    .line 518
    :pswitch_4a
    aput-object v6, v2, v1

    .line 519
    goto :goto_4

    .line 520
    .line 521
    :pswitch_4b
    aput-object v5, v2, v1

    .line 522
    goto :goto_4

    .line 523
    .line 524
    :pswitch_4c
    const-string v3, "getFqNameSafeIfPossible"

    .line 525
    .line 526
    aput-object v3, v2, v1

    .line 527
    goto :goto_4

    .line 528
    .line 529
    :pswitch_4d
    aput-object v4, v2, v1

    .line 530
    goto :goto_4

    .line 531
    .line 532
    :pswitch_4e
    const-string v3, "getFqName"

    .line 533
    .line 534
    aput-object v3, v2, v1

    .line 535
    goto :goto_4

    .line 536
    .line 537
    :pswitch_4f
    const-string v3, "isLocal"

    .line 538
    .line 539
    aput-object v3, v2, v1

    .line 540
    .line 541
    .line 542
    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    sparse-switch p0, :sswitch_data_3

    .line 547
    .line 548
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    goto :goto_5

    .line 553
    .line 554
    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    :goto_5
    throw v1

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
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 977
    .line 978
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
    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(LY9/a;Ljava/util/LinkedHashSet;)V
    .locals 1
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, LY9/a;->a()LY9/a;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LY9/a;->h()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, LY9/a;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LY9/a;->a()LY9/a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lva/j;->b(LY9/a;Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :cond_2
    const/16 p0, 0x49

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lva/j;->a(I)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static c(LFa/F;)LY9/e;
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
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LFa/b0;->i()LY9/h;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, LY9/e;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const/16 p0, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lva/j;->a(I)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    const/16 p0, 0x2e

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lva/j;->a(I)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0x2d

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lva/j;->a(I)V

    .line 36
    throw v0
.end method

.method public static d(LY9/k;)LY9/C;
    .locals 1
    .param p0    # LY9/k;
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
    invoke-static {p0}, Lva/j;->e(LY9/k;)LY9/C;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const/16 p0, 0x16

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lva/j;->a(I)V

    .line 16
    throw v0

    .line 17
    .line 18
    :cond_1
    const/16 p0, 0x15

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lva/j;->a(I)V

    .line 22
    throw v0
.end method

.method public static e(LY9/k;)LY9/C;
    .locals 2
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v1, p0, LY9/C;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LY9/C;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v1, p0, LY9/O;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, LY9/O;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LY9/O;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0

    .line 30
    .line 31
    :cond_3
    const/16 p0, 0x17

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lva/j;->a(I)V

    .line 35
    throw v0
.end method

.method public static f(LY9/k;)LY9/Z;
    .locals 2
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LY9/V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LY9/V;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LY9/S;->N()LY9/T;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LY9/n;

    .line 15
    .line 16
    sget-object v1, LY9/Z;->a:LY9/Z$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LY9/n;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LY9/n;->getSource()LY9/Y;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LY9/Y;->a()V

    .line 28
    :cond_1
    return-object v1

    .line 29
    .line 30
    :cond_2
    const/16 p0, 0x52

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lva/j;->a(I)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 1
    .param p0    # LY9/k;
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
    .line 5
    invoke-static {p0}, Lva/j;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lva/j;->g(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lva/j;->a(I)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    instance-of v1, p0, LY9/C;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LGa/l;->f(LY9/k;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v1, p0, LY9/O;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, LY9/O;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LY9/O;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    instance-of v1, p0, LY9/H;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p0, LY9/H;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, LY9/H;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0

    .line 38
    .line 39
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    return-object p0

    .line 41
    :cond_4
    const/4 p0, 0x5

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lva/j;->a(I)V

    .line 45
    throw v0
.end method

.method public static i(LY9/k;Ljava/lang/Class;Z)LY9/k;
    .locals 1
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LY9/k;",
            ">(",
            "LY9/k;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object v0
.end method

.method public static j(LY9/e;)LY9/e;
    .locals 4
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LY9/h;->f()LFa/b0;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LFa/b0;->h()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, LFa/F;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lva/j;->c(LFa/F;)LY9/e;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LY9/e;->getKind()LY9/f;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, LY9/f;->b:LY9/f;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0

    .line 42
    .line 43
    :cond_2
    const/16 p0, 0x2c

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lva/j;->a(I)V

    .line 47
    throw v0
.end method

.method public static k(LY9/k;)Z
    .locals 1
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, LY9/f;->a:LY9/f;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LY9/k;->getName()Lsa/b;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->a:Lsa/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsa/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    .line 28
    :cond_1
    const/16 p0, 0x22

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lva/j;->a(I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static l(LY9/k;)Z
    .locals 1
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LY9/f;->f:LY9/f;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LY9/e;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LY9/e;->R()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static m(LY9/k;)Z
    .locals 1
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, LY9/f;->d:LY9/f;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x24

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lva/j;->a(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static n(LY9/k;LY9/f;)Z
    .locals 1
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LY9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, LY9/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LY9/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LY9/e;->getKind()LY9/f;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static o(LY9/k;)Z
    .locals 3
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lva/j;->k(LY9/k;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p0, LY9/o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, LY9/o;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LY9/o;->getVisibility()LY9/s;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, LY9/r;->f:LY9/r$i;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Lva/j;->a(I)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static p(LFa/F;LY9/e;)Z
    .locals 1
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/e;
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
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LFa/b0;->i()LY9/h;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LY9/k;->a()LY9/k;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    instance-of v0, p0, LY9/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LY9/h;->f()LFa/b0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p0, LY9/h;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LY9/h;->f()LFa/b0;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_1
    const/16 p0, 0x1f

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lva/j;->a(I)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_2
    const/16 p0, 0x1e

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lva/j;->a(I)V

    .line 55
    throw v0
.end method

.method public static q(LY9/k;)Z
    .locals 1
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LY9/f;->a:LY9/f;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LY9/f;->b:LY9/f;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    check-cast p0, LY9/e;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LY9/e;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static r(LFa/F;LY9/e;)Z
    .locals 2
    .param p0    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/e;
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
    invoke-static {p0, p1}, Lva/j;->p(LFa/F;LY9/e;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LFa/F;->D0()LFa/b0;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LFa/b0;->h()Ljava/util/Collection;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, LFa/F;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lva/j;->r(LFa/F;LY9/e;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_3
    const/16 p0, 0x21

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lva/j;->a(I)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_4
    const/16 p0, 0x20

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lva/j;->a(I)V

    .line 58
    throw v0
.end method

.method public static s(LY9/k;)Z
    .locals 0
    .param p0    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p0, p0, LY9/H;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static t(LY9/b;)LY9/b;
    .locals 3
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LY9/b;",
            ">(TD;)TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, LY9/b;->getKind()LY9/b$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, LY9/b$a;->b:LY9/b$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LY9/b;->h()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, LY9/b;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Fake override should have at least one overridden descriptor: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    return-object p0

    .line 53
    .line 54
    :cond_2
    const/16 p0, 0x3b

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lva/j;->a(I)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
