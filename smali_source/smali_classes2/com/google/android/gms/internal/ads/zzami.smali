.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamh;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zza:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzanx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    new-array p2, p2, [Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:[Z

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamh;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(I)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    .line 26
    .line 27
    const/16 p2, 0xb2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(II)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 54
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 17
    move-result v6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 37
    move-result v9

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 43
    .line 44
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:[Z

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza([BII[Z)I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-ne v8, v6, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamh;->zza([BII)V

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 71
    move-result-object v9

    .line 72
    .line 73
    add-int/lit8 v11, v8, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v11

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    sub-int v12, v8, v5

    .line 80
    .line 81
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    .line 82
    .line 83
    if-nez v13, :cond_a

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamh;->zza([BII)V

    .line 91
    .line 92
    :cond_3
    if-gez v12, :cond_4

    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    .line 97
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(II)Z

    .line 101
    move-result v13

    .line 102
    .line 103
    if-eqz v13, :cond_a

    .line 104
    .line 105
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzamh;->zzc:[B

    .line 113
    .line 114
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzamh;->zza:I

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    move-result-object v3

    .line 119
    .line 120
    aget-byte v4, v3, v2

    .line 121
    .line 122
    and-int/lit16 v4, v4, 0xff

    .line 123
    .line 124
    const/16 v17, 0x5

    .line 125
    .line 126
    aget-byte v1, v3, v17

    .line 127
    .line 128
    and-int/lit16 v2, v1, 0xff

    .line 129
    .line 130
    const/16 v18, 0x6

    .line 131
    .line 132
    aget-byte v10, v3, v18

    .line 133
    .line 134
    and-int/lit16 v10, v10, 0xff

    .line 135
    .line 136
    const/16 v18, 0x7

    .line 137
    .line 138
    move/from16 v19, v11

    .line 139
    .line 140
    aget-byte v11, v3, v18

    .line 141
    .line 142
    and-int/lit16 v11, v11, 0xf0

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xf

    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    const/4 v6, 0x4

    .line 148
    shl-int/2addr v4, v6

    .line 149
    shr-int/2addr v2, v6

    .line 150
    or-int/2addr v2, v4

    .line 151
    .line 152
    shr-int/lit8 v4, v11, 0x4

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    shl-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v10

    .line 157
    const/4 v10, 0x2

    .line 158
    .line 159
    if-eq v4, v10, :cond_7

    .line 160
    const/4 v10, 0x3

    .line 161
    .line 162
    if-eq v4, v10, :cond_6

    .line 163
    .line 164
    if-eq v4, v6, :cond_5

    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    :goto_2
    const/4 v10, 0x3

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_5
    mul-int/lit8 v4, v1, 0x79

    .line 171
    .line 172
    mul-int/lit8 v6, v2, 0x64

    .line 173
    :goto_3
    int-to-float v4, v4

    .line 174
    int-to-float v6, v6

    .line 175
    div-float/2addr v4, v6

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_6
    mul-int/lit8 v4, v1, 0x10

    .line 179
    .line 180
    mul-int/lit8 v6, v2, 0x9

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v4, v6

    .line 183
    .line 184
    mul-int/lit8 v6, v1, 0x4

    .line 185
    const/4 v10, 0x3

    .line 186
    .line 187
    mul-int/lit8 v4, v2, 0x3

    .line 188
    int-to-float v6, v6

    .line 189
    int-to-float v4, v4

    .line 190
    .line 191
    div-float v4, v6, v4

    .line 192
    .line 193
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 203
    .line 204
    const-string/jumbo v13, "video/mpeg2"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    aget-byte v2, v3, v18

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0xf

    .line 232
    .line 233
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    if-ltz v2, :cond_9

    .line 238
    .line 239
    if-ge v2, v11, :cond_9

    .line 240
    .line 241
    sget-object v4, Lcom/google/android/gms/internal/ads/zzami;->zza:[D

    .line 242
    .line 243
    aget-wide v13, v4, v2

    .line 244
    .line 245
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x9

    .line 248
    .line 249
    aget-byte v2, v3, v2

    .line 250
    .line 251
    and-int/lit8 v3, v2, 0x60

    .line 252
    .line 253
    shr-int/lit8 v3, v3, 0x5

    .line 254
    .line 255
    and-int/lit8 v2, v2, 0x1f

    .line 256
    .line 257
    if-eq v3, v2, :cond_8

    .line 258
    int-to-double v3, v3

    .line 259
    const/4 v6, 0x1

    .line 260
    add-int/2addr v2, v6

    .line 261
    .line 262
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    add-double v3, v3, v16

    .line 265
    int-to-double v10, v2

    .line 266
    div-double/2addr v3, v10

    .line 267
    mul-double/2addr v13, v3

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :cond_8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 273
    div-double/2addr v2, v13

    .line 274
    double-to-long v13, v2

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 285
    .line 286
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 299
    move-result-wide v1

    .line 300
    .line 301
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzm:J

    .line 302
    const/4 v1, 0x1

    .line 303
    .line 304
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_a
    move/from16 v20, v6

    .line 308
    .line 309
    move/from16 v19, v11

    .line 310
    .line 311
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    if-lez v12, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    .line 319
    const/4 v2, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    neg-int v2, v12

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(I)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    .line 330
    .line 331
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc([BI)I

    .line 335
    move-result v2

    .line 336
    .line 337
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 338
    .line 339
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 340
    .line 341
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 345
    .line 346
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    .line 347
    .line 348
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzanx;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 352
    .line 353
    :cond_c
    const/16 v2, 0xb2

    .line 354
    .line 355
    if-ne v9, v2, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 359
    move-result-object v3

    .line 360
    const/4 v4, 0x2

    .line 361
    .line 362
    add-int/lit8 v5, v8, 0x2

    .line 363
    .line 364
    aget-byte v3, v3, v5

    .line 365
    const/4 v5, 0x1

    .line 366
    .line 367
    if-ne v3, v5, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(I)V

    .line 371
    :cond_d
    move v9, v2

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    const/4 v4, 0x2

    .line 374
    .line 375
    :goto_7
    if-eqz v9, :cond_11

    .line 376
    .line 377
    const/16 v1, 0xb3

    .line 378
    .line 379
    if-ne v9, v1, :cond_f

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_f
    const/16 v1, 0xb8

    .line 383
    .line 384
    if-ne v9, v1, :cond_10

    .line 385
    const/4 v1, 0x1

    .line 386
    .line 387
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    .line 388
    move v2, v1

    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    :cond_10
    const/4 v2, 0x1

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_11
    :goto_8
    sub-int v6, v20, v8

    .line 396
    .line 397
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    .line 407
    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 411
    .line 412
    cmp-long v1, v10, v2

    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    .line 417
    .line 418
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    .line 419
    .line 420
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:J

    .line 421
    sub-long/2addr v12, v14

    .line 422
    long-to-int v5, v12

    .line 423
    .line 424
    sub-int v25, v5, v6

    .line 425
    .line 426
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    move-object/from16 v21, v5

    .line 431
    .line 432
    move-wide/from16 v22, v10

    .line 433
    .line 434
    move/from16 v24, v1

    .line 435
    .line 436
    move/from16 v26, v6

    .line 437
    .line 438
    .line 439
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 440
    .line 441
    :cond_12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    .line 446
    .line 447
    if-eqz v1, :cond_13

    .line 448
    goto :goto_9

    .line 449
    :cond_13
    const/4 v1, 0x0

    .line 450
    const/4 v2, 0x1

    .line 451
    goto :goto_b

    .line 452
    .line 453
    :cond_14
    :goto_9
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    .line 454
    int-to-long v5, v6

    .line 455
    sub-long/2addr v10, v5

    .line 456
    .line 457
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:J

    .line 458
    .line 459
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    .line 460
    .line 461
    cmp-long v1, v5, v2

    .line 462
    .line 463
    if-eqz v1, :cond_15

    .line 464
    goto :goto_a

    .line 465
    .line 466
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 467
    .line 468
    cmp-long v1, v5, v2

    .line 469
    .line 470
    if-eqz v1, :cond_16

    .line 471
    .line 472
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzm:J

    .line 473
    add-long/2addr v5, v10

    .line 474
    goto :goto_a

    .line 475
    :cond_16
    move-wide v5, v2

    .line 476
    .line 477
    :goto_a
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 478
    const/4 v1, 0x0

    .line 479
    .line 480
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    .line 481
    .line 482
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    .line 483
    const/4 v2, 0x1

    .line 484
    .line 485
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    .line 486
    .line 487
    :goto_b
    if-nez v9, :cond_17

    .line 488
    move v14, v2

    .line 489
    goto :goto_c

    .line 490
    :cond_17
    move v14, v1

    .line 491
    .line 492
    :goto_c
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    .line 493
    .line 494
    :goto_d
    move-object/from16 v10, p1

    .line 495
    .line 496
    move/from16 v5, v19

    .line 497
    .line 498
    move/from16 v6, v20

    .line 499
    const/4 v2, 0x4

    .line 500
    const/4 v4, 0x3

    .line 501
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzo:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzi([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamh;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 34
    return-void
.end method
