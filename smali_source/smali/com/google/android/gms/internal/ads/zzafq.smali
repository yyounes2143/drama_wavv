.class final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzagt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaft;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadd;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 24
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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 12
    const/4 v7, 0x4

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    .line 17
    if-eqz v6, :cond_19

    .line 18
    .line 19
    if-eq v6, v5, :cond_18

    .line 20
    .line 21
    if-eq v6, v10, :cond_a

    .line 22
    const/4 v8, 0x5

    .line 23
    .line 24
    if-eq v6, v7, :cond_5

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    return v3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:Lcom/google/android/gms/internal/ads/zzaft;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:Lcom/google/android/gms/internal/ads/zzadd;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:Lcom/google/android/gms/internal/ads/zzadd;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaft;

    .line 49
    .line 50
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Lcom/google/android/gms/internal/ads/zzadd;J)V

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:Lcom/google/android/gms/internal/ads/zzaft;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:Lcom/google/android/gms/internal/ads/zzaft;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 83
    .line 84
    cmp-long v3, v9, v11

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzm([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafq;->zzg()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 121
    .line 122
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    .line 123
    .line 124
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Lcom/google/android/gms/internal/ads/zzadd;J)V

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:Lcom/google/android/gms/internal/ads/zzaft;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafv;

    .line 142
    .line 143
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(JLcom/google/android/gms/internal/ads/zzadf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiq;->zze(Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:Lcom/google/android/gms/internal/ads/zzagt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 176
    .line 177
    const-string v6, "image/jpeg"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 181
    .line 182
    new-instance v6, Lcom/google/android/gms/internal/ads/zzav;

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzau;

    .line 190
    .line 191
    aput-object v1, v5, v4

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 205
    .line 206
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafq;->zzg()V

    .line 211
    :goto_0
    return v4

    .line 212
    .line 213
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 214
    return v5

    .line 215
    .line 216
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:I

    .line 217
    .line 218
    .line 219
    const v5, 0xffe1

    .line 220
    .line 221
    if-ne v2, v5, :cond_17

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafq;->zze:I

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 232
    move-result-object v5

    .line 233
    .line 234
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafq;->zze:I

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 238
    .line 239
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:Lcom/google/android/gms/internal/ads/zzagt;

    .line 240
    .line 241
    if-nez v5, :cond_16

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_16

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eqz v2, :cond_16

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 263
    move-result-wide v5

    .line 264
    .line 265
    cmp-long v1, v5, v8

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    :cond_b
    :goto_1
    const/4 v7, 0x0

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafs;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    move-result v11

    .line 284
    .line 285
    if-ge v11, v10, :cond_e

    .line 286
    goto :goto_1

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v10

    .line 291
    add-int/2addr v10, v3

    .line 292
    move v11, v4

    .line 293
    move-wide v12, v8

    .line 294
    move-wide v14, v12

    .line 295
    .line 296
    move-wide/from16 v18, v14

    .line 297
    .line 298
    move-wide/from16 v20, v18

    .line 299
    .line 300
    :goto_2
    if-ltz v10, :cond_13

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v16

    .line 305
    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    check-cast v7, Lcom/google/android/gms/internal/ads/zzafr;

    .line 309
    .line 310
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v8, "video/mp4"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    or-int/2addr v4, v11

    .line 318
    .line 319
    if-nez v10, :cond_f

    .line 320
    .line 321
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzafr;->zzc:J

    .line 322
    sub-long/2addr v5, v7

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    :goto_3
    move-wide/from16 v22, v5

    .line 327
    move-wide v5, v7

    .line 328
    .line 329
    move-wide/from16 v7, v22

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_f
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzafr;->zzb:J

    .line 333
    .line 334
    sub-long v7, v5, v7

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :goto_4
    if-eqz v4, :cond_10

    .line 338
    .line 339
    cmp-long v9, v5, v7

    .line 340
    .line 341
    if-eqz v9, :cond_10

    .line 342
    .line 343
    sub-long v20, v7, v5

    .line 344
    .line 345
    move-wide/from16 v18, v5

    .line 346
    const/4 v11, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_10
    move v11, v4

    .line 349
    .line 350
    :goto_5
    if-nez v10, :cond_11

    .line 351
    move-wide v14, v7

    .line 352
    .line 353
    :cond_11
    if-nez v10, :cond_12

    .line 354
    move-wide v12, v5

    .line 355
    :cond_12
    add-int/2addr v10, v3

    .line 356
    const/4 v4, 0x0

    .line 357
    .line 358
    const-wide/16 v8, -0x1

    .line 359
    goto :goto_2

    .line 360
    :cond_13
    move-wide v4, v8

    .line 361
    .line 362
    cmp-long v2, v18, v4

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    cmp-long v2, v20, v4

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    cmp-long v2, v12, v4

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    cmp-long v2, v14, v4

    .line 375
    .line 376
    if-nez v2, :cond_14

    .line 377
    goto :goto_1

    .line 378
    .line 379
    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafs;->zza:J

    .line 380
    .line 381
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagt;

    .line 382
    move-object v11, v7

    .line 383
    .line 384
    move-wide/from16 v16, v1

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(JJJJJ)V

    .line 388
    .line 389
    :goto_6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:Lcom/google/android/gms/internal/ads/zzagt;

    .line 390
    .line 391
    if-eqz v7, :cond_15

    .line 392
    .line 393
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzagt;->zzd:J

    .line 394
    .line 395
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 396
    :cond_15
    :goto_7
    const/4 v2, 0x0

    .line 397
    goto :goto_8

    .line 398
    :cond_16
    move v2, v4

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zze:I

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 405
    goto :goto_7

    .line 406
    .line 407
    :goto_8
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 408
    return v2

    .line 409
    :cond_18
    move v2, v4

    .line 410
    .line 411
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 425
    move-result v1

    .line 426
    .line 427
    add-int/lit8 v1, v1, -0x2

    .line 428
    .line 429
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zze:I

    .line 430
    .line 431
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 432
    return v2

    .line 433
    :cond_19
    move v2, v4

    .line 434
    .line 435
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 449
    move-result v1

    .line 450
    .line 451
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:I

    .line 452
    .line 453
    .line 454
    const v2, 0xffda

    .line 455
    .line 456
    if-ne v1, v2, :cond_1c

    .line 457
    .line 458
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:J

    .line 459
    .line 460
    const-wide/16 v3, -0x1

    .line 461
    .line 462
    cmp-long v1, v1, v3

    .line 463
    .line 464
    if-eqz v1, :cond_1b

    .line 465
    .line 466
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 467
    :cond_1a
    :goto_9
    const/4 v1, 0x0

    .line 468
    goto :goto_a

    .line 469
    .line 470
    .line 471
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafq;->zzg()V

    .line 472
    goto :goto_9

    .line 473
    .line 474
    .line 475
    :cond_1c
    const v2, 0xffd0

    .line 476
    .line 477
    if-lt v1, v2, :cond_1d

    .line 478
    .line 479
    .line 480
    const v2, 0xffd9

    .line 481
    .line 482
    if-le v1, v2, :cond_1a

    .line 483
    .line 484
    .line 485
    :cond_1d
    const v2, 0xff01

    .line 486
    .line 487
    if-eq v1, v2, :cond_1a

    .line 488
    .line 489
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 490
    goto :goto_9

    .line 491
    :goto_a
    return v1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzf(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:I

    .line 18
    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 32
    move-result-object v1

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/zzacr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Lcom/google/android/gms/internal/ads/zzadd;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:I

    .line 54
    .line 55
    .line 56
    :cond_1
    const v1, 0xffe1

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzl(IZ)Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzm([BIIZ)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 84
    .line 85
    cmp-long p1, v3, v5

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    return v2
.end method
