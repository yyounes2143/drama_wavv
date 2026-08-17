.class public final Lcom/google/android/gms/internal/ads/zzxk;
.super Lcom/google/android/gms/internal/ads/zzxm;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbm;[IILcom/google/android/gms/internal/ads/zzzd;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzfww;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 11
    return-void
.end method

.method public static bridge synthetic zzh([Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    if-ge v3, v6, :cond_1

    .line 14
    .line 15
    aget-object v6, p0, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[I

    .line 20
    array-length v6, v6

    .line 21
    .line 22
    if-le v6, v0, :cond_0

    .line 23
    .line 24
    sget v6, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 30
    .line 31
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxi;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    add-int/2addr v3, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-array v3, v6, [[J

    .line 50
    move v7, v2

    .line 51
    .line 52
    :goto_2
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    if-ge v7, v6, :cond_5

    .line 55
    .line 56
    aget-object v10, p0, v7

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    new-array v8, v2, [J

    .line 61
    .line 62
    aput-object v8, v3, v7

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzyo;->zzb:[I

    .line 66
    array-length v12, v11

    .line 67
    .line 68
    new-array v12, v12, [J

    .line 69
    .line 70
    aput-object v12, v3, v7

    .line 71
    move v12, v2

    .line 72
    :goto_3
    array-length v13, v11

    .line 73
    .line 74
    if-ge v12, v13, :cond_4

    .line 75
    .line 76
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 77
    .line 78
    aget v14, v11, v12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 85
    int-to-long v13, v13

    .line 86
    .line 87
    aget-object v15, v3, v7

    .line 88
    .line 89
    cmp-long v16, v13, v8

    .line 90
    .line 91
    if-nez v16, :cond_3

    .line 92
    move-wide v13, v4

    .line 93
    .line 94
    :cond_3
    aput-wide v13, v15, v12

    .line 95
    add-int/2addr v12, v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    aget-object v8, v3, v7

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 102
    :goto_4
    add-int/2addr v7, v0

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    new-array v7, v6, [I

    .line 106
    .line 107
    new-array v10, v6, [J

    .line 108
    move v11, v2

    .line 109
    .line 110
    :goto_5
    if-ge v11, v6, :cond_7

    .line 111
    .line 112
    aget-object v12, v3, v11

    .line 113
    array-length v13, v12

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    move-wide v13, v4

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_6
    aget-wide v13, v12, v2

    .line 120
    .line 121
    :goto_6
    aput-wide v13, v10, v11

    .line 122
    add-int/2addr v11, v0

    .line 123
    goto :goto_5

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxk;->zzi(Ljava/util/List;[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc()Lcom/google/android/gms/internal/ads/zzfyh;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyc;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfya;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfya;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxy;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxh;

    .line 142
    move-result-object v4

    .line 143
    move v5, v2

    .line 144
    .line 145
    :goto_7
    if-ge v5, v6, :cond_d

    .line 146
    .line 147
    aget-object v11, v3, v5

    .line 148
    array-length v11, v11

    .line 149
    .line 150
    if-gt v11, v0, :cond_8

    .line 151
    .line 152
    move-object/from16 p0, v7

    .line 153
    goto :goto_c

    .line 154
    .line 155
    :cond_8
    new-array v12, v11, [D

    .line 156
    move v13, v2

    .line 157
    .line 158
    :goto_8
    aget-object v14, v3, v5

    .line 159
    array-length v15, v14

    .line 160
    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    if-ge v13, v15, :cond_a

    .line 164
    .line 165
    move-object/from16 p0, v7

    .line 166
    .line 167
    aget-wide v6, v14, v13

    .line 168
    .line 169
    cmp-long v14, v6, v8

    .line 170
    .line 171
    if-nez v14, :cond_9

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    long-to-double v6, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 177
    move-result-wide v16

    .line 178
    .line 179
    :goto_9
    aput-wide v16, v12, v13

    .line 180
    add-int/2addr v13, v0

    .line 181
    .line 182
    move-object/from16 v7, p0

    .line 183
    const/4 v6, 0x2

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :cond_a
    move-object/from16 p0, v7

    .line 187
    .line 188
    add-int/lit8 v11, v11, -0x1

    .line 189
    .line 190
    aget-wide v6, v12, v11

    .line 191
    .line 192
    aget-wide v13, v12, v2

    .line 193
    sub-double/2addr v6, v13

    .line 194
    move v13, v2

    .line 195
    .line 196
    :goto_a
    if-ge v13, v11, :cond_c

    .line 197
    .line 198
    aget-wide v18, v12, v13

    .line 199
    add-int/2addr v13, v0

    .line 200
    .line 201
    aget-wide v20, v12, v13

    .line 202
    .line 203
    add-double v18, v18, v20

    .line 204
    .line 205
    cmpl-double v14, v6, v16

    .line 206
    .line 207
    if-nez v14, :cond_b

    .line 208
    .line 209
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 210
    goto :goto_b

    .line 211
    .line 212
    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 213
    .line 214
    mul-double v18, v18, v20

    .line 215
    .line 216
    aget-wide v20, v12, v2

    .line 217
    .line 218
    sub-double v18, v18, v20

    .line 219
    .line 220
    div-double v18, v18, v6

    .line 221
    .line 222
    .line 223
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v14, v2}, Lcom/google/android/gms/internal/ads/zzfxu;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    :goto_c
    add-int/2addr v5, v0

    .line 235
    .line 236
    move-object/from16 v7, p0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v6, 0x2

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_d
    move-object/from16 p0, v7

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfxu;->zzr()Ljava/util/Collection;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 249
    move-result-object v2

    .line 250
    const/4 v4, 0x0

    .line 251
    .line 252
    .line 253
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 254
    move-result v5

    .line 255
    .line 256
    if-ge v4, v5, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v5

    .line 267
    .line 268
    aget v6, p0, v5

    .line 269
    add-int/2addr v6, v0

    .line 270
    .line 271
    aput v6, p0, v5

    .line 272
    .line 273
    aget-object v7, v3, v5

    .line 274
    .line 275
    aget-wide v6, v7, v6

    .line 276
    .line 277
    aput-wide v6, v10, v5

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxk;->zzi(Ljava/util/List;[J)V

    .line 281
    add-int/2addr v4, v0

    .line 282
    goto :goto_d

    .line 283
    :cond_e
    const/4 v2, 0x2

    .line 284
    const/4 v3, 0x0

    .line 285
    .line 286
    :goto_e
    if-ge v3, v2, :cond_10

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    aget-wide v4, v10, v3

    .line 295
    add-long/2addr v4, v4

    .line 296
    .line 297
    aput-wide v4, v10, v3

    .line 298
    :cond_f
    add-int/2addr v3, v0

    .line 299
    goto :goto_e

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxk;->zzi(Ljava/util/List;[J)V

    .line 303
    .line 304
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 308
    const/4 v3, 0x0

    .line 309
    .line 310
    .line 311
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v4

    .line 313
    .line 314
    if-ge v3, v4, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 321
    .line 322
    if-nez v4, :cond_11

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 326
    move-result-object v4

    .line 327
    goto :goto_10

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    :goto_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 335
    add-int/2addr v3, v0

    .line 336
    goto :goto_f

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method private static zzi(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxi;

    .line 30
    .line 31
    aget-wide v5, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
