.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzane;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzane;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 16
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 15
    move-result-wide v10

    .line 16
    .line 17
    const-wide/16 v12, -0x1

    .line 18
    .line 19
    cmp-long v3, v10, v12

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzane;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 38
    const/4 v14, 0x1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzang;->zzk:Z

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Lcom/google/android/gms/internal/ads/zzane;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzane;->zzb()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v15, Lcom/google/android/gms/internal/ads/zzand;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzane;->zzd()Lcom/google/android/gms/internal/ads/zzer;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzane;->zzb()J

    .line 67
    move-result-wide v6

    .line 68
    move-object v4, v15

    .line 69
    move-wide v8, v10

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJ)V

    .line 73
    .line 74
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzand;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacn;->zzb()Lcom/google/android/gms/internal/ads/zzaeb;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 87
    .line 88
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaea;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzane;->zzb()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzand;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacn;->zze()Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v10, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-wide v10, v12

    .line 129
    .line 130
    :goto_3
    cmp-long v2, v10, v12

    .line 131
    const/4 v3, -0x1

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const-wide/16 v5, 0x4

    .line 136
    .line 137
    cmp-long v2, v10, v5

    .line 138
    .line 139
    if-ltz v2, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    return v3

    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5, v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzm([BIIZ)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    return v3

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 164
    move-result v5

    .line 165
    .line 166
    const/16 v6, 0x1b9

    .line 167
    .line 168
    if-ne v5, v6, :cond_a

    .line 169
    return v3

    .line 170
    .line 171
    :cond_a
    const/16 v3, 0x1ba

    .line 172
    .line 173
    if-ne v5, v3, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 183
    .line 184
    const/16 v3, 0x9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 191
    move-result v2

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x7

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0xe

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 199
    return v7

    .line 200
    .line 201
    :cond_b
    const/16 v3, 0x1bb

    .line 202
    const/4 v6, 0x2

    .line 203
    const/4 v8, 0x6

    .line 204
    .line 205
    if-ne v5, v3, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v8

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 224
    return v7

    .line 225
    .line 226
    :cond_c
    shr-int/lit8 v3, v5, 0x8

    .line 227
    const/4 v4, 0x1

    .line 228
    .line 229
    if-eq v3, v4, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 233
    return v7

    .line 234
    .line 235
    :cond_d
    and-int/lit16 v3, v5, 0xff

    .line 236
    .line 237
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Landroid/util/SparseArray;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    check-cast v10, Lcom/google/android/gms/internal/ads/zzanf;

    .line 244
    .line 245
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:Z

    .line 246
    .line 247
    if-nez v11, :cond_13

    .line 248
    .line 249
    if-nez v10, :cond_11

    .line 250
    .line 251
    const/16 v11, 0xbd

    .line 252
    .line 253
    const-string/jumbo v12, "video/mp2p"

    .line 254
    const/4 v13, 0x0

    .line 255
    .line 256
    if-ne v3, v11, :cond_e

    .line 257
    .line 258
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaly;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const/4 v4, 0x1

    .line 263
    .line 264
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Z

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 268
    move-result-wide v11

    .line 269
    .line 270
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:J

    .line 271
    :goto_5
    move-object v13, v5

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    const/4 v4, 0x1

    .line 274
    .line 275
    and-int/lit16 v11, v5, 0xe0

    .line 276
    .line 277
    const/16 v14, 0xc0

    .line 278
    .line 279
    if-ne v11, v14, :cond_f

    .line 280
    .line 281
    new-instance v5, Lcom/google/android/gms/internal/ads/zzams;

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Z

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 290
    move-result-wide v11

    .line 291
    .line 292
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:J

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_f
    and-int/lit16 v5, v5, 0xf0

    .line 296
    .line 297
    const/16 v11, 0xe0

    .line 298
    .line 299
    if-ne v5, v11, :cond_10

    .line 300
    .line 301
    new-instance v5, Lcom/google/android/gms/internal/ads/zzami;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v13, v12}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzanx;Ljava/lang/String;)V

    .line 305
    .line 306
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Z

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 310
    move-result-wide v11

    .line 311
    .line 312
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:J

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_10
    :goto_6
    if-eqz v13, :cond_11

    .line 316
    .line 317
    new-instance v5, Lcom/google/android/gms/internal/ads/zzanu;

    .line 318
    .line 319
    const/high16 v10, -0x80000000

    .line 320
    .line 321
    const/16 v11, 0x100

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v10, v3, v11}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(III)V

    .line 325
    .line 326
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v10, v5}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 330
    .line 331
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 332
    .line 333
    new-instance v10, Lcom/google/android/gms/internal/ads/zzanf;

    .line 334
    .line 335
    .line 336
    invoke-direct {v10, v13, v5}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    :cond_11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzang;->zzf:Z

    .line 342
    .line 343
    .line 344
    const-wide/32 v11, 0x100000

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzang;->zzg:Z

    .line 349
    .line 350
    if-eqz v3, :cond_12

    .line 351
    .line 352
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzang;->zzh:J

    .line 353
    .line 354
    const-wide/16 v13, 0x2000

    .line 355
    add-long/2addr v11, v13

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 359
    move-result-wide v13

    .line 360
    .line 361
    cmp-long v3, v13, v11

    .line 362
    .line 363
    if-lez v3, :cond_13

    .line 364
    const/4 v3, 0x1

    .line 365
    .line 366
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzang;->zze:Z

    .line 367
    .line 368
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 385
    move-result v3

    .line 386
    add-int/2addr v3, v8

    .line 387
    .line 388
    if-nez v10, :cond_14

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 392
    goto :goto_7

    .line 393
    .line 394
    .line 395
    :cond_14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzanf;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 412
    move-result v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 416
    :goto_7
    return v7
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
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    cmp-long p2, v0, p3

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzi:Lcom/google/android/gms/internal/ads/zzand;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(J)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanf;->zzb()V

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget-byte v6, v1, v5

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    aget-byte v8, v1, v7

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    .line 41
    const/16 v6, 0x1ba

    .line 42
    .line 43
    if-eq v0, v6, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v0

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xc4

    .line 50
    .line 51
    const/16 v8, 0x44

    .line 52
    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    .line 60
    if-eq v6, v0, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    return v2

    .line 68
    .line 69
    :cond_3
    const/16 v0, 0x9

    .line 70
    .line 71
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    .line 77
    :cond_4
    const/16 v0, 0xc

    .line 78
    .line 79
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    .line 82
    if-eq v0, v7, :cond_5

    .line 83
    return v2

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0xd

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 96
    .line 97
    aget-byte p1, v1, v2

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    aget-byte v0, v1, v3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    .line 108
    aget-byte v1, v1, v5

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method
