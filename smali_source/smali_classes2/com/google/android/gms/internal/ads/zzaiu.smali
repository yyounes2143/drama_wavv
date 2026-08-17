.class final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzful;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(C)Lcom/google/android/gms/internal/ads/zzfth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Lcom/google/android/gms/internal/ads/zzfth;)Lcom/google/android/gms/internal/ads/zzful;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzful;

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(C)Lcom/google/android/gms/internal/ads/zzfth;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Lcom/google/android/gms/internal/ads/zzfth;)Lcom/google/android/gms/internal/ads/zzful;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eq v3, v6, :cond_10

    .line 18
    .line 19
    const/16 v12, 0xb01

    .line 20
    .line 21
    const/16 v13, 0xb00

    .line 22
    .line 23
    const/16 v14, 0x890

    .line 24
    const/4 v15, 0x3

    .line 25
    .line 26
    if-eq v3, v8, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 30
    move-result-wide v16

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 34
    move-result-wide v18

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 38
    move-result-wide v20

    .line 39
    .line 40
    sub-long v18, v18, v20

    .line 41
    .line 42
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 43
    int-to-long v4, v3

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 46
    .line 47
    sub-long v4, v18, v4

    .line 48
    long-to-int v4, v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 59
    move v0, v9

    .line 60
    .line 61
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    .line 67
    if-ge v0, v5, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/zzait;

    .line 74
    .line 75
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzait;->zza:J

    .line 76
    .line 77
    sub-long v9, v9, v16

    .line 78
    long-to-int v7, v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 82
    const/4 v7, 0x4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 89
    move-result v9

    .line 90
    .line 91
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v19

    .line 100
    .line 101
    const/16 v22, -0x1

    .line 102
    .line 103
    .line 104
    sparse-switch v19, :sswitch_data_0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    move v5, v8

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    move v5, v7

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    move v5, v6

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_0

    .line 144
    move v5, v15

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_0

    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_0
    :goto_1
    move/from16 v5, v22

    .line 158
    :goto_2
    const/4 v11, 0x0

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    if-eq v5, v6, :cond_4

    .line 163
    .line 164
    if-eq v5, v8, :cond_3

    .line 165
    .line 166
    if-eq v5, v15, :cond_2

    .line 167
    .line 168
    if-ne v5, v7, :cond_1

    .line 169
    .line 170
    const/16 v5, 0xb04

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_2
    const/16 v5, 0xb03

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v5, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v5, v13

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v5, v14

    .line 187
    .line 188
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzait;->zzb:I

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x8

    .line 191
    sub-int/2addr v4, v9

    .line 192
    .line 193
    if-eq v5, v14, :cond_8

    .line 194
    .line 195
    if-eq v5, v13, :cond_7

    .line 196
    .line 197
    if-eq v5, v12, :cond_7

    .line 198
    .line 199
    const/16 v4, 0xb03

    .line 200
    .line 201
    if-eq v5, v4, :cond_7

    .line 202
    .line 203
    const/16 v4, 0xb04

    .line 204
    .line 205
    if-ne v5, v4, :cond_6

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzful;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 230
    move-result-object v4

    .line 231
    const/4 v9, 0x0

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    move-result v5

    .line 236
    .line 237
    if-ge v9, v5, :cond_a

    .line 238
    .line 239
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzful;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    check-cast v10, Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzful;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 253
    move-result v5

    .line 254
    .line 255
    if-ne v5, v15, :cond_9

    .line 256
    const/4 v5, 0x0

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v23

    .line 261
    .line 262
    check-cast v23, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    move-result-wide v25

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v23

    .line 271
    .line 272
    check-cast v23, Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    move-result-wide v27

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    move-result v10

    .line 287
    .line 288
    add-int/lit8 v10, v10, -0x1

    .line 289
    .line 290
    shl-int v29, v6, v10

    .line 291
    .line 292
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagu;

    .line 293
    .line 294
    move-object/from16 v24, v10

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(JJI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    .line 316
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagv;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    move-object/from16 v7, p3

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 327
    const/4 v9, 0x0

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 334
    move v0, v6

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 340
    move-result-wide v3

    .line 341
    .line 342
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 343
    .line 344
    add-int/lit8 v9, v9, -0x14

    .line 345
    .line 346
    new-instance v10, Lcom/google/android/gms/internal/ads/zzek;

    .line 347
    .line 348
    .line 349
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 353
    move-result-object v11

    .line 354
    const/4 v5, 0x0

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 358
    const/4 v0, 0x0

    .line 359
    .line 360
    :goto_7
    div-int/lit8 v11, v9, 0xc

    .line 361
    .line 362
    if-ge v0, v11, :cond_e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    .line 369
    move-result v11

    .line 370
    .line 371
    if-eq v11, v14, :cond_d

    .line 372
    .line 373
    if-eq v11, v13, :cond_d

    .line 374
    .line 375
    if-eq v11, v12, :cond_d

    .line 376
    .line 377
    const/16 v5, 0xb03

    .line 378
    .line 379
    if-eq v11, v5, :cond_d

    .line 380
    .line 381
    const/16 v5, 0xb04

    .line 382
    .line 383
    if-eq v11, v5, :cond_d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 387
    .line 388
    move/from16 p3, v9

    .line 389
    goto :goto_8

    .line 390
    .line 391
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 392
    int-to-long v12, v5

    .line 393
    .line 394
    sub-long v12, v3, v12

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 398
    move-result v5

    .line 399
    .line 400
    move/from16 p3, v9

    .line 401
    int-to-long v8, v5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 405
    move-result v5

    .line 406
    .line 407
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 408
    .line 409
    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    .line 410
    sub-long/2addr v12, v8

    .line 411
    .line 412
    .line 413
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzait;-><init>(IJI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    move/from16 v9, p3

    .line 421
    const/4 v6, 0x1

    .line 422
    const/4 v8, 0x2

    .line 423
    .line 424
    const/16 v12, 0xb01

    .line 425
    .line 426
    const/16 v13, 0xb00

    .line 427
    .line 428
    const/16 v14, 0x890

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_f

    .line 438
    .line 439
    const-wide/16 v3, 0x0

    .line 440
    .line 441
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 442
    :goto_9
    const/4 v0, 0x1

    .line 443
    goto :goto_b

    .line 444
    .line 445
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 446
    const/4 v3, 0x0

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/gms/internal/ads/zzait;

    .line 453
    .line 454
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zza:J

    .line 455
    .line 456
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 457
    goto :goto_9

    .line 458
    :cond_10
    move v3, v9

    .line 459
    .line 460
    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 474
    move-result v3

    .line 475
    add-int/2addr v3, v7

    .line 476
    .line 477
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 481
    move-result v3

    .line 482
    .line 483
    .line 484
    const v4, 0x53454654

    .line 485
    .line 486
    if-eq v3, v4, :cond_11

    .line 487
    .line 488
    const-wide/16 v3, 0x0

    .line 489
    .line 490
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 491
    goto :goto_9

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 495
    move-result-wide v3

    .line 496
    .line 497
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 498
    .line 499
    add-int/lit8 v0, v0, -0xc

    .line 500
    int-to-long v5, v0

    .line 501
    sub-long/2addr v3, v5

    .line 502
    .line 503
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 504
    const/4 v0, 0x2

    .line 505
    .line 506
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 507
    goto :goto_9

    .line 508
    .line 509
    :cond_12
    const-wide/16 v3, 0x0

    .line 510
    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 513
    move-result-wide v5

    .line 514
    .line 515
    const-wide/16 v7, -0x1

    .line 516
    .line 517
    cmp-long v0, v5, v7

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    const-wide/16 v7, 0x8

    .line 522
    .line 523
    cmp-long v0, v5, v7

    .line 524
    .line 525
    if-gez v0, :cond_14

    .line 526
    :cond_13
    move-wide v4, v3

    .line 527
    goto :goto_a

    .line 528
    .line 529
    :cond_14
    const-wide/16 v3, -0x8

    .line 530
    .line 531
    add-long v4, v5, v3

    .line 532
    .line 533
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 534
    const/4 v0, 0x1

    .line 535
    .line 536
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 537
    :goto_b
    return v0

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 9
    return-void
.end method
