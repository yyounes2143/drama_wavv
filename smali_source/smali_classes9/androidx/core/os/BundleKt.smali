.class public final Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "Bundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    check-cast v3, Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    instance-of v5, v3, [Z

    .line 182
    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    check-cast v3, [Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    instance-of v5, v3, [B

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    check-cast v3, [B

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    instance-of v5, v3, [C

    .line 204
    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    check-cast v3, [C

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    instance-of v5, v3, [D

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    check-cast v3, [D

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_f
    instance-of v5, v3, [F

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    check-cast v3, [F

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_10
    instance-of v5, v3, [I

    .line 237
    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    check-cast v3, [I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_11
    instance-of v5, v3, [J

    .line 248
    .line 249
    if-eqz v5, :cond_12

    .line 250
    .line 251
    check-cast v3, [J

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_12
    instance-of v5, v3, [S

    .line 259
    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    check-cast v3, [S

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v6, 0x22

    .line 272
    .line 273
    const-string v7, " for key \""

    .line 274
    .line 275
    if-eqz v5, :cond_18

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    const-class v8, Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v8

    .line 293
    .line 294
    if-eqz v8, :cond_14

    .line 295
    .line 296
    .line 297
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    check-cast v3, [Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    move-result v8

    .line 314
    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    .line 318
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-eqz v8, :cond_16

    .line 336
    .line 337
    .line 338
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    check-cast v3, [Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 353
    move-result v8

    .line 354
    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 361
    goto :goto_1

    .line 362
    .line 363
    .line 364
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "Illegal value array type "

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 395
    .line 396
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    check-cast v3, Ljava/io/Serializable;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 404
    goto :goto_1

    .line 405
    .line 406
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 407
    .line 408
    if-eqz v5, :cond_1a

    .line 409
    .line 410
    check-cast v3, Landroid/os/IBinder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 414
    goto :goto_1

    .line 415
    .line 416
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 417
    .line 418
    if-eqz v5, :cond_1b

    .line 419
    .line 420
    check-cast v3, Landroid/util/Size;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 424
    goto :goto_1

    .line 425
    .line 426
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 427
    .line 428
    if-eqz v5, :cond_1c

    .line 429
    .line 430
    check-cast v3, Landroid/util/SizeF;

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v4, v3}, Landroidx/core/os/BundleApi21ImplKt;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 434
    .line 435
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    .line 440
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "Illegal value type "

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :cond_1d
    return-object v0
.end method
