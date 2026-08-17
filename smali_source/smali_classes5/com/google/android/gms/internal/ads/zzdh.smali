.class public final Lcom/google/android/gms/internal/ads/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzb:[B

    .line 9
    .line 10
    const-string v0, "B"

    .line 11
    .line 12
    const-string v1, "C"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "A"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzc:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzd:Ljava/util/regex/Pattern;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_1
    const-string v3, "\\."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "video/dolby-vision"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v7, 0x80

    .line 26
    .line 27
    const/16 v8, 0x100

    .line 28
    .line 29
    const/16 v9, 0x200

    .line 30
    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    const/16 v11, 0x40

    .line 34
    .line 35
    const/16 v13, 0x8

    .line 36
    .line 37
    const/16 v14, 0x10

    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    .line 43
    const-string v6, "CodecSpecificDataUtil"

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    array-length v0, v3

    .line 47
    .line 48
    if-ge v0, v15, :cond_2

    .line 49
    .line 50
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzd:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    aget-object v4, v3, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    const/16 v4, 0x61f

    .line 98
    .line 99
    if-eq v1, v4, :cond_6

    .line 100
    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_0
    const-string v1, "09"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_1
    const-string v1, "08"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_2
    const-string v1, "07"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_3
    const-string v1, "06"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :pswitch_4
    const-string v1, "05"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :pswitch_5
    const-string v1, "04"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :pswitch_6
    const-string v1, "03"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :pswitch_7
    const-string v1, "02"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :pswitch_8
    const-string v1, "01"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :pswitch_9
    const-string v1, "00"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_6
    const-string v1, "10"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    const/16 v1, 0x400

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    move-object v1, v4

    .line 252
    .line 253
    :goto_2
    if-nez v1, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    aget-object v0, v3, v5

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    packed-switch v3, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    packed-switch v3, :pswitch_data_2

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :pswitch_a
    const-string v2, "13"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    const/16 v4, 0x1000

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_b
    const-string v2, "12"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    const/16 v16, 0x800

    .line 313
    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_c
    const-string v2, "11"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    const/16 v17, 0x400

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_d
    const-string v2, "10"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_e
    const-string v2, "09"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_f
    const-string v2, "08"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :pswitch_10
    const-string v2, "07"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v2

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :pswitch_11
    const-string v2, "06"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v2

    .line 395
    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v2

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :pswitch_12
    const-string v2, "05"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    .line 412
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v2

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :pswitch_13
    const-string v2, "04"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :pswitch_14
    const-string v3, "03"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :pswitch_15
    const-string v2, "02"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v2

    .line 453
    goto :goto_4

    .line 454
    .line 455
    :pswitch_16
    const-string v2, "01"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    .line 461
    if-eqz v2, :cond_8

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    :goto_4
    if-nez v2, :cond_a

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    const-string v1, "Unknown Dolby Vision level string: "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    :goto_5
    move-object v2, v0

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_b
    const/16 v16, 0x800

    .line 493
    .line 494
    const/16 v17, 0x400

    .line 495
    const/4 v4, 0x0

    .line 496
    .line 497
    aget-object v7, v3, v4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 501
    move-result v18

    .line 502
    const/4 v8, 0x6

    .line 503
    const/4 v9, -0x1

    .line 504
    .line 505
    .line 506
    sparse-switch v18, :sswitch_data_0

    .line 507
    goto :goto_6

    .line 508
    .line 509
    :sswitch_0
    const-string v10, "vp09"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v7

    .line 514
    .line 515
    if-eqz v7, :cond_c

    .line 516
    move v7, v15

    .line 517
    goto :goto_7

    .line 518
    .line 519
    :sswitch_1
    const-string v10, "s263"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v7

    .line 524
    .line 525
    if-eqz v7, :cond_c

    .line 526
    move v7, v4

    .line 527
    goto :goto_7

    .line 528
    .line 529
    :sswitch_2
    const-string v10, "mp4a"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v7

    .line 534
    .line 535
    if-eqz v7, :cond_c

    .line 536
    const/4 v7, 0x7

    .line 537
    goto :goto_7

    .line 538
    .line 539
    :sswitch_3
    const-string v10, "hvc1"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v7

    .line 544
    .line 545
    if-eqz v7, :cond_c

    .line 546
    const/4 v7, 0x5

    .line 547
    goto :goto_7

    .line 548
    .line 549
    :sswitch_4
    const-string v10, "hev1"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v7

    .line 554
    .line 555
    if-eqz v7, :cond_c

    .line 556
    move v7, v2

    .line 557
    goto :goto_7

    .line 558
    .line 559
    :sswitch_5
    const-string v10, "avc2"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v7

    .line 564
    .line 565
    if-eqz v7, :cond_c

    .line 566
    move v7, v5

    .line 567
    goto :goto_7

    .line 568
    .line 569
    :sswitch_6
    const-string v10, "avc1"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v7

    .line 574
    .line 575
    if-eqz v7, :cond_c

    .line 576
    move v7, v12

    .line 577
    goto :goto_7

    .line 578
    .line 579
    :sswitch_7
    const-string v10, "av01"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v7

    .line 584
    .line 585
    if-eqz v7, :cond_c

    .line 586
    move v7, v8

    .line 587
    goto :goto_7

    .line 588
    :cond_c
    :goto_6
    move v7, v9

    .line 589
    .line 590
    :goto_7
    const/16 v10, 0x14

    .line 591
    .line 592
    .line 593
    packed-switch v7, :pswitch_data_3

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    :pswitch_17
    array-length v0, v3

    .line 597
    .line 598
    if-eq v0, v15, :cond_d

    .line 599
    .line 600
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_d
    :try_start_0
    aget-object v0, v3, v12

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 615
    move-result v0

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    const-string v7, "audio/mp4a-latm"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    aget-object v0, v3, v5

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 633
    move-result v0

    .line 634
    .line 635
    const/16 v3, 0x11

    .line 636
    .line 637
    if-eq v0, v3, :cond_13

    .line 638
    .line 639
    if-eq v0, v10, :cond_12

    .line 640
    .line 641
    const/16 v3, 0x17

    .line 642
    .line 643
    if-eq v0, v3, :cond_11

    .line 644
    .line 645
    const/16 v3, 0x1d

    .line 646
    .line 647
    if-eq v0, v3, :cond_10

    .line 648
    .line 649
    const/16 v3, 0x27

    .line 650
    .line 651
    if-eq v0, v3, :cond_f

    .line 652
    .line 653
    const/16 v3, 0x2a

    .line 654
    .line 655
    if-eq v0, v3, :cond_e

    .line 656
    .line 657
    .line 658
    packed-switch v0, :pswitch_data_4

    .line 659
    move v15, v9

    .line 660
    goto :goto_8

    .line 661
    :pswitch_18
    move v15, v8

    .line 662
    goto :goto_8

    .line 663
    :pswitch_19
    const/4 v15, 0x5

    .line 664
    goto :goto_8

    .line 665
    :pswitch_1a
    move v15, v2

    .line 666
    goto :goto_8

    .line 667
    :pswitch_1b
    move v15, v5

    .line 668
    goto :goto_8

    .line 669
    :pswitch_1c
    move v15, v12

    .line 670
    goto :goto_8

    .line 671
    .line 672
    :cond_e
    const/16 v15, 0x2a

    .line 673
    goto :goto_8

    .line 674
    .line 675
    :cond_f
    const/16 v15, 0x27

    .line 676
    goto :goto_8

    .line 677
    .line 678
    :cond_10
    const/16 v15, 0x1d

    .line 679
    goto :goto_8

    .line 680
    .line 681
    :cond_11
    const/16 v15, 0x17

    .line 682
    goto :goto_8

    .line 683
    :cond_12
    move v15, v10

    .line 684
    goto :goto_8

    .line 685
    .line 686
    :cond_13
    const/16 v15, 0x11

    .line 687
    .line 688
    :goto_8
    :pswitch_1d
    if-eq v15, v9, :cond_0

    .line 689
    .line 690
    new-instance v0, Landroid/util/Pair;

    .line 691
    .line 692
    .line 693
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :catch_0
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 719
    array-length v7, v3

    .line 720
    .line 721
    if-ge v7, v2, :cond_14

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_14
    :try_start_1
    aget-object v7, v3, v12

    .line 739
    .line 740
    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 742
    move-result v7

    .line 743
    .line 744
    aget-object v10, v3, v5

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 752
    move-result v4

    .line 753
    .line 754
    aget-object v3, v3, v15

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 758
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    .line 760
    if-eqz v7, :cond_15

    .line 761
    .line 762
    const-string v0, "Unknown AV1 profile: "

    .line 763
    .line 764
    .line 765
    invoke-static {v7, v0, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_15
    if-eq v1, v13, :cond_19

    .line 770
    .line 771
    const/16 v3, 0xa

    .line 772
    .line 773
    if-eq v1, v3, :cond_16

    .line 774
    .line 775
    const-string v0, "Unknown AV1 bit depth: "

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_16
    if-eqz v0, :cond_18

    .line 783
    .line 784
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 785
    .line 786
    if-nez v1, :cond_17

    .line 787
    .line 788
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 789
    const/4 v1, 0x7

    .line 790
    .line 791
    if-eq v0, v1, :cond_17

    .line 792
    .line 793
    if-ne v0, v8, :cond_18

    .line 794
    .line 795
    :cond_17
    const/16 v0, 0x1000

    .line 796
    goto :goto_9

    .line 797
    :cond_18
    move v0, v5

    .line 798
    goto :goto_9

    .line 799
    :cond_19
    move v0, v12

    .line 800
    .line 801
    .line 802
    :goto_9
    packed-switch v4, :pswitch_data_5

    .line 803
    move v5, v9

    .line 804
    goto :goto_a

    .line 805
    .line 806
    :pswitch_1f
    const/high16 v5, 0x800000

    .line 807
    goto :goto_a

    .line 808
    .line 809
    :pswitch_20
    const/high16 v5, 0x400000

    .line 810
    goto :goto_a

    .line 811
    .line 812
    :pswitch_21
    const/high16 v5, 0x200000

    .line 813
    goto :goto_a

    .line 814
    .line 815
    :pswitch_22
    const/high16 v5, 0x100000

    .line 816
    goto :goto_a

    .line 817
    .line 818
    :pswitch_23
    const/high16 v5, 0x80000

    .line 819
    goto :goto_a

    .line 820
    .line 821
    :pswitch_24
    const/high16 v5, 0x40000

    .line 822
    goto :goto_a

    .line 823
    .line 824
    :pswitch_25
    const/high16 v5, 0x20000

    .line 825
    goto :goto_a

    .line 826
    .line 827
    :pswitch_26
    const/high16 v5, 0x10000

    .line 828
    goto :goto_a

    .line 829
    .line 830
    .line 831
    :pswitch_27
    const v5, 0x8000

    .line 832
    goto :goto_a

    .line 833
    .line 834
    :pswitch_28
    const/16 v5, 0x4000

    .line 835
    goto :goto_a

    .line 836
    .line 837
    :pswitch_29
    const/16 v5, 0x2000

    .line 838
    goto :goto_a

    .line 839
    .line 840
    :pswitch_2a
    const/16 v5, 0x1000

    .line 841
    goto :goto_a

    .line 842
    .line 843
    :pswitch_2b
    move/from16 v5, v16

    .line 844
    goto :goto_a

    .line 845
    .line 846
    :pswitch_2c
    move/from16 v5, v17

    .line 847
    goto :goto_a

    .line 848
    .line 849
    :pswitch_2d
    const/16 v5, 0x200

    .line 850
    goto :goto_a

    .line 851
    .line 852
    :pswitch_2e
    const/16 v5, 0x100

    .line 853
    goto :goto_a

    .line 854
    .line 855
    :pswitch_2f
    const/16 v5, 0x80

    .line 856
    goto :goto_a

    .line 857
    :pswitch_30
    move v5, v11

    .line 858
    goto :goto_a

    .line 859
    .line 860
    :pswitch_31
    const/16 v5, 0x20

    .line 861
    goto :goto_a

    .line 862
    :pswitch_32
    move v5, v14

    .line 863
    goto :goto_a

    .line 864
    :pswitch_33
    move v5, v13

    .line 865
    goto :goto_a

    .line 866
    :pswitch_34
    move v5, v2

    .line 867
    goto :goto_a

    .line 868
    :pswitch_35
    move v5, v12

    .line 869
    .line 870
    :goto_a
    :pswitch_36
    if-ne v5, v9, :cond_1a

    .line 871
    .line 872
    const-string v0, "Unknown AV1 level: "

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v0, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    .line 895
    :catch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    .line 918
    :pswitch_38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 919
    array-length v1, v3

    .line 920
    .line 921
    if-ge v1, v15, :cond_1b

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    .line 934
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_1b
    :try_start_2
    aget-object v1, v3, v12

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    move-result v1

    .line 943
    .line 944
    aget-object v3, v3, v5

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 949
    .line 950
    if-eqz v1, :cond_1f

    .line 951
    .line 952
    if-eq v1, v12, :cond_1e

    .line 953
    .line 954
    if-eq v1, v5, :cond_1d

    .line 955
    .line 956
    if-eq v1, v15, :cond_1c

    .line 957
    move v3, v9

    .line 958
    goto :goto_b

    .line 959
    :cond_1c
    move v3, v13

    .line 960
    goto :goto_b

    .line 961
    :cond_1d
    move v3, v2

    .line 962
    goto :goto_b

    .line 963
    :cond_1e
    move v3, v5

    .line 964
    goto :goto_b

    .line 965
    :cond_1f
    move v3, v12

    .line 966
    .line 967
    :goto_b
    if-ne v3, v9, :cond_20

    .line 968
    .line 969
    const-string v0, "Unknown VP9 profile: "

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v0, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_20
    const/16 v1, 0xa

    .line 977
    .line 978
    if-eq v0, v1, :cond_29

    .line 979
    .line 980
    const/16 v1, 0xb

    .line 981
    .line 982
    if-eq v0, v1, :cond_2a

    .line 983
    .line 984
    if-eq v0, v10, :cond_28

    .line 985
    .line 986
    const/16 v1, 0x15

    .line 987
    .line 988
    if-eq v0, v1, :cond_27

    .line 989
    .line 990
    const/16 v1, 0x1e

    .line 991
    .line 992
    if-eq v0, v1, :cond_26

    .line 993
    .line 994
    const/16 v1, 0x1f

    .line 995
    .line 996
    if-eq v0, v1, :cond_25

    .line 997
    .line 998
    const/16 v1, 0x28

    .line 999
    .line 1000
    if-eq v0, v1, :cond_24

    .line 1001
    .line 1002
    const/16 v1, 0x29

    .line 1003
    .line 1004
    if-eq v0, v1, :cond_23

    .line 1005
    .line 1006
    const/16 v1, 0x32

    .line 1007
    .line 1008
    if-eq v0, v1, :cond_22

    .line 1009
    .line 1010
    const/16 v1, 0x33

    .line 1011
    .line 1012
    if-eq v0, v1, :cond_21

    .line 1013
    .line 1014
    .line 1015
    packed-switch v0, :pswitch_data_6

    .line 1016
    move v5, v9

    .line 1017
    goto :goto_c

    .line 1018
    .line 1019
    :pswitch_39
    const/16 v5, 0x2000

    .line 1020
    goto :goto_c

    .line 1021
    .line 1022
    :pswitch_3a
    const/16 v5, 0x1000

    .line 1023
    goto :goto_c

    .line 1024
    .line 1025
    :pswitch_3b
    move/from16 v5, v16

    .line 1026
    goto :goto_c

    .line 1027
    .line 1028
    :cond_21
    const/16 v5, 0x200

    .line 1029
    goto :goto_c

    .line 1030
    .line 1031
    :cond_22
    const/16 v5, 0x100

    .line 1032
    goto :goto_c

    .line 1033
    .line 1034
    :cond_23
    const/16 v5, 0x80

    .line 1035
    goto :goto_c

    .line 1036
    :cond_24
    move v5, v11

    .line 1037
    goto :goto_c

    .line 1038
    .line 1039
    :cond_25
    const/16 v5, 0x20

    .line 1040
    goto :goto_c

    .line 1041
    :cond_26
    move v5, v14

    .line 1042
    goto :goto_c

    .line 1043
    :cond_27
    move v5, v13

    .line 1044
    goto :goto_c

    .line 1045
    :cond_28
    move v5, v2

    .line 1046
    goto :goto_c

    .line 1047
    :cond_29
    move v5, v12

    .line 1048
    .line 1049
    :cond_2a
    :goto_c
    if-ne v5, v9, :cond_2b

    .line 1050
    .line 1051
    const-string v1, "Unknown VP9 level: "

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_2b
    new-instance v2, Landroid/util/Pair;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    move-result-object v0

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    goto/16 :goto_10

    .line 1072
    .line 1073
    .line 1074
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    .line 1077
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :pswitch_3c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1089
    array-length v1, v3

    .line 1090
    .line 1091
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1092
    .line 1093
    if-ge v1, v5, :cond_2c

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_2c
    :try_start_3
    aget-object v10, v3, v12

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1112
    move-result v10

    .line 1113
    .line 1114
    if-ne v10, v8, :cond_2d

    .line 1115
    .line 1116
    aget-object v1, v3, v12

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1124
    move-result v1

    .line 1125
    .line 1126
    aget-object v3, v3, v12

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1130
    move-result-object v3

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1134
    move-result v0

    .line 1135
    goto :goto_d

    .line 1136
    .line 1137
    :cond_2d
    if-lt v1, v15, :cond_37

    .line 1138
    .line 1139
    aget-object v1, v3, v12

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1143
    move-result v1

    .line 1144
    .line 1145
    aget-object v3, v3, v5

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1149
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1150
    .line 1151
    :goto_d
    const/16 v3, 0x42

    .line 1152
    .line 1153
    if-eq v1, v3, :cond_33

    .line 1154
    .line 1155
    const/16 v3, 0x4d

    .line 1156
    .line 1157
    if-eq v1, v3, :cond_34

    .line 1158
    .line 1159
    const/16 v3, 0x58

    .line 1160
    .line 1161
    if-eq v1, v3, :cond_32

    .line 1162
    .line 1163
    const/16 v3, 0x64

    .line 1164
    .line 1165
    if-eq v1, v3, :cond_31

    .line 1166
    .line 1167
    const/16 v3, 0x6e

    .line 1168
    .line 1169
    if-eq v1, v3, :cond_30

    .line 1170
    .line 1171
    const/16 v3, 0x7a

    .line 1172
    .line 1173
    if-eq v1, v3, :cond_2f

    .line 1174
    .line 1175
    const/16 v3, 0xf4

    .line 1176
    .line 1177
    if-eq v1, v3, :cond_2e

    .line 1178
    move v5, v9

    .line 1179
    goto :goto_e

    .line 1180
    :cond_2e
    move v5, v11

    .line 1181
    goto :goto_e

    .line 1182
    .line 1183
    :cond_2f
    const/16 v5, 0x20

    .line 1184
    goto :goto_e

    .line 1185
    :cond_30
    move v5, v14

    .line 1186
    goto :goto_e

    .line 1187
    :cond_31
    move v5, v13

    .line 1188
    goto :goto_e

    .line 1189
    :cond_32
    move v5, v2

    .line 1190
    goto :goto_e

    .line 1191
    :cond_33
    move v5, v12

    .line 1192
    .line 1193
    :cond_34
    :goto_e
    if-ne v5, v9, :cond_35

    .line 1194
    .line 1195
    const-string v0, "Unknown AVC profile: "

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v0, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    .line 1203
    :cond_35
    packed-switch v0, :pswitch_data_7

    .line 1204
    .line 1205
    .line 1206
    packed-switch v0, :pswitch_data_8

    .line 1207
    .line 1208
    .line 1209
    packed-switch v0, :pswitch_data_9

    .line 1210
    .line 1211
    .line 1212
    packed-switch v0, :pswitch_data_a

    .line 1213
    .line 1214
    .line 1215
    packed-switch v0, :pswitch_data_b

    .line 1216
    move v1, v9

    .line 1217
    goto :goto_f

    .line 1218
    .line 1219
    :pswitch_3d
    const/high16 v1, 0x10000

    .line 1220
    goto :goto_f

    .line 1221
    .line 1222
    .line 1223
    :pswitch_3e
    const v1, 0x8000

    .line 1224
    goto :goto_f

    .line 1225
    .line 1226
    :pswitch_3f
    const/16 v1, 0x4000

    .line 1227
    goto :goto_f

    .line 1228
    .line 1229
    :pswitch_40
    const/16 v1, 0x2000

    .line 1230
    goto :goto_f

    .line 1231
    .line 1232
    :pswitch_41
    const/16 v1, 0x1000

    .line 1233
    goto :goto_f

    .line 1234
    .line 1235
    :pswitch_42
    move/from16 v1, v16

    .line 1236
    goto :goto_f

    .line 1237
    .line 1238
    :pswitch_43
    move/from16 v1, v17

    .line 1239
    goto :goto_f

    .line 1240
    .line 1241
    :pswitch_44
    const/16 v1, 0x200

    .line 1242
    goto :goto_f

    .line 1243
    .line 1244
    :pswitch_45
    const/16 v1, 0x100

    .line 1245
    goto :goto_f

    .line 1246
    .line 1247
    :pswitch_46
    const/16 v1, 0x80

    .line 1248
    goto :goto_f

    .line 1249
    :pswitch_47
    move v1, v11

    .line 1250
    goto :goto_f

    .line 1251
    .line 1252
    :pswitch_48
    const/16 v1, 0x20

    .line 1253
    goto :goto_f

    .line 1254
    :pswitch_49
    move v1, v14

    .line 1255
    goto :goto_f

    .line 1256
    :pswitch_4a
    move v1, v13

    .line 1257
    goto :goto_f

    .line 1258
    :pswitch_4b
    move v1, v2

    .line 1259
    goto :goto_f

    .line 1260
    :pswitch_4c
    move v1, v12

    .line 1261
    .line 1262
    :goto_f
    if-ne v1, v9, :cond_36

    .line 1263
    .line 1264
    const-string v1, "Unknown AVC level: "

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1, v6}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_36
    new-instance v2, Landroid/util/Pair;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    move-result-object v0

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    move-result-object v1

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    goto :goto_10

    .line 1284
    .line 1285
    :cond_37
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    .line 1303
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :pswitch_4d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1316
    .line 1317
    new-instance v2, Landroid/util/Pair;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    move-result-object v1

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    array-length v1, v3

    .line 1326
    .line 1327
    if-ge v1, v15, :cond_38

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    move-result-object v0

    .line 1332
    .line 1333
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v0

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    goto :goto_10

    .line 1342
    .line 1343
    :cond_38
    :try_start_5
    aget-object v1, v3, v12

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1347
    move-result v1

    .line 1348
    .line 1349
    aget-object v3, v3, v5

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1353
    move-result v3

    .line 1354
    .line 1355
    new-instance v4, Landroid/util/Pair;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    move-result-object v1

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    move-result-object v3

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1367
    move-object v2, v4

    .line 1368
    goto :goto_10

    .line 1369
    .line 1370
    .line 1371
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    .line 1374
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    move-result-object v0

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    :goto_10
    return-object v2

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    .line 5
    const-string v2, "CodecSpecificDataUtil"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzd:Ljava/util/regex/Pattern;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aget-object v6, p1, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x1000

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v0, "2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 79
    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    move p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const-string p2, "6"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    .line 96
    aget-object p1, p1, p2

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    :goto_1
    move-object p2, v3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v0

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_0
    const-string p2, "L186"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_1
    const-string p2, "L183"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_2
    const-string p2, "L180"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_3
    const-string p2, "L156"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_4
    const-string p2, "L153"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    move v6, v9

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_5
    const-string p2, "L150"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    const/4 v6, 0x7

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_6
    const-string p2, "L123"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_7
    const-string p2, "L120"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    const/4 v6, 0x5

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_8
    const-string p2, "H186"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    const/16 v6, 0x19

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    const-string p2, "H183"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    const/16 v6, 0x18

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string p2, "H180"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    const/16 v6, 0x17

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_b
    const-string p2, "H156"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p2

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :sswitch_c
    const-string p2, "H153"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p2

    .line 260
    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    const/16 v6, 0x15

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_d
    const-string p2, "H150"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p2

    .line 272
    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    const/16 v6, 0x14

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_e
    const-string p2, "H123"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    const/16 v6, 0x13

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :sswitch_f
    const-string p2, "H120"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p2

    .line 296
    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    const/16 v6, 0x12

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_10
    const-string p2, "L93"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p2

    .line 308
    .line 309
    if-eqz p2, :cond_6

    .line 310
    move v6, v4

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :sswitch_11
    const-string v0, "L90"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :sswitch_12
    const-string p2, "L63"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p2

    .line 329
    .line 330
    if-eqz p2, :cond_6

    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :sswitch_13
    const-string p2, "L60"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p2

    .line 339
    .line 340
    if-eqz p2, :cond_6

    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :sswitch_14
    const-string p2, "L30"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p2

    .line 349
    .line 350
    if-eqz p2, :cond_6

    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :sswitch_15
    const-string p2, "H93"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    .line 360
    if-eqz p2, :cond_6

    .line 361
    .line 362
    const/16 v6, 0x11

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :sswitch_16
    const-string p2, "H90"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p2

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    move v6, v8

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :sswitch_17
    const-string p2, "H63"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p2

    .line 380
    .line 381
    if-eqz p2, :cond_6

    .line 382
    .line 383
    const/16 v6, 0xf

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :sswitch_18
    const-string p2, "H60"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p2

    .line 391
    .line 392
    if-eqz p2, :cond_6

    .line 393
    .line 394
    const/16 v6, 0xe

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :sswitch_19
    const-string p2, "H30"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p2

    .line 402
    .line 403
    if-eqz p2, :cond_6

    .line 404
    .line 405
    const/16 v6, 0xd

    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    .line 409
    .line 410
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_1
    const/high16 p2, 0x800000

    .line 423
    .line 424
    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_2
    const/high16 p2, 0x200000

    .line 431
    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_3
    const/high16 p2, 0x80000

    .line 439
    .line 440
    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object p2

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_4
    const/high16 p2, 0x20000

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    .line 455
    :pswitch_5
    const p2, 0x8000

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_6
    const/16 p2, 0x2000

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p2

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_7
    const/16 p2, 0x800

    .line 472
    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_8
    const/16 p2, 0x200

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_9
    const/16 p2, 0x80

    .line 488
    .line 489
    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p2

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_a
    const/16 p2, 0x20

    .line 496
    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    .line 502
    .line 503
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    .line 507
    .line 508
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    .line 512
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 513
    .line 514
    .line 515
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    .line 519
    :pswitch_e
    const/high16 p2, 0x400000

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :pswitch_f
    const/high16 p2, 0x100000

    .line 527
    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    .line 533
    :pswitch_10
    const/high16 p2, 0x40000

    .line 534
    .line 535
    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    .line 540
    :pswitch_11
    const/high16 p2, 0x10000

    .line 541
    .line 542
    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    .line 547
    :pswitch_12
    const/16 p2, 0x4000

    .line 548
    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    .line 554
    .line 555
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    .line 559
    :pswitch_14
    const/16 p2, 0x400

    .line 560
    .line 561
    .line 562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    .line 566
    :pswitch_15
    const/16 p2, 0x100

    .line 567
    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    .line 573
    :pswitch_16
    const/16 p2, 0x40

    .line 574
    .line 575
    .line 576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    .line 580
    .line 581
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    .line 585
    .line 586
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    .line 590
    .line 591
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object p2

    .line 593
    .line 594
    :goto_4
    if-nez p2, :cond_7

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    const-string p1, "Unknown HEVC level string: "

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    .line 607
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-object v3

    .line 609
    .line 610
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object p0

    .line 615
    .line 616
    .line 617
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    return-object p1

    .line 619
    .line 620
    .line 621
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    const-string p1, "Unknown HEVC profile string: "

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    .line 631
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-object v3

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
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static zzc(III)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p2, v0, p0

    .line 25
    .line 26
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdh;->zzc:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v2, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x4c

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x48

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    aput-object p2, v3, v2

    .line 39
    const/4 p0, 0x2

    .line 40
    .line 41
    aput-object p3, v3, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    .line 44
    aput-object p1, v3, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    .line 47
    aput-object p5, v3, p0

    .line 48
    .line 49
    sget p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 50
    .line 51
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x6

    .line 62
    .line 63
    :goto_1
    if-lez p0, :cond_1

    .line 64
    .line 65
    add-int/lit8 p1, p0, -0x1

    .line 66
    .line 67
    aget p2, p4, p1

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v0

    .line 73
    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-array p3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr p1, v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdh;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method
