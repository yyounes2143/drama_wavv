.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:I

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzm:Lcom/google/android/gms/internal/ads/zzfn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfn;)V
    .locals 2
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/zzfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:I

    .line 14
    move v1, p6

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    .line 17
    move v1, p7

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    .line 20
    move v1, p8

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    .line 23
    move v1, p9

    .line 24
    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    .line 26
    move v1, p10

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    .line 29
    move v1, p11

    .line 30
    .line 31
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzi:I

    .line 32
    move v1, p12

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzj:F

    .line 35
    move v1, p13

    .line 36
    .line 37
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzk:I

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzm:Lcom/google/android/gms/internal/ads/zzfn;

    .line 46
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzek;ZLcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 47
    .param p2    # Lcom/google/android/gms/internal/ads/zzfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    const/16 v4, 0x15

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 25
    move-result v4

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 35
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    .line 40
    :goto_1
    if-ge v8, v5, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    .line 50
    :goto_2
    if-ge v11, v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 54
    move-result v12

    .line 55
    .line 56
    add-int/lit8 v13, v12, 0x4

    .line 57
    add-int/2addr v9, v13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 70
    .line 71
    new-array v6, v9, [B

    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object/from16 v27, p2

    .line 76
    move v12, v7

    .line 77
    .line 78
    move/from16 v24, v11

    .line 79
    const/4 v15, -0x1

    .line 80
    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    const/16 v17, -0x1

    .line 84
    .line 85
    const/16 v18, -0x1

    .line 86
    .line 87
    const/16 v19, -0x1

    .line 88
    .line 89
    const/16 v20, -0x1

    .line 90
    .line 91
    const/16 v21, -0x1

    .line 92
    .line 93
    const/16 v22, -0x1

    .line 94
    .line 95
    const/16 v23, -0x1

    .line 96
    .line 97
    const/16 v25, -0x1

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    move v11, v12

    .line 101
    .line 102
    :goto_3
    if-ge v11, v5, :cond_1b

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 106
    move-result v13

    .line 107
    .line 108
    const/16 v14, 0x3f

    .line 109
    and-int/2addr v13, v14

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 113
    move-result v8

    .line 114
    move v10, v7

    .line 115
    .line 116
    move-object/from16 v14, v27

    .line 117
    .line 118
    :goto_4
    if-ge v10, v8, :cond_1a

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 122
    move-result v3

    .line 123
    .line 124
    move/from16 v28, v5

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    add-int/lit8 v5, v12, 0x4

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 139
    move-result v7

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    const/16 v2, 0x20

    .line 145
    .line 146
    if-ne v13, v2, :cond_3

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    add-int v2, v5, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zze([BII)Lcom/google/android/gms/internal/ads/zzfn;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    move/from16 v29, v8

    .line 157
    .line 158
    move/from16 v36, v13

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const/4 v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_17

    .line 167
    :cond_3
    move v2, v13

    .line 168
    .line 169
    :cond_4
    const/16 v7, 0x21

    .line 170
    .line 171
    move/from16 v29, v8

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    if-ne v2, v7, :cond_9

    .line 176
    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    add-int v2, v5, v3

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v5, v2, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzd([BIILcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfk;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 186
    const/4 v12, 0x1

    .line 187
    add-int/2addr v7, v12

    .line 188
    .line 189
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:I

    .line 190
    .line 191
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    .line 192
    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 196
    add-int/2addr v7, v8

    .line 197
    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 201
    add-int/2addr v7, v8

    .line 202
    .line 203
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzi:I

    .line 204
    .line 205
    move/from16 v18, v7

    .line 206
    .line 207
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzj:I

    .line 208
    .line 209
    move/from16 v19, v7

    .line 210
    .line 211
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzk:I

    .line 212
    .line 213
    move/from16 v20, v7

    .line 214
    .line 215
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzg:F

    .line 216
    .line 217
    move/from16 v21, v7

    .line 218
    .line 219
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzh:I

    .line 220
    .line 221
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    move/from16 v22, v7

    .line 226
    .line 227
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    .line 228
    .line 229
    move/from16 v24, v8

    .line 230
    .line 231
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzff;->zzb:Z

    .line 232
    .line 233
    move/from16 v25, v12

    .line 234
    .line 235
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzff;->zzc:I

    .line 236
    .line 237
    move/from16 v36, v13

    .line 238
    .line 239
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 240
    .line 241
    move/from16 v27, v15

    .line 242
    .line 243
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzff;->zze:[I

    .line 244
    .line 245
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzff;->zzf:I

    .line 246
    .line 247
    move/from16 v30, v7

    .line 248
    .line 249
    move/from16 v31, v8

    .line 250
    .line 251
    move/from16 v32, v12

    .line 252
    .line 253
    move/from16 v33, v13

    .line 254
    .line 255
    move-object/from16 v34, v15

    .line 256
    .line 257
    move/from16 v35, v2

    .line 258
    .line 259
    .line 260
    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzdh;->zzd(IZII[II)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    move-object/from16 v26, v2

    .line 264
    .line 265
    :goto_5
    move/from16 v15, v16

    .line 266
    .line 267
    move/from16 v16, v25

    .line 268
    const/4 v8, 0x0

    .line 269
    .line 270
    move/from16 v25, v22

    .line 271
    .line 272
    move/from16 v22, v20

    .line 273
    .line 274
    move/from16 v20, v24

    .line 275
    .line 276
    move/from16 v24, v21

    .line 277
    .line 278
    move/from16 v21, v19

    .line 279
    .line 280
    move/from16 v19, v18

    .line 281
    .line 282
    move/from16 v18, v17

    .line 283
    .line 284
    move/from16 v17, v27

    .line 285
    .line 286
    goto/16 :goto_14

    .line 287
    .line 288
    :cond_5
    move/from16 v22, v7

    .line 289
    .line 290
    move/from16 v24, v8

    .line 291
    .line 292
    move/from16 v25, v12

    .line 293
    .line 294
    move/from16 v36, v13

    .line 295
    .line 296
    move/from16 v27, v15

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_6
    move/from16 v36, v13

    .line 300
    .line 301
    :cond_7
    move/from16 v27, v10

    .line 302
    .line 303
    move/from16 v31, v15

    .line 304
    :cond_8
    const/4 v8, 0x0

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_9
    move/from16 v36, v13

    .line 309
    .line 310
    const/16 v7, 0x27

    .line 311
    .line 312
    if-ne v2, v7, :cond_7

    .line 313
    .line 314
    if-nez v10, :cond_7

    .line 315
    .line 316
    add-int v2, v5, v3

    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x6

    .line 319
    const/4 v7, -0x1

    .line 320
    add-int/2addr v2, v7

    .line 321
    .line 322
    :goto_6
    aget-byte v13, v6, v2

    .line 323
    .line 324
    if-nez v13, :cond_b

    .line 325
    .line 326
    if-le v2, v12, :cond_a

    .line 327
    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 329
    goto :goto_6

    .line 330
    .line 331
    :cond_a
    :goto_7
    move/from16 v27, v10

    .line 332
    .line 333
    :goto_8
    move/from16 v31, v15

    .line 334
    :goto_9
    const/4 v2, 0x0

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_b
    if-eqz v13, :cond_a

    .line 339
    .line 340
    if-gt v2, v12, :cond_c

    .line 341
    goto :goto_7

    .line 342
    .line 343
    :cond_c
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfr;

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    .line 348
    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    .line 349
    .line 350
    :goto_a
    const/16 v2, 0x10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 360
    move-result v2

    .line 361
    const/4 v12, 0x0

    .line 362
    .line 363
    :goto_b
    const/16 v7, 0xff

    .line 364
    .line 365
    if-ne v2, v7, :cond_d

    .line 366
    .line 367
    add-int/lit16 v12, v12, 0xff

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 371
    move-result v2

    .line 372
    goto :goto_b

    .line 373
    :cond_d
    add-int/2addr v12, v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 377
    move-result v2

    .line 378
    const/4 v8, 0x0

    .line 379
    .line 380
    :goto_c
    if-ne v2, v7, :cond_e

    .line 381
    .line 382
    add-int/lit16 v8, v8, 0xff

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 388
    move-result v27

    .line 389
    .line 390
    move/from16 v2, v27

    .line 391
    goto :goto_c

    .line 392
    .line 393
    :cond_e
    const/16 v7, 0x8

    .line 394
    add-int/2addr v8, v2

    .line 395
    .line 396
    if-eqz v8, :cond_a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzfr;->zzg(I)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-nez v2, :cond_f

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_f
    const/16 v2, 0xb0

    .line 406
    .line 407
    if-ne v12, v2, :cond_18

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    .line 411
    move-result v38

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    .line 415
    move-result v2

    .line 416
    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    .line 421
    move-result v7

    .line 422
    .line 423
    move/from16 v39, v7

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_10
    const/16 v39, 0x0

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    .line 430
    move-result v7

    .line 431
    const/4 v8, 0x0

    .line 432
    .line 433
    const/16 v41, -0x1

    .line 434
    .line 435
    const/16 v42, -0x1

    .line 436
    .line 437
    const/16 v43, -0x1

    .line 438
    .line 439
    const/16 v44, -0x1

    .line 440
    .line 441
    const/16 v45, -0x1

    .line 442
    .line 443
    const/16 v46, -0x1

    .line 444
    .line 445
    :goto_e
    if-gt v8, v7, :cond_17

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    .line 449
    move-result v41

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    .line 453
    move-result v42

    .line 454
    const/4 v12, 0x6

    .line 455
    .line 456
    move/from16 v27, v10

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 460
    move-result v10

    .line 461
    .line 462
    const/16 v12, 0x3f

    .line 463
    .line 464
    if-ne v10, v12, :cond_11

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_11
    if-nez v10, :cond_12

    .line 469
    .line 470
    add-int/lit8 v12, v38, -0x1e

    .line 471
    .line 472
    move/from16 v31, v15

    .line 473
    const/4 v15, 0x0

    .line 474
    .line 475
    .line 476
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 477
    move-result v12

    .line 478
    goto :goto_f

    .line 479
    .line 480
    :cond_12
    move/from16 v31, v15

    .line 481
    const/4 v15, 0x0

    .line 482
    .line 483
    add-int v12, v10, v38

    .line 484
    .line 485
    add-int/lit8 v12, v12, -0x1f

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 489
    move-result v12

    .line 490
    .line 491
    .line 492
    :goto_f
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 493
    move-result v44

    .line 494
    .line 495
    if-eqz v2, :cond_15

    .line 496
    const/4 v12, 0x6

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 500
    move-result v12

    .line 501
    .line 502
    const/16 v15, 0x3f

    .line 503
    .line 504
    if-ne v12, v15, :cond_13

    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_13
    if-nez v12, :cond_14

    .line 509
    .line 510
    add-int/lit8 v15, v39, -0x1e

    .line 511
    .line 512
    move/from16 v30, v2

    .line 513
    const/4 v2, 0x0

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 517
    move-result v15

    .line 518
    goto :goto_10

    .line 519
    .line 520
    :cond_14
    move/from16 v30, v2

    .line 521
    const/4 v2, 0x0

    .line 522
    .line 523
    add-int v15, v12, v39

    .line 524
    .line 525
    add-int/lit8 v15, v15, -0x1f

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 529
    move-result v15

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    .line 533
    move-result v46

    .line 534
    .line 535
    move/from16 v45, v12

    .line 536
    goto :goto_11

    .line 537
    .line 538
    :cond_15
    move/from16 v30, v2

    .line 539
    .line 540
    .line 541
    :goto_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    .line 542
    move-result v2

    .line 543
    .line 544
    if-eqz v2, :cond_16

    .line 545
    .line 546
    const/16 v2, 0xa

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    .line 550
    .line 551
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 552
    .line 553
    move/from16 v43, v10

    .line 554
    .line 555
    move/from16 v10, v27

    .line 556
    .line 557
    move/from16 v2, v30

    .line 558
    .line 559
    move/from16 v15, v31

    .line 560
    goto :goto_e

    .line 561
    .line 562
    :cond_17
    move/from16 v27, v10

    .line 563
    .line 564
    move/from16 v31, v15

    .line 565
    .line 566
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 567
    .line 568
    add-int/lit8 v40, v7, 0x1

    .line 569
    .line 570
    move-object/from16 v37, v2

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v37 .. v46}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(IIIIIIIII)V

    .line 574
    goto :goto_12

    .line 575
    :cond_18
    move v8, v7

    .line 576
    const/4 v7, -0x1

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :goto_12
    if-eqz v2, :cond_8

    .line 581
    .line 582
    if-eqz v14, :cond_8

    .line 583
    .line 584
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 585
    .line 586
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 587
    const/4 v8, 0x0

    .line 588
    .line 589
    .line 590
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v7

    .line 592
    .line 593
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 594
    .line 595
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    .line 596
    .line 597
    if-ne v2, v7, :cond_19

    .line 598
    .line 599
    move/from16 v10, v27

    .line 600
    .line 601
    move/from16 v15, v31

    .line 602
    .line 603
    const/16 v23, 0x4

    .line 604
    goto :goto_14

    .line 605
    :cond_19
    const/4 v2, 0x5

    .line 606
    .line 607
    move/from16 v23, v2

    .line 608
    .line 609
    :goto_13
    move/from16 v10, v27

    .line 610
    .line 611
    move/from16 v15, v31

    .line 612
    .line 613
    :goto_14
    add-int v12, v5, v3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 617
    const/4 v2, 0x1

    .line 618
    add-int/2addr v10, v2

    .line 619
    move v3, v2

    .line 620
    move v7, v8

    .line 621
    .line 622
    move/from16 v5, v28

    .line 623
    .line 624
    move/from16 v8, v29

    .line 625
    .line 626
    move/from16 v13, v36

    .line 627
    const/4 v2, 0x4

    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_1a
    move/from16 v28, v5

    .line 632
    move v8, v7

    .line 633
    .line 634
    move/from16 v31, v15

    .line 635
    .line 636
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    move-object/from16 v27, v14

    .line 639
    const/4 v2, 0x4

    .line 640
    const/4 v3, 0x1

    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_1b
    if-nez v9, :cond_1c

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 648
    move-result-object v0

    .line 649
    :goto_15
    move-object v13, v0

    .line 650
    goto :goto_16

    .line 651
    .line 652
    .line 653
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    goto :goto_15

    .line 656
    .line 657
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 658
    const/4 v2, 0x1

    .line 659
    .line 660
    add-int/lit8 v14, v4, 0x1

    .line 661
    move-object v12, v0

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfn;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 665
    return-object v0

    .line 666
    .line 667
    :goto_17
    if-eq v2, v1, :cond_1d

    .line 668
    .line 669
    const-string v1, "HEVC config"

    .line 670
    goto :goto_18

    .line 671
    .line 672
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 673
    .line 674
    :goto_18
    const-string v2, "Error parsing"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 682
    move-result-object v0

    .line 683
    throw v0
.end method
