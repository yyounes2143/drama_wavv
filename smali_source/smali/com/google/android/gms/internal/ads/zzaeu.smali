.class public final Lcom/google/android/gms/internal/ads/zzaeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaes;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajy;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaev;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaex;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaet;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaeu;)[Lcom/google/android/gms/internal/ads/zzaex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaex;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(I)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 43
    move v2, v7

    .line 44
    .line 45
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    return v7

    .line 49
    .line 50
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_2d

    .line 56
    .line 57
    .line 58
    const v9, 0x6c726468

    .line 59
    .line 60
    .line 61
    const v10, 0x5453494c

    .line 62
    const/4 v11, 0x2

    .line 63
    .line 64
    if-eq v2, v7, :cond_2a

    .line 65
    const/4 v12, 0x3

    .line 66
    .line 67
    if-eq v2, v11, :cond_1e

    .line 68
    .line 69
    .line 70
    const v9, 0x69766f6d

    .line 71
    const/4 v13, 0x4

    .line 72
    .line 73
    const/16 v11, 0x10

    .line 74
    .line 75
    if-eq v2, v12, :cond_16

    .line 76
    const/4 v12, 0x5

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eq v2, v13, :cond_14

    .line 81
    .line 82
    if-eq v2, v12, :cond_c

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 86
    move-result-wide v11

    .line 87
    .line 88
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:J

    .line 89
    .line 90
    cmp-long v2, v11, v14

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    const/4 v8, -0x1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:Lcom/google/android/gms/internal/ads/zzaex;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzg(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:Lcom/google/android/gms/internal/ads/zzaex;

    .line 109
    return v8

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    const-wide/16 v11, 0x1

    .line 116
    and-long/2addr v5, v11

    .line 117
    .line 118
    cmp-long v2, v5, v11

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 124
    .line 125
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 139
    move-result v5

    .line 140
    .line 141
    if-ne v5, v10, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-ne v2, v9, :cond_8

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v3, v4

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 167
    .line 168
    if-ne v5, v3, :cond_a

    .line 169
    int-to-long v2, v2

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 173
    move-result-wide v4

    .line 174
    add-long/2addr v4, v2

    .line 175
    .line 176
    const-wide/16 v1, 0x8

    .line 177
    add-long/2addr v4, v1

    .line 178
    .line 179
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(I)Lcom/google/android/gms/internal/ads/zzaex;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    int-to-long v2, v2

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 197
    move-result-wide v4

    .line 198
    add-long/2addr v4, v2

    .line 199
    .line 200
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzd(I)V

    .line 205
    .line 206
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:Lcom/google/android/gms/internal/ads/zzaex;

    .line 207
    :goto_3
    return v8

    .line 208
    .line 209
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 210
    .line 211
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:I

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 218
    move-result-object v3

    .line 219
    .line 220
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:I

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 227
    move-result v1

    .line 228
    .line 229
    if-ge v1, v11, :cond_d

    .line 230
    .line 231
    const-wide/16 v3, 0x0

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 243
    move-result v3

    .line 244
    int-to-long v3, v3

    .line 245
    .line 246
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 247
    .line 248
    cmp-long v3, v3, v5

    .line 249
    .line 250
    if-lez v3, :cond_e

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_e
    const-wide/16 v3, 0x8

    .line 256
    add-long/2addr v3, v5

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 263
    move-result v1

    .line 264
    .line 265
    if-lt v1, v11, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 269
    move-result v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 273
    move-result v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 277
    move-result v6

    .line 278
    int-to-long v9, v6

    .line 279
    add-long/2addr v9, v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(I)Lcom/google/android/gms/internal/ads/zzaex;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    and-int/2addr v5, v11

    .line 290
    .line 291
    if-ne v5, v11, :cond_10

    .line 292
    move v5, v7

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    move v5, v8

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(JZ)V

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    .line 301
    array-length v2, v1

    .line 302
    move v3, v8

    .line 303
    .line 304
    :goto_7
    if-ge v3, v2, :cond_12

    .line 305
    .line 306
    aget-object v4, v1, v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzc()V

    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Z

    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    .line 317
    array-length v1, v1

    .line 318
    .line 319
    if-nez v1, :cond_13

    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 322
    .line 323
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 324
    .line 325
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 326
    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 334
    :goto_8
    const/4 v1, 0x6

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 338
    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 340
    .line 341
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 348
    goto :goto_8

    .line 349
    .line 350
    :goto_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 351
    .line 352
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 353
    .line 354
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 355
    return v8

    .line 356
    .line 357
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 371
    move-result v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    const v4, 0x31786469

    .line 379
    .line 380
    if-ne v3, v4, :cond_15

    .line 381
    .line 382
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 383
    .line 384
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:I

    .line 385
    goto :goto_a

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 389
    move-result-wide v3

    .line 390
    int-to-long v1, v2

    .line 391
    add-long/2addr v3, v1

    .line 392
    .line 393
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 394
    :goto_a
    return v8

    .line 395
    .line 396
    :cond_16
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 397
    .line 398
    const-wide/16 v14, -0x1

    .line 399
    .line 400
    cmp-long v2, v4, v14

    .line 401
    .line 402
    if-eqz v2, :cond_18

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 406
    move-result-wide v14

    .line 407
    .line 408
    cmp-long v2, v14, v4

    .line 409
    .line 410
    if-nez v2, :cond_17

    .line 411
    goto :goto_b

    .line 412
    .line 413
    :cond_17
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 414
    return v8

    .line 415
    .line 416
    :cond_18
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 430
    .line 431
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 438
    move-result v2

    .line 439
    .line 440
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaes;->zza:I

    .line 441
    .line 442
    .line 443
    const v6, 0x46464952

    .line 444
    .line 445
    if-ne v5, v6, :cond_19

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 449
    return v8

    .line 450
    .line 451
    :cond_19
    if-ne v5, v10, :cond_1d

    .line 452
    .line 453
    if-eq v2, v9, :cond_1a

    .line 454
    goto :goto_d

    .line 455
    .line 456
    .line 457
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 458
    move-result-wide v2

    .line 459
    .line 460
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 461
    .line 462
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    .line 463
    int-to-long v4, v4

    .line 464
    add-long/2addr v2, v4

    .line 465
    .line 466
    const-wide/16 v4, 0x8

    .line 467
    add-long/2addr v2, v4

    .line 468
    .line 469
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:J

    .line 470
    .line 471
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Z

    .line 472
    .line 473
    if-nez v4, :cond_1c

    .line 474
    .line 475
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 481
    and-int/2addr v4, v11

    .line 482
    .line 483
    if-eq v4, v11, :cond_1b

    .line 484
    .line 485
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 486
    .line 487
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaea;

    .line 488
    .line 489
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 490
    .line 491
    const-wide/16 v9, 0x0

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 498
    .line 499
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Z

    .line 500
    goto :goto_c

    .line 501
    .line 502
    :cond_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 503
    .line 504
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 505
    return v8

    .line 506
    .line 507
    .line 508
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 509
    move-result-wide v1

    .line 510
    .line 511
    const-wide/16 v3, 0xc

    .line 512
    add-long/2addr v1, v3

    .line 513
    .line 514
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 515
    const/4 v1, 0x6

    .line 516
    .line 517
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 518
    return v8

    .line 519
    .line 520
    .line 521
    :cond_1d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 522
    move-result-wide v1

    .line 523
    .line 524
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    .line 525
    int-to-long v3, v3

    .line 526
    add-long/2addr v1, v3

    .line 527
    .line 528
    const-wide/16 v3, 0x8

    .line 529
    add-long/2addr v1, v3

    .line 530
    .line 531
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 532
    return v8

    .line 533
    .line 534
    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 535
    .line 536
    add-int/lit8 v2, v2, -0x4

    .line 537
    .line 538
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaey;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza()I

    .line 556
    move-result v2

    .line 557
    .line 558
    if-ne v2, v9, :cond_29

    .line 559
    .line 560
    const-class v2, Lcom/google/android/gms/internal/ads/zzaev;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaev;

    .line 567
    .line 568
    if-eqz v2, :cond_28

    .line 569
    .line 570
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Lcom/google/android/gms/internal/ads/zzaev;

    .line 571
    .line 572
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzc:I

    .line 573
    .line 574
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    .line 575
    int-to-long v3, v3

    .line 576
    int-to-long v9, v2

    .line 577
    mul-long/2addr v3, v9

    .line 578
    .line 579
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 580
    .line 581
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 590
    move-result v3

    .line 591
    move v4, v8

    .line 592
    move v5, v4

    .line 593
    .line 594
    :goto_e
    if-ge v4, v3, :cond_27

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 601
    .line 602
    .line 603
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaeq;->zza()I

    .line 604
    move-result v10

    .line 605
    .line 606
    .line 607
    const v13, 0x6c727473

    .line 608
    .line 609
    if-ne v10, v13, :cond_26

    .line 610
    .line 611
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaey;

    .line 612
    .line 613
    add-int/lit8 v10, v5, 0x1

    .line 614
    .line 615
    const-class v13, Lcom/google/android/gms/internal/ads/zzaew;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 619
    move-result-object v13

    .line 620
    .line 621
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaew;

    .line 622
    .line 623
    const-class v14, Lcom/google/android/gms/internal/ads/zzaez;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 627
    move-result-object v14

    .line 628
    .line 629
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaez;

    .line 630
    .line 631
    const-string v15, "AviExtractor"

    .line 632
    .line 633
    if-nez v13, :cond_1f

    .line 634
    .line 635
    const-string v5, "Missing Stream Header"

    .line 636
    .line 637
    .line 638
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    goto :goto_10

    .line 640
    .line 641
    :cond_1f
    if-nez v14, :cond_20

    .line 642
    .line 643
    const-string v5, "Missing Stream Format"

    .line 644
    .line 645
    .line 646
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    goto :goto_10

    .line 648
    .line 649
    .line 650
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaew;->zzc()J

    .line 651
    move-result-wide v11

    .line 652
    .line 653
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 657
    move-result-object v15

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 661
    .line 662
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    .line 663
    .line 664
    if-eqz v6, :cond_21

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 668
    .line 669
    :cond_21
    const-class v6, Lcom/google/android/gms/internal/ads/zzafa;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    check-cast v6, Lcom/google/android/gms/internal/ads/zzafa;

    .line 676
    .line 677
    if-eqz v6, :cond_22

    .line 678
    .line 679
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafa;->zza:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 683
    .line 684
    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 688
    move-result v6

    .line 689
    .line 690
    if-eq v6, v7, :cond_24

    .line 691
    const/4 v9, 0x2

    .line 692
    .line 693
    if-ne v6, v9, :cond_23

    .line 694
    const/4 v6, 0x2

    .line 695
    goto :goto_f

    .line 696
    :cond_23
    const/4 v6, 0x0

    .line 697
    goto :goto_10

    .line 698
    .line 699
    :cond_24
    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 700
    .line 701
    .line 702
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 707
    move-result-object v9

    .line 708
    .line 709
    .line 710
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 714
    .line 715
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 719
    move-result-wide v11

    .line 720
    .line 721
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 722
    .line 723
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaex;

    .line 724
    .line 725
    .line 726
    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(ILcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 727
    move-object v6, v9

    .line 728
    .line 729
    :goto_10
    if-eqz v6, :cond_25

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_25
    move v5, v10

    .line 734
    .line 735
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v11, 0x2

    .line 738
    const/4 v12, 0x3

    .line 739
    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :cond_27
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzaex;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaex;

    .line 749
    .line 750
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    .line 751
    .line 752
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 756
    const/4 v1, 0x3

    .line 757
    .line 758
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 759
    return v8

    .line 760
    .line 761
    :cond_28
    const-string v1, "AviHeader not found"

    .line 762
    const/4 v2, 0x0

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 766
    move-result-object v1

    .line 767
    throw v1

    .line 768
    :cond_29
    move-object v2, v6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza()I

    .line 772
    move-result v1

    .line 773
    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v4, "Unexpected header list type "

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 790
    move-result-object v1

    .line 791
    throw v1

    .line 792
    .line 793
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 797
    move-result-object v4

    .line 798
    .line 799
    .line 800
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 804
    .line 805
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 809
    .line 810
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaes;->zza:I

    .line 811
    .line 812
    if-ne v3, v10, :cond_2c

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 816
    move-result v2

    .line 817
    .line 818
    if-ne v2, v9, :cond_2b

    .line 819
    .line 820
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    .line 821
    .line 822
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 823
    const/4 v1, 0x2

    .line 824
    .line 825
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 826
    return v8

    .line 827
    .line 828
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v3, "hdrl expected, found: "

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    const/4 v2, 0x0

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 845
    move-result-object v1

    .line 846
    throw v1

    .line 847
    :cond_2c
    const/4 v2, 0x0

    .line 848
    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v4, "LIST expected, found: "

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 865
    move-result-object v1

    .line 866
    throw v1

    .line 867
    :cond_2d
    move-object v2, v6

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 871
    move-result v4

    .line 872
    .line 873
    if-eqz v4, :cond_2e

    .line 874
    .line 875
    .line 876
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 877
    .line 878
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 879
    return v8

    .line 880
    .line 881
    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 885
    move-result-object v1

    .line 886
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
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzadf;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 p3, -0x1

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:J

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:Lcom/google/android/gms/internal/ads/zzaex;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zze(J)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:[Lcom/google/android/gms/internal/ads/zzaex;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    .line 37
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzh([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const v1, 0x46464952

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    const v0, 0x20495641

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v3
.end method
