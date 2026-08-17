.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "StringValue cannot be null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    const-string v2, "\""

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v6, "trim"

    .line 11
    .line 12
    const-string v10, "charAt"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v11

    .line 17
    .line 18
    const-string v12, "concat"

    .line 19
    .line 20
    const-string v13, "toLocaleUpperCase"

    .line 21
    .line 22
    const-string v14, "toString"

    .line 23
    .line 24
    const-string v15, "toLocaleLowerCase"

    .line 25
    .line 26
    const-string v4, "toLowerCase"

    .line 27
    .line 28
    const-string v7, "substring"

    .line 29
    .line 30
    const-string v9, "split"

    .line 31
    .line 32
    const-string v5, "slice"

    .line 33
    .line 34
    const-string v8, "search"

    .line 35
    .line 36
    const-string v2, "replace"

    .line 37
    .line 38
    const-string v0, "match"

    .line 39
    .line 40
    const-string v3, "lastIndexOf"

    .line 41
    .line 42
    move-object/from16 v16, v10

    .line 43
    .line 44
    const-string v10, "indexOf"

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    const-string v6, "hasOwnProperty"

    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    const-string v13, "toUpperCase"

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v11

    .line 101
    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    move-object/from16 v11, v18

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v18

    .line 145
    .line 146
    if-nez v18, :cond_1

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v6, v17

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v17

    .line 155
    .line 156
    if-eqz v17, :cond_0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v2, " is not a String function"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v6, v17

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    move-object/from16 v11, v18

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v17

    .line 182
    .line 183
    .line 184
    sparse-switch v17, :sswitch_data_0

    .line 185
    .line 186
    :cond_3
    move-object/from16 v6, v16

    .line 187
    .line 188
    :cond_4
    move-object/from16 v12, v18

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    .line 193
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    move-object/from16 v6, v16

    .line 199
    .line 200
    move-object/from16 v12, v18

    .line 201
    const/4 v1, 0x3

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    .line 206
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x6

    .line 211
    .line 212
    :goto_2
    move-object/from16 v6, v16

    .line 213
    .line 214
    :goto_3
    move-object/from16 v12, v18

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    .line 219
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    const/4 v1, 0x5

    .line 251
    goto :goto_2

    .line 252
    .line 253
    .line 254
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    const/4 v1, 0x4

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    const/4 v1, 0x7

    .line 294
    goto :goto_2

    .line 295
    .line 296
    .line 297
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    const/16 v1, 0xd

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    move-object/from16 v6, v16

    .line 312
    .line 313
    move-object/from16 v12, v18

    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :sswitch_d
    move-object/from16 v6, v16

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    move-object/from16 v12, v18

    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :sswitch_e
    move-object/from16 v6, v16

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    const/16 v1, 0xc

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :sswitch_f
    move-object/from16 v6, v16

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    const/16 v1, 0xe

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_10
    move-object/from16 v6, v16

    .line 353
    .line 354
    move-object/from16 v12, v18

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    const/4 v1, 0x2

    .line 362
    goto :goto_5

    .line 363
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 364
    .line 365
    :goto_5
    const-string v16, "undefined"

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    move-object/from16 v18, v3

    .line 370
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    .line 374
    packed-switch v1, :pswitch_data_0

    .line 375
    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "Command not supported"

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    .line 384
    :pswitch_0
    move-object/from16 v0, p3

    .line 385
    const/4 v1, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 389
    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 402
    :goto_6
    move-object v3, v6

    .line 403
    move-object v6, v1

    .line 404
    .line 405
    goto/16 :goto_20

    .line 406
    :pswitch_1
    const/4 v1, 0x0

    .line 407
    .line 408
    move-object/from16 v6, p0

    .line 409
    .line 410
    move-object/from16 v0, p3

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 414
    .line 415
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 418
    .line 419
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 427
    goto :goto_6

    .line 428
    :pswitch_2
    const/4 v1, 0x0

    .line 429
    .line 430
    move-object/from16 v6, p0

    .line 431
    .line 432
    move-object/from16 v0, p3

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 436
    .line 437
    goto/16 :goto_1d

    .line 438
    :pswitch_3
    const/4 v1, 0x0

    .line 439
    .line 440
    move-object/from16 v6, p0

    .line 441
    .line 442
    move-object/from16 v0, p3

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 446
    .line 447
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 450
    .line 451
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 459
    goto :goto_6

    .line 460
    :pswitch_4
    const/4 v1, 0x0

    .line 461
    .line 462
    move-object/from16 v6, p0

    .line 463
    .line 464
    move-object/from16 v0, p3

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 468
    .line 469
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 479
    goto :goto_6

    .line 480
    :pswitch_5
    const/4 v1, 0x0

    .line 481
    .line 482
    move-object/from16 v6, p0

    .line 483
    .line 484
    move-object/from16 v0, p3

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 488
    .line 489
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 499
    goto :goto_6

    .line 500
    .line 501
    :pswitch_6
    move-object/from16 v6, p0

    .line 502
    .line 503
    move-object/from16 v0, p3

    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x2

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 509
    .line 510
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 514
    move-result v3

    .line 515
    .line 516
    if-nez v3, :cond_6

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 536
    move-result-wide v3

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 540
    move-result-wide v3

    .line 541
    double-to-int v3, v3

    .line 542
    goto :goto_7

    .line 543
    .line 544
    :cond_6
    move-object/from16 v1, p2

    .line 545
    const/4 v3, 0x0

    .line 546
    .line 547
    .line 548
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 549
    move-result v4

    .line 550
    const/4 v5, 0x1

    .line 551
    .line 552
    if-le v4, v5, :cond_7

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 570
    move-result-wide v0

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 574
    move-result-wide v0

    .line 575
    double-to-int v0, v0

    .line 576
    :goto_8
    const/4 v1, 0x0

    .line 577
    goto :goto_9

    .line 578
    .line 579
    .line 580
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    move-result v0

    .line 582
    goto :goto_8

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    move-result v3

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590
    move-result v4

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 594
    move-result v3

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 598
    move-result v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 602
    move-result v1

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 606
    move-result v0

    .line 607
    .line 608
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 612
    move-result v4

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 616
    move-result v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :pswitch_7
    move-object/from16 v6, p0

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    move-object/from16 v0, p3

    .line 632
    const/4 v2, 0x2

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 636
    .line 637
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 641
    move-result v3

    .line 642
    .line 643
    if-nez v3, :cond_8

    .line 644
    .line 645
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 646
    const/4 v1, 0x1

    .line 647
    .line 648
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 649
    const/4 v3, 0x0

    .line 650
    .line 651
    aput-object v6, v1, v3

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 659
    :goto_a
    move-object v3, v6

    .line 660
    move-object v6, v0

    .line 661
    .line 662
    goto/16 :goto_20

    .line 663
    :cond_8
    const/4 v3, 0x0

    .line 664
    .line 665
    new-instance v4, Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 672
    move-result v5

    .line 673
    .line 674
    if-eqz v5, :cond_9

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    .line 682
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    .line 696
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 697
    move-result v5

    .line 698
    const/4 v7, 0x1

    .line 699
    .line 700
    if-le v5, v7, :cond_a

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 718
    move-result-wide v0

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 722
    move-result-wide v0

    .line 723
    goto :goto_b

    .line 724
    .line 725
    .line 726
    :cond_a
    const-wide/32 v0, 0x7fffffff

    .line 727
    .line 728
    :goto_b
    const-wide/16 v7, 0x0

    .line 729
    .line 730
    cmp-long v5, v0, v7

    .line 731
    .line 732
    if-nez v5, :cond_b

    .line 733
    .line 734
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 735
    .line 736
    .line 737
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 738
    goto :goto_a

    .line 739
    .line 740
    .line 741
    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v5

    .line 743
    long-to-int v7, v0

    .line 744
    const/4 v8, 0x1

    .line 745
    add-int/2addr v7, v8

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    array-length v5, v2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 754
    move-result v3

    .line 755
    .line 756
    if-eqz v3, :cond_c

    .line 757
    .line 758
    if-lez v5, :cond_c

    .line 759
    const/4 v3, 0x0

    .line 760
    .line 761
    aget-object v3, v2, v3

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 765
    move-result v8

    .line 766
    const/4 v3, -0x1

    .line 767
    .line 768
    add-int/lit8 v7, v5, -0x1

    .line 769
    .line 770
    aget-object v9, v2, v7

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 774
    move-result v9

    .line 775
    .line 776
    if-nez v9, :cond_d

    .line 777
    move v7, v5

    .line 778
    goto :goto_c

    .line 779
    :cond_c
    const/4 v3, -0x1

    .line 780
    move v7, v5

    .line 781
    const/4 v8, 0x0

    .line 782
    :cond_d
    :goto_c
    int-to-long v9, v5

    .line 783
    .line 784
    cmp-long v0, v9, v0

    .line 785
    .line 786
    if-lez v0, :cond_e

    .line 787
    add-int/2addr v7, v3

    .line 788
    .line 789
    :cond_e
    :goto_d
    if-ge v8, v7, :cond_f

    .line 790
    .line 791
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 792
    .line 793
    aget-object v1, v2, v8

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    const/4 v0, 0x1

    .line 801
    add-int/2addr v8, v0

    .line 802
    goto :goto_d

    .line 803
    .line 804
    :cond_f
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 808
    .line 809
    goto/16 :goto_a

    .line 810
    .line 811
    :pswitch_8
    move-object/from16 v6, p0

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    move-object/from16 v0, p3

    .line 816
    const/4 v4, 0x2

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 820
    .line 821
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 825
    move-result v5

    .line 826
    .line 827
    if-nez v5, :cond_10

    .line 828
    const/4 v5, 0x0

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v7

    .line 833
    .line 834
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzao;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 838
    move-result-object v5

    .line 839
    .line 840
    .line 841
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 842
    move-result-object v5

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 846
    move-result-wide v7

    .line 847
    goto :goto_f

    .line 848
    :cond_10
    move-wide v7, v2

    .line 849
    .line 850
    .line 851
    :goto_f
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 852
    move-result-wide v7

    .line 853
    .line 854
    cmpg-double v5, v7, v2

    .line 855
    .line 856
    if-gez v5, :cond_11

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 860
    move-result v5

    .line 861
    int-to-double v9, v5

    .line 862
    add-double/2addr v9, v7

    .line 863
    .line 864
    .line 865
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 866
    move-result-wide v7

    .line 867
    goto :goto_10

    .line 868
    .line 869
    .line 870
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 871
    move-result v5

    .line 872
    int-to-double v9, v5

    .line 873
    .line 874
    .line 875
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 876
    move-result-wide v7

    .line 877
    .line 878
    .line 879
    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 880
    move-result v5

    .line 881
    const/4 v9, 0x1

    .line 882
    .line 883
    if-le v5, v9, :cond_12

    .line 884
    .line 885
    .line 886
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 901
    move-result-wide v0

    .line 902
    goto :goto_11

    .line 903
    .line 904
    .line 905
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 906
    move-result v0

    .line 907
    int-to-double v0, v0

    .line 908
    .line 909
    .line 910
    :goto_11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 911
    move-result-wide v0

    .line 912
    .line 913
    cmpg-double v5, v0, v2

    .line 914
    .line 915
    if-gez v5, :cond_13

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 919
    move-result v5

    .line 920
    int-to-double v9, v5

    .line 921
    add-double/2addr v9, v0

    .line 922
    .line 923
    .line 924
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 925
    move-result-wide v0

    .line 926
    goto :goto_12

    .line 927
    .line 928
    .line 929
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 930
    move-result v2

    .line 931
    int-to-double v2, v2

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 935
    move-result-wide v0

    .line 936
    :goto_12
    double-to-int v2, v7

    .line 937
    double-to-int v0, v0

    .line 938
    sub-int/2addr v0, v2

    .line 939
    const/4 v3, 0x0

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 943
    move-result v0

    .line 944
    add-int/2addr v0, v2

    .line 945
    .line 946
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    .line 953
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    goto/16 :goto_6

    .line 956
    .line 957
    :pswitch_9
    move-object/from16 v6, p0

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    move-object/from16 v0, p3

    .line 962
    const/4 v2, 0x1

    .line 963
    const/4 v3, 0x0

    .line 964
    .line 965
    .line 966
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 967
    .line 968
    .line 969
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 970
    move-result v2

    .line 971
    .line 972
    if-nez v2, :cond_14

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 986
    move-result-object v16

    .line 987
    .line 988
    :cond_14
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 992
    move-result-object v1

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    if-eqz v1, :cond_15

    .line 1003
    .line 1004
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1008
    move-result v0

    .line 1009
    int-to-double v2, v0

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1017
    .line 1018
    goto/16 :goto_6

    .line 1019
    .line 1020
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1021
    .line 1022
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1030
    .line 1031
    goto/16 :goto_a

    .line 1032
    :pswitch_a
    const/4 v3, 0x2

    .line 1033
    .line 1034
    move-object/from16 v6, p0

    .line 1035
    .line 1036
    move-object/from16 v1, p2

    .line 1037
    .line 1038
    move-object/from16 v0, p3

    .line 1039
    .line 1040
    move-object/from16 v2, v17

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1044
    .line 1045
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1049
    move-result v3

    .line 1050
    .line 1051
    if-nez v3, :cond_16

    .line 1052
    const/4 v3, 0x0

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v4

    .line 1057
    .line 1058
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1062
    move-result-object v3

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1066
    move-result-object v16

    .line 1067
    .line 1068
    .line 1069
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1070
    move-result v3

    .line 1071
    const/4 v4, 0x1

    .line 1072
    .line 1073
    if-le v3, v4, :cond_16

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1083
    move-result-object v2

    .line 1084
    .line 1085
    :cond_16
    move-object/from16 v0, v16

    .line 1086
    .line 1087
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1091
    move-result v4

    .line 1092
    .line 1093
    if-ltz v4, :cond_22

    .line 1094
    .line 1095
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1096
    .line 1097
    if-eqz v5, :cond_17

    .line 1098
    .line 1099
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1100
    .line 1101
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1105
    int-to-double v7, v4

    .line 1106
    .line 1107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1111
    move-result-object v7

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1115
    const/4 v7, 0x3

    .line 1116
    .line 1117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 1118
    const/4 v8, 0x0

    .line 1119
    .line 1120
    aput-object v5, v7, v8

    .line 1121
    const/4 v5, 0x1

    .line 1122
    .line 1123
    aput-object v9, v7, v5

    .line 1124
    const/4 v5, 0x2

    .line 1125
    .line 1126
    aput-object v6, v7, v5

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    move-result-object v5

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1134
    move-result-object v2

    .line 1135
    goto :goto_13

    .line 1136
    :cond_17
    const/4 v8, 0x0

    .line 1137
    .line 1138
    :goto_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1142
    move-result-object v5

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1150
    move-result v0

    .line 1151
    add-int/2addr v0, v4

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    move-result-object v3

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1163
    move-result v3

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    move-result-object v4

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1171
    move-result v4

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    move-result-object v7

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1179
    move-result v7

    .line 1180
    .line 1181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1182
    add-int/2addr v3, v4

    .line 1183
    add-int/2addr v3, v7

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v5, v2, v0, v8}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1190
    move-result-object v0

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    goto/16 :goto_6

    .line 1196
    .line 1197
    :pswitch_b
    move-object/from16 v6, p0

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    move-object v2, v0

    .line 1201
    const/4 v3, 0x1

    .line 1202
    .line 1203
    move-object/from16 v0, p3

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1207
    .line 1208
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1212
    move-result v3

    .line 1213
    .line 1214
    if-gtz v3, :cond_18

    .line 1215
    .line 1216
    const-string v0, ""

    .line 1217
    goto :goto_14

    .line 1218
    :cond_18
    const/4 v3, 0x0

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1232
    move-result-object v0

    .line 1233
    .line 1234
    .line 1235
    :goto_14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1236
    move-result-object v0

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1240
    move-result-object v0

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1244
    move-result v1

    .line 1245
    .line 1246
    if-eqz v1, :cond_19

    .line 1247
    .line 1248
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1249
    .line 1250
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1258
    const/4 v0, 0x1

    .line 1259
    .line 1260
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 1261
    const/4 v3, 0x0

    .line 1262
    .line 1263
    aput-object v2, v0, v3

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1271
    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1275
    .line 1276
    goto/16 :goto_a

    .line 1277
    .line 1278
    :pswitch_c
    move-object/from16 v6, p0

    .line 1279
    .line 1280
    move-object/from16 v1, p2

    .line 1281
    .line 1282
    move-object/from16 v0, p3

    .line 1283
    .line 1284
    move-object/from16 v2, v18

    .line 1285
    const/4 v3, 0x0

    .line 1286
    const/4 v4, 0x2

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1290
    .line 1291
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1295
    move-result v5

    .line 1296
    .line 1297
    if-gtz v5, :cond_1a

    .line 1298
    .line 1299
    :goto_15
    move-object/from16 v3, v16

    .line 1300
    goto :goto_16

    .line 1301
    .line 1302
    .line 1303
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    move-result-object v3

    .line 1305
    .line 1306
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1310
    move-result-object v3

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1314
    move-result-object v16

    .line 1315
    goto :goto_15

    .line 1316
    .line 1317
    .line 1318
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1319
    move-result v5

    .line 1320
    .line 1321
    if-ge v5, v4, :cond_1b

    .line 1322
    .line 1323
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1324
    goto :goto_17

    .line 1325
    :cond_1b
    const/4 v4, 0x1

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1335
    move-result-object v0

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1339
    move-result-object v0

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1343
    move-result-wide v0

    .line 1344
    .line 1345
    .line 1346
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1347
    move-result v4

    .line 1348
    .line 1349
    if-eqz v4, :cond_1c

    .line 1350
    .line 1351
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1352
    goto :goto_18

    .line 1353
    .line 1354
    .line 1355
    :cond_1c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1356
    move-result-wide v0

    .line 1357
    :goto_18
    double-to-int v0, v0

    .line 1358
    .line 1359
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1363
    move-result v0

    .line 1364
    int-to-double v2, v0

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1368
    move-result-object v0

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1372
    .line 1373
    goto/16 :goto_6

    .line 1374
    .line 1375
    :pswitch_d
    move-object/from16 v6, p0

    .line 1376
    .line 1377
    move-object/from16 v1, p2

    .line 1378
    .line 1379
    move-object/from16 v0, p3

    .line 1380
    const/4 v4, 0x2

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1384
    .line 1385
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1389
    move-result v7

    .line 1390
    .line 1391
    if-gtz v7, :cond_1d

    .line 1392
    .line 1393
    :goto_19
    move-object/from16 v7, v16

    .line 1394
    goto :goto_1a

    .line 1395
    :cond_1d
    const/4 v7, 0x0

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    move-result-object v7

    .line 1400
    .line 1401
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1405
    move-result-object v7

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1409
    move-result-object v16

    .line 1410
    goto :goto_19

    .line 1411
    .line 1412
    .line 1413
    :goto_1a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1414
    move-result v8

    .line 1415
    .line 1416
    if-ge v8, v4, :cond_1e

    .line 1417
    goto :goto_1b

    .line 1418
    :cond_1e
    const/4 v2, 0x1

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    move-result-object v0

    .line 1423
    .line 1424
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1428
    move-result-object v0

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1432
    move-result-object v0

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1436
    move-result-wide v2

    .line 1437
    .line 1438
    .line 1439
    :goto_1b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1440
    move-result-wide v0

    .line 1441
    double-to-int v0, v0

    .line 1442
    .line 1443
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1447
    move-result v0

    .line 1448
    int-to-double v2, v0

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1456
    .line 1457
    goto/16 :goto_6

    .line 1458
    .line 1459
    :pswitch_e
    move-object/from16 v6, p0

    .line 1460
    .line 1461
    move-object/from16 v1, p2

    .line 1462
    .line 1463
    move-object/from16 v0, p3

    .line 1464
    const/4 v2, 0x1

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1468
    .line 1469
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1470
    const/4 v3, 0x0

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    .line 1476
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1480
    move-result-object v0

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    const-string v3, "length"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v1

    .line 1491
    .line 1492
    if-eqz v1, :cond_1f

    .line 1493
    .line 1494
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1495
    .line 1496
    goto/16 :goto_a

    .line 1497
    .line 1498
    .line 1499
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1500
    move-result-object v0

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1504
    move-result-wide v0

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1508
    move-result-wide v3

    .line 1509
    .line 1510
    cmpl-double v3, v0, v3

    .line 1511
    .line 1512
    if-nez v3, :cond_20

    .line 1513
    double-to-int v0, v0

    .line 1514
    .line 1515
    if-ltz v0, :cond_20

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1519
    move-result v1

    .line 1520
    .line 1521
    if-ge v0, v1, :cond_20

    .line 1522
    .line 1523
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1524
    .line 1525
    goto/16 :goto_a

    .line 1526
    .line 1527
    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1528
    .line 1529
    goto/16 :goto_a

    .line 1530
    .line 1531
    :pswitch_f
    move-object/from16 v6, p0

    .line 1532
    .line 1533
    move-object/from16 v1, p2

    .line 1534
    .line 1535
    move-object/from16 v0, p3

    .line 1536
    .line 1537
    .line 1538
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1539
    move-result v2

    .line 1540
    .line 1541
    if-nez v2, :cond_22

    .line 1542
    .line 1543
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1544
    .line 1545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    const/4 v8, 0x0

    .line 1550
    .line 1551
    .line 1552
    :goto_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1553
    move-result v2

    .line 1554
    .line 1555
    if-ge v8, v2, :cond_21

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    move-result-object v2

    .line 1560
    .line 1561
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1565
    move-result-object v2

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1569
    move-result-object v2

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    const/4 v2, 0x1

    .line 1574
    add-int/2addr v8, v2

    .line 1575
    goto :goto_1c

    .line 1576
    .line 1577
    .line 1578
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    move-result-object v0

    .line 1580
    .line 1581
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    goto/16 :goto_6

    .line 1587
    :cond_22
    :goto_1d
    move-object v3, v6

    .line 1588
    goto :goto_20

    .line 1589
    .line 1590
    :pswitch_10
    move-object/from16 v3, p0

    .line 1591
    .line 1592
    move-object/from16 v1, p2

    .line 1593
    .line 1594
    move-object/from16 v0, p3

    .line 1595
    const/4 v2, 0x1

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1602
    move-result v2

    .line 1603
    .line 1604
    if-nez v2, :cond_23

    .line 1605
    const/4 v2, 0x0

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    move-result-object v0

    .line 1610
    .line 1611
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1615
    move-result-object v0

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1619
    move-result-object v0

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1623
    move-result-wide v0

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1627
    move-result-wide v0

    .line 1628
    double-to-int v8, v0

    .line 1629
    goto :goto_1e

    .line 1630
    :cond_23
    const/4 v2, 0x0

    .line 1631
    move v8, v2

    .line 1632
    .line 1633
    :goto_1e
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1634
    .line 1635
    if-ltz v8, :cond_25

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1639
    move-result v1

    .line 1640
    .line 1641
    if-lt v8, v1, :cond_24

    .line 1642
    goto :goto_1f

    .line 1643
    .line 1644
    :cond_24
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1648
    move-result v0

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1652
    move-result-object v0

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1656
    goto :goto_20

    .line 1657
    .line 1658
    :cond_25
    :goto_1f
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1659
    :goto_20
    return-object v6

    .line 1660
    nop

    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 6
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
