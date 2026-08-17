.class public final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzanz;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:J

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_f

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v2, v5, :cond_d

    .line 25
    const/4 v10, 0x3

    .line 26
    .line 27
    if-eq v2, v7, :cond_5

    .line 28
    .line 29
    if-eq v2, v10, :cond_2

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:J

    .line 32
    .line 33
    cmp-long v2, v10, v8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:J

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanz;->zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 75
    .line 76
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:J

    .line 85
    .line 86
    cmp-long v5, v10, v8

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    cmp-long v5, v2, v12

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    move-wide v2, v10

    .line 99
    .line 100
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    .line 104
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:J

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    cmp-long v3, v1, v8

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    cmp-long v3, v10, v1

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    const-string v3, "Data exceeds input length: "

    .line 119
    .line 120
    const-string v5, ", "

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11, v3, v5}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    const-string v5, "WavExtractor"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzg:J

    .line 139
    move-wide v10, v1

    .line 140
    .line 141
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzanz;->zza(IJ)V

    .line 150
    .line 151
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 152
    return v6

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/internal/ads/zzaoc;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaoc;->zza:I

    .line 159
    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    if-ne v1, v2, :cond_6

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzany;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 172
    .line 173
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v2, 0x6

    .line 176
    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 182
    .line 183
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 184
    .line 185
    const-string v16, "audio/g711-alaw"

    .line 186
    .line 187
    const/16 v17, -0x1

    .line 188
    move-object v12, v1

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaoc;Ljava/lang/String;I)V

    .line 192
    .line 193
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v2, 0x7

    .line 196
    .line 197
    if-ne v1, v2, :cond_8

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 200
    .line 201
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 202
    .line 203
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 204
    .line 205
    const-string v16, "audio/g711-mlaw"

    .line 206
    .line 207
    const/16 v17, -0x1

    .line 208
    move-object v12, v1

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaoc;Ljava/lang/String;I)V

    .line 212
    .line 213
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 217
    .line 218
    if-eq v1, v5, :cond_b

    .line 219
    .line 220
    if-eq v1, v10, :cond_a

    .line 221
    .line 222
    .line 223
    const v3, 0xfffe

    .line 224
    .line 225
    if-eq v1, v3, :cond_b

    .line 226
    .line 227
    :cond_9
    move/from16 v17, v6

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_a
    const/16 v3, 0x20

    .line 231
    .line 232
    if-ne v2, v3, :cond_9

    .line 233
    .line 234
    :goto_1
    move/from16 v17, v4

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzn(I)I

    .line 239
    move-result v4

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :goto_2
    if-eqz v17, :cond_c

    .line 243
    .line 244
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 245
    .line 246
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 247
    .line 248
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 249
    .line 250
    const-string v16, "audio/raw"

    .line 251
    move-object v12, v1

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaoc;Ljava/lang/String;I)V

    .line 255
    .line 256
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    .line 257
    .line 258
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 259
    return v6

    .line 260
    .line 261
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Unsupported WAV format type: "

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    .line 280
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 281
    .line 282
    const/16 v3, 0x8

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaod;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 292
    .line 293
    .line 294
    const v10, 0x64733634

    .line 295
    .line 296
    if-eq v5, v10, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzr()J

    .line 317
    move-result-wide v8

    .line 318
    .line 319
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaod;->zzb:J

    .line 320
    long-to-int v2, v4

    .line 321
    add-int/2addr v2, v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 325
    .line 326
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:J

    .line 327
    .line 328
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 329
    return v6

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 333
    move-result-wide v7

    .line 334
    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    cmp-long v2, v7, v9

    .line 338
    .line 339
    if-nez v2, :cond_10

    .line 340
    move v2, v5

    .line 341
    goto :goto_5

    .line 342
    :cond_10
    move v2, v6

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 346
    .line 347
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:I

    .line 348
    .line 349
    if-eq v2, v3, :cond_11

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 353
    .line 354
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 355
    goto :goto_6

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 365
    move-result-wide v2

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 369
    move-result-wide v7

    .line 370
    sub-long/2addr v2, v7

    .line 371
    long-to-int v2, v2

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 375
    .line 376
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 377
    :goto_6
    return v6

    .line 378
    .line 379
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 380
    const/4 v2, 0x0

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 384
    move-result-object v1

    .line 385
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Lcom/google/android/gms/internal/ads/zzanz;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
