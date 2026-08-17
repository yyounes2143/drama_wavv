.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaji;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajo;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajo;JJJJZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    .line 29
    cmp-long p1, p6, p4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 43
    .line 44
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaji;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 50
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajd;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajd;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajd;)Lcom/google/android/gms/internal/ads/zzajo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzadd;)J
    .locals 22
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    if-eq v2, v4, :cond_c

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    if-eq v2, v10, :cond_9

    .line 22
    return-wide v6

    .line 23
    .line 24
    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 25
    .line 26
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 27
    .line 28
    cmp-long v2, v11, v13

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    :goto_0
    move-wide v13, v6

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 48
    .line 49
    cmp-long v2, v13, v11

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v2, "No ogg page can be found."

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Z

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 68
    .line 69
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 70
    .line 71
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 72
    sub-long/2addr v13, v8

    .line 73
    .line 74
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 75
    .line 76
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 77
    add-int/2addr v4, v2

    .line 78
    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    cmp-long v2, v13, v15

    .line 82
    .line 83
    if-ltz v2, :cond_4

    .line 84
    .line 85
    .line 86
    const-wide/32 v15, 0x11940

    .line 87
    .line 88
    cmp-long v15, v13, v15

    .line 89
    .line 90
    if-gez v15, :cond_4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    if-gez v2, :cond_5

    .line 94
    .line 95
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 96
    .line 97
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    int-to-long v11, v4

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 103
    move-result-wide v15

    .line 104
    add-long/2addr v11, v15

    .line 105
    .line 106
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 107
    .line 108
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 109
    .line 110
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 111
    .line 112
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 113
    .line 114
    sub-long v15, v8, v11

    .line 115
    .line 116
    .line 117
    const-wide/32 v17, 0x186a0

    .line 118
    .line 119
    cmp-long v17, v15, v17

    .line 120
    .line 121
    if-gez v17, :cond_6

    .line 122
    .line 123
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 124
    move-wide v13, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    int-to-long v3, v4

    .line 127
    .line 128
    if-gtz v2, :cond_7

    .line 129
    .line 130
    const-wide/16 v18, 0x2

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    const-wide/16 v18, 0x1

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 137
    move-result-wide v20

    .line 138
    .line 139
    mul-long v3, v3, v18

    .line 140
    .line 141
    sub-long v20, v20, v3

    .line 142
    mul-long/2addr v13, v15

    .line 143
    .line 144
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 145
    move-wide v15, v11

    .line 146
    .line 147
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 148
    sub-long/2addr v2, v10

    .line 149
    div-long/2addr v13, v2

    .line 150
    .line 151
    add-long v13, v13, v20

    .line 152
    add-long/2addr v8, v6

    .line 153
    .line 154
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 158
    move-result-wide v2

    .line 159
    move-wide v8, v15

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 163
    move-result-wide v13

    .line 164
    .line 165
    :goto_3
    cmp-long v2, v13, v6

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    return-wide v13

    .line 169
    :cond_8
    const/4 v2, 0x3

    .line 170
    .line 171
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 172
    .line 173
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Z

    .line 181
    .line 182
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 183
    .line 184
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 185
    .line 186
    cmp-long v3, v3, v8

    .line 187
    .line 188
    if-lez v3, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 192
    .line 193
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 194
    .line 195
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 196
    .line 197
    const-wide/16 v8, 0x2

    .line 198
    add-long/2addr v1, v8

    .line 199
    neg-long v1, v1

    .line 200
    return-wide v1

    .line 201
    .line 202
    :cond_a
    const-wide/16 v8, 0x2

    .line 203
    .line 204
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 205
    .line 206
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 207
    add-int/2addr v3, v4

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 214
    move-result-wide v3

    .line 215
    .line 216
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 217
    .line 218
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 219
    .line 220
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 225
    move-result-wide v2

    .line 226
    .line 227
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:J

    .line 228
    .line 229
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 230
    .line 231
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 232
    .line 233
    .line 234
    const-wide/32 v10, -0xff1b

    .line 235
    add-long/2addr v8, v10

    .line 236
    .line 237
    cmp-long v2, v8, v2

    .line 238
    .line 239
    if-lez v2, :cond_c

    .line 240
    return-wide v8

    .line 241
    .line 242
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaji;->zza()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_f

    .line 252
    const/4 v3, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Z

    .line 256
    .line 257
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 258
    .line 259
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 260
    add-int/2addr v3, v8

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 264
    .line 265
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 266
    .line 267
    :goto_5
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 268
    and-int/2addr v3, v5

    .line 269
    .line 270
    if-eq v3, v5, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzadd;J)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 280
    move-result-wide v10

    .line 281
    .line 282
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 283
    .line 284
    cmp-long v3, v10, v12

    .line 285
    .line 286
    if-gez v3, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Z)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 295
    .line 296
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 297
    add-int/2addr v3, v10

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zze(Lcom/google/android/gms/internal/ads/zzadd;I)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-nez v3, :cond_d

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_d
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_e
    :goto_6
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 310
    .line 311
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 312
    .line 313
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:J

    .line 314
    return-wide v1

    .line 315
    .line 316
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 320
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzajd;Lcom/google/android/gms/internal/ads/zzajc;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 23
    .line 24
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 27
    .line 28
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 33
    .line 34
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 37
    return-void
.end method
