.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzads;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahn;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadd;)I
    .locals 34
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzm(Lcom/google/android/gms/internal/ads/zzadd;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 28
    .line 29
    new-instance v14, Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    .line 31
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 38
    move-result-object v9

    .line 39
    .line 40
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 44
    .line 45
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    .line 46
    and-int/2addr v9, v8

    .line 47
    .line 48
    const/16 v10, 0x15

    .line 49
    .line 50
    const/16 v11, 0x24

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 55
    .line 56
    if-eq v9, v8, :cond_3

    .line 57
    move v10, v11

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 61
    .line 62
    if-eq v9, v8, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v10, 0xd

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 69
    move-result v9

    .line 70
    .line 71
    add-int/lit8 v12, v10, 0x4

    .line 72
    .line 73
    .line 74
    const v13, 0x56425249

    .line 75
    .line 76
    .line 77
    const v15, 0x496e666f

    .line 78
    .line 79
    .line 80
    const v8, 0x58696e67

    .line 81
    .line 82
    if-lt v9, v12, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eq v9, v8, :cond_6

    .line 92
    .line 93
    if-ne v9, v15, :cond_4

    .line 94
    move v9, v15

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 99
    move-result v9

    .line 100
    .line 101
    const/16 v10, 0x28

    .line 102
    .line 103
    if-lt v9, v10, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 110
    move-result v9

    .line 111
    .line 112
    if-ne v9, v13, :cond_5

    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v4

    .line 116
    .line 117
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 118
    .line 119
    if-eq v9, v13, :cond_8

    .line 120
    .line 121
    if-eq v9, v8, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 125
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 131
    move-result-wide v9

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 135
    move-result-wide v11

    .line 136
    move-object v13, v2

    .line 137
    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(JJLcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahp;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadq;->zza()Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-nez v12, :cond_a

    .line 160
    .line 161
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzahp;->zzd:I

    .line 162
    .line 163
    if-eq v12, v3, :cond_a

    .line 164
    .line 165
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzahp;->zze:I

    .line 166
    .line 167
    if-eq v13, v3, :cond_a

    .line 168
    .line 169
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    .line 170
    .line 171
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 179
    move-result-wide v13

    .line 180
    .line 181
    const-wide/16 v16, -0x1

    .line 182
    .line 183
    cmp-long v13, v13, v16

    .line 184
    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    .line 188
    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    if-eqz v15, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 195
    move-result-wide v18

    .line 196
    add-long/2addr v13, v11

    .line 197
    .line 198
    cmp-long v15, v18, v13

    .line 199
    .line 200
    if-eqz v15, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 204
    move-result-wide v3

    .line 205
    .line 206
    const-string v15, "Data size mismatch between stream ("

    .line 207
    .line 208
    const-string v7, ") and Xing frame ("

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v15, v7}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "), using Xing value."

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    const-string v4, "Mp3Extractor"

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    :cond_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 235
    .line 236
    if-ne v9, v8, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(Lcom/google/android/gms/internal/ads/zzahp;J)Lcom/google/android/gms/internal/ads/zzahq;

    .line 240
    move-result-object v8

    .line 241
    goto :goto_6

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 245
    move-result-wide v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahp;->zza()J

    .line 249
    move-result-wide v24

    .line 250
    .line 251
    cmp-long v7, v24, v5

    .line 252
    .line 253
    if-nez v7, :cond_d

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_d
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzahp;->zzc:J

    .line 258
    .line 259
    cmp-long v9, v7, v16

    .line 260
    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    add-long v3, v11, v7

    .line 264
    .line 265
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 266
    .line 267
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 268
    :goto_4
    int-to-long v13, v9

    .line 269
    sub-long/2addr v7, v13

    .line 270
    .line 271
    move-wide/from16 v27, v3

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_e
    cmp-long v7, v3, v16

    .line 275
    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    sub-long v7, v3, v11

    .line 279
    .line 280
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 281
    .line 282
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :goto_5
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 286
    .line 287
    .line 288
    const-wide/32 v22, 0x7a1200

    .line 289
    .line 290
    move-wide/from16 v20, v7

    .line 291
    .line 292
    move-object/from16 v26, v3

    .line 293
    .line 294
    .line 295
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 296
    move-result-wide v13

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 300
    move-result v31

    .line 301
    .line 302
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzahp;->zzb:J

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v8, v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzfzu;->zzb(JJLjava/math/RoundingMode;)J

    .line 306
    move-result-wide v3

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 310
    move-result v32

    .line 311
    .line 312
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzahp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 313
    .line 314
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahi;

    .line 315
    .line 316
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 317
    int-to-long v3, v3

    .line 318
    .line 319
    add-long v29, v11, v3

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    move-object/from16 v26, v8

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJIIZ)V

    .line 327
    .line 328
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 332
    move-result-wide v9

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 338
    move-result v4

    .line 339
    const/4 v7, 0x0

    .line 340
    .line 341
    :goto_7
    if-ge v7, v4, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagp;

    .line 348
    .line 349
    if-eqz v12, :cond_11

    .line 350
    .line 351
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagp;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 355
    move-result v4

    .line 356
    const/4 v7, 0x0

    .line 357
    .line 358
    :goto_8
    if-ge v7, v4, :cond_10

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagr;

    .line 365
    .line 366
    if-eqz v13, :cond_f

    .line 367
    .line 368
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagr;

    .line 369
    .line 370
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagm;->zzf:Ljava/lang/String;

    .line 371
    .line 372
    const-string v14, "TLEN"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v13

    .line 377
    .line 378
    if-eqz v13, :cond_f

    .line 379
    .line 380
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzagr;->zzb:Lcom/google/android/gms/internal/ads/zzfww;

    .line 381
    const/4 v4, 0x0

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 391
    move-result-wide v3

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 395
    move-result-wide v3

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    move-wide v3, v5

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-static {v9, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(JLcom/google/android/gms/internal/ads/zzagp;J)Lcom/google/android/gms/internal/ads/zzahk;

    .line 404
    move-result-object v3

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 408
    goto :goto_7

    .line 409
    :cond_12
    const/4 v3, 0x0

    .line 410
    .line 411
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Z

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahm;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    .line 419
    goto :goto_d

    .line 420
    .line 421
    :cond_13
    if-eqz v3, :cond_14

    .line 422
    move-object v8, v3

    .line 423
    goto :goto_b

    .line 424
    .line 425
    :cond_14
    if-nez v8, :cond_15

    .line 426
    const/4 v8, 0x0

    .line 427
    .line 428
    :cond_15
    :goto_b
    if-nez v8, :cond_16

    .line 429
    .line 430
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 434
    move-result-object v4

    .line 435
    const/4 v7, 0x4

    .line 436
    const/4 v8, 0x0

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 446
    move-result v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)Z

    .line 450
    .line 451
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 455
    move-result-wide v8

    .line 456
    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 459
    move-result-wide v10

    .line 460
    .line 461
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzf:I

    .line 462
    .line 463
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object v7, v3

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(JJIIZ)V

    .line 469
    goto :goto_c

    .line 470
    :cond_16
    move-object v3, v8

    .line 471
    .line 472
    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 476
    move-result-wide v7

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 480
    .line 481
    :goto_d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 482
    .line 483
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 487
    .line 488
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 489
    .line 490
    .line 491
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 492
    .line 493
    const-string v4, "audio/mpeg"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 497
    .line 498
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 502
    .line 503
    const/16 v4, 0x1000

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 507
    .line 508
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 512
    .line 513
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 517
    .line 518
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    .line 519
    .line 520
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 524
    .line 525
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 529
    .line 530
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 534
    .line 535
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzc()I

    .line 539
    move-result v2

    .line 540
    .line 541
    .line 542
    const v4, -0x7fffffff

    .line 543
    .line 544
    if-eq v2, v4, :cond_17

    .line 545
    .line 546
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzc()I

    .line 550
    move-result v2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 554
    .line 555
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 566
    move-result-wide v2

    .line 567
    .line 568
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    .line 569
    goto :goto_e

    .line 570
    .line 571
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    .line 572
    .line 573
    const-wide/16 v7, 0x0

    .line 574
    .line 575
    cmp-long v4, v2, v7

    .line 576
    .line 577
    if-eqz v4, :cond_19

    .line 578
    .line 579
    .line 580
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 581
    move-result-wide v7

    .line 582
    .line 583
    cmp-long v4, v7, v2

    .line 584
    .line 585
    if-gez v4, :cond_19

    .line 586
    sub-long/2addr v2, v7

    .line 587
    long-to-int v2, v2

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 591
    .line 592
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    .line 593
    .line 594
    if-nez v2, :cond_1e

    .line 595
    .line 596
    .line 597
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 598
    .line 599
    .line 600
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzl(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_1a

    .line 604
    const/4 v3, -0x1

    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 609
    const/4 v3, 0x0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 616
    move-result v2

    .line 617
    .line 618
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    .line 619
    int-to-long v3, v3

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(IJ)Z

    .line 623
    move-result v3

    .line 624
    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(I)I

    .line 629
    move-result v3

    .line 630
    const/4 v4, -0x1

    .line 631
    .line 632
    if-ne v3, v4, :cond_1c

    .line 633
    :cond_1b
    const/4 v3, 0x1

    .line 634
    goto :goto_f

    .line 635
    .line 636
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)Z

    .line 640
    .line 641
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    .line 642
    .line 643
    cmp-long v2, v7, v5

    .line 644
    .line 645
    if-nez v2, :cond_1d

    .line 646
    .line 647
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 648
    .line 649
    .line 650
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 651
    move-result-wide v4

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzahn;->zze(J)J

    .line 655
    move-result-wide v4

    .line 656
    .line 657
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    .line 658
    .line 659
    :cond_1d
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 660
    .line 661
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    .line 662
    .line 663
    .line 664
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 665
    move-result-wide v4

    .line 666
    int-to-long v6, v2

    .line 667
    add-long/2addr v4, v6

    .line 668
    .line 669
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 670
    .line 671
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 672
    .line 673
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzahj;

    .line 674
    .line 675
    if-nez v4, :cond_1f

    .line 676
    :cond_1e
    const/4 v3, 0x1

    .line 677
    goto :goto_11

    .line 678
    .line 679
    :cond_1f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 680
    .line 681
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzg:I

    .line 682
    int-to-long v3, v3

    .line 683
    add-long/2addr v1, v3

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(J)J

    .line 687
    const/4 v1, 0x0

    .line 688
    throw v1

    .line 689
    .line 690
    .line 691
    :goto_f
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 692
    const/4 v1, 0x0

    .line 693
    .line 694
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    .line 695
    :goto_10
    const/4 v3, 0x0

    .line 696
    goto :goto_12

    .line 697
    .line 698
    :goto_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 699
    .line 700
    .line 701
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 702
    move-result v1

    .line 703
    const/4 v2, -0x1

    .line 704
    .line 705
    if-ne v1, v2, :cond_20

    .line 706
    move v3, v2

    .line 707
    goto :goto_12

    .line 708
    .line 709
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    .line 710
    sub-int/2addr v2, v1

    .line 711
    .line 712
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    .line 713
    .line 714
    if-lez v2, :cond_21

    .line 715
    goto :goto_10

    .line 716
    :goto_12
    return v3

    .line 717
    .line 718
    :cond_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 719
    .line 720
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(J)J

    .line 724
    move-result-wide v5

    .line 725
    .line 726
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 727
    .line 728
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v7, 0x1

    .line 732
    .line 733
    .line 734
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 735
    .line 736
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 737
    .line 738
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadu;->zzg:I

    .line 739
    int-to-long v4, v1

    .line 740
    add-long/2addr v2, v4

    .line 741
    .line 742
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 743
    const/4 v1, 0x0

    .line 744
    .line 745
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    .line 746
    return v1
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzh()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzd()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzf(J)Lcom/google/android/gms/internal/ads/zzahi;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 63
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, -0x1f400

    .line 9
    .line 10
    and-long p0, p1, v2

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzm([BIIZ)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzadd;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzagj;)Lcom/google/android/gms/internal/ads/zzav;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzadq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zze()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzl(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahl;->zzj()V

    .line 61
    .line 62
    new-instance p1, Ljava/io/EOFException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    int-to-long v7, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(IJ)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(I)I

    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x1

    .line 90
    .line 91
    if-ne v7, v8, :cond_b

    .line 92
    .line 93
    :cond_6
    if-eq v6, p2, :cond_7

    .line 94
    .line 95
    const/high16 v2, 0x20000

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_7
    const v2, 0x8000

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 102
    .line 103
    if-ne v4, v2, :cond_9

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    return v1

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahl;->zzj()V

    .line 110
    .line 111
    new-instance p1, Ljava/io/EOFException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_9
    if-eqz p2, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 121
    .line 122
    add-int v2, v0, v3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 126
    :goto_3
    move v2, v1

    .line 127
    move v4, v3

    .line 128
    move v3, v2

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-ne v3, v6, :cond_c

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)Z

    .line 143
    move v2, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v5, 0x4

    .line 146
    .line 147
    if-ne v3, v5, :cond_e

    .line 148
    .line 149
    :goto_4
    if-eqz p2, :cond_d

    .line 150
    add-int/2addr v0, v4

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 158
    .line 159
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    .line 160
    return v6

    .line 161
    .line 162
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzg(I)V

    .line 166
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Z

    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 17
    .line 18
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahj;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long p2, v2, v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:J

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    .line 19
    .line 20
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;->zzm(Lcom/google/android/gms/internal/ads/zzadd;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
