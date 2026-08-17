.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 20
    return-void
.end method

.method private final zze(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 6
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 18
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v7, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "Unexpected start indicator: expected "

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " more bytes"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v6

    .line 63
    .line 64
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Z)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    .line 77
    .line 78
    :cond_4
    move/from16 v2, p2

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-lez v8, :cond_13

    .line 85
    .line 86
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 87
    .line 88
    if-eqz v8, :cond_12

    .line 89
    .line 90
    if-eq v8, v7, :cond_d

    .line 91
    .line 92
    if-eq v8, v5, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 96
    move-result v8

    .line 97
    .line 98
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 99
    .line 100
    if-ne v9, v4, :cond_5

    .line 101
    move v9, v6

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    sub-int v9, v8, v9

    .line 105
    .line 106
    :goto_3
    if-lez v9, :cond_6

    .line 107
    sub-int/2addr v8, v9

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 111
    move-result v9

    .line 112
    add-int/2addr v9, v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 116
    .line 117
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 121
    .line 122
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 123
    .line 124
    if-eq v10, v4, :cond_7

    .line 125
    sub-int/2addr v10, v8

    .line 126
    .line 127
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 128
    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    .line 136
    .line 137
    :cond_7
    move/from16 v17, v2

    .line 138
    move v8, v5

    .line 139
    move v2, v6

    .line 140
    move v6, v7

    .line 141
    move-object v5, v1

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_8
    const/16 v8, 0xa

    .line 146
    .line 147
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v8

    .line 152
    .line 153
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 154
    .line 155
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 174
    .line 175
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    .line 176
    const/4 v10, 0x3

    .line 177
    const/4 v11, 0x4

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 186
    move-result v8

    .line 187
    int-to-long v12, v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 191
    .line 192
    const/16 v8, 0xf

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 196
    move-result v14

    .line 197
    shl-int/2addr v14, v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 204
    move-result v15

    .line 205
    int-to-long v4, v15

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 209
    .line 210
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    .line 211
    .line 212
    const/16 v16, 0x1e

    .line 213
    .line 214
    if-nez v15, :cond_9

    .line 215
    .line 216
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Z

    .line 217
    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 225
    move-result v15

    .line 226
    int-to-long v10, v15

    .line 227
    .line 228
    shl-long v10, v10, v16

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 235
    move-result v15

    .line 236
    shl-int/2addr v15, v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 243
    move-result v8

    .line 244
    .line 245
    move/from16 v17, v2

    .line 246
    int-to-long v1, v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 250
    .line 251
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 252
    int-to-long v6, v15

    .line 253
    or-long/2addr v6, v10

    .line 254
    or-long/2addr v1, v6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 258
    const/4 v1, 0x1

    .line 259
    .line 260
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_9
    move/from16 v17, v2

    .line 264
    .line 265
    :goto_4
    shl-long v1, v12, v16

    .line 266
    int-to-long v6, v14

    .line 267
    or-long/2addr v1, v6

    .line 268
    or-long/2addr v1, v4

    .line 269
    .line 270
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 274
    move-result-wide v1

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_a
    move/from16 v17, v2

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 285
    const/4 v5, 0x1

    .line 286
    .line 287
    if-eq v5, v4, :cond_b

    .line 288
    const/4 v11, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const/4 v11, 0x4

    .line 291
    .line 292
    :goto_6
    or-int v4, v17, v11

    .line 293
    .line 294
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(JI)V

    .line 298
    const/4 v1, 0x3

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    move v2, v4

    .line 305
    const/4 v4, -0x1

    .line 306
    const/4 v5, 0x2

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_c
    move/from16 v17, v2

    .line 313
    move v8, v5

    .line 314
    move v2, v6

    .line 315
    move v6, v7

    .line 316
    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_d
    move/from16 v17, v2

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 326
    .line 327
    const/16 v4, 0x9

    .line 328
    .line 329
    move-object/from16 v5, p1

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    const/4 v2, 0x0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 340
    .line 341
    const/16 v4, 0x18

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 345
    move-result v4

    .line 346
    const/4 v6, 0x1

    .line 347
    .line 348
    if-eq v4, v6, :cond_e

    .line 349
    .line 350
    const-string v1, "Unexpected start code prefix: "

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v1, v3}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v1, -0x1

    .line 355
    .line 356
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 357
    move v4, v1

    .line 358
    move v1, v2

    .line 359
    const/4 v8, 0x2

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_e
    const/16 v4, 0x8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 366
    .line 367
    const/16 v7, 0x10

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 371
    move-result v7

    .line 372
    const/4 v8, 0x5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 379
    move-result v8

    .line 380
    .line 381
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    .line 382
    const/4 v8, 0x2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 389
    move-result v9

    .line 390
    .line 391
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 395
    move-result v9

    .line 396
    .line 397
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Z

    .line 398
    const/4 v9, 0x6

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 405
    move-result v1

    .line 406
    .line 407
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    .line 408
    const/4 v4, -0x1

    .line 409
    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 413
    :cond_f
    :goto_7
    move v1, v8

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_10
    add-int/lit8 v7, v7, -0x3

    .line 417
    sub-int/2addr v7, v1

    .line 418
    .line 419
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 420
    .line 421
    if-gez v7, :cond_f

    .line 422
    .line 423
    const-string v1, "Found negative packet payload size: "

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v1, v3}, Landroidx/window/area/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 429
    goto :goto_7

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    const/4 v2, 0x0

    .line 435
    const/4 v4, -0x1

    .line 436
    const/4 v6, 0x1

    .line 437
    const/4 v8, 0x2

    .line 438
    goto :goto_9

    .line 439
    .line 440
    :cond_12
    move/from16 v17, v2

    .line 441
    move v8, v5

    .line 442
    move v2, v6

    .line 443
    move v6, v7

    .line 444
    move-object v5, v1

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 448
    move-result v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 452
    :goto_9
    move-object v1, v5

    .line 453
    move v7, v6

    .line 454
    move v5, v8

    .line 455
    move v6, v2

    .line 456
    .line 457
    move/from16 v2, v17

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zze()V

    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
