.class public final Lcom/google/android/gms/internal/ads/zzabb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabf;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdg;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaba;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabf;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zze:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzg:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzj:F

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdg;->zza:Lcom/google/android/gms/internal/ads/zzdg;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 35
    return-void
.end method

.method private final zzo(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZZLcom/google/android/gms/internal/ads/zzaaz;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzii;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v10, p11

    .line 9
    .line 10
    .line 11
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zzg(Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabb;->zze:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v3, v6, v8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabb;->zze:J

    .line 25
    .line 26
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzg:J

    .line 27
    .line 28
    cmp-long v3, v6, v1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(J)V

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzg:J

    .line 38
    :cond_1
    sub-long/2addr v1, v4

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzj:F

    .line 41
    float-to-double v6, v3

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Z

    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    sub-long v6, v6, p5

    .line 61
    sub-long/2addr v1, v6

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zze(Lcom/google/android/gms/internal/ads/zzaaz;J)V

    .line 65
    const/4 v11, 0x3

    .line 66
    .line 67
    if-eqz p9, :cond_4

    .line 68
    .line 69
    if-eqz p10, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v11

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzl:Z

    .line 74
    const/4 v12, 0x4

    .line 75
    const/4 v13, 0x5

    .line 76
    const/4 v14, 0x1

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzm:Z

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 86
    move-result-wide v2

    .line 87
    const/4 v9, 0x1

    .line 88
    .line 89
    move-wide/from16 v4, p3

    .line 90
    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    move/from16 v8, p10

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaba;->zzaS(JJJZZ)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    return v12

    .line 101
    .line 102
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    const-wide/16 v3, 0x7530

    .line 111
    .line 112
    cmp-long v1, v1, v3

    .line 113
    .line 114
    if-gez v1, :cond_6

    .line 115
    return v11

    .line 116
    :cond_6
    return v13

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 120
    move-result-wide v1

    .line 121
    .line 122
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 123
    .line 124
    cmp-long v3, v6, v8

    .line 125
    .line 126
    const-wide/16 v15, -0x7530

    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v7, 0x0

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzi:Z

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    if-eq v3, v14, :cond_c

    .line 142
    .line 143
    if-eq v3, v6, :cond_a

    .line 144
    .line 145
    if-ne v3, v11, :cond_9

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 151
    move-result-wide v17

    .line 152
    .line 153
    .line 154
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 155
    move-result-wide v17

    .line 156
    .line 157
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzf:J

    .line 158
    .line 159
    sub-long v17, v17, v13

    .line 160
    .line 161
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Z

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    cmp-long v1, v1, v15

    .line 166
    .line 167
    if-gez v1, :cond_d

    .line 168
    .line 169
    .line 170
    const-wide/32 v1, 0x186a0

    .line 171
    .line 172
    cmp-long v1, v17, v1

    .line 173
    .line 174
    if-lez v1, :cond_d

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    throw v1

    .line 182
    .line 183
    :cond_a
    cmp-long v1, v4, p7

    .line 184
    .line 185
    if-ltz v1, :cond_d

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Z

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    :cond_c
    :goto_1
    return v7

    .line 192
    .line 193
    :cond_d
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Z

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zze:J

    .line 198
    .line 199
    cmp-long v1, v4, v1

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    :cond_e
    const/4 v1, 0x5

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzc()J

    .line 209
    move-result-wide v1

    .line 210
    .line 211
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 212
    .line 213
    .line 214
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 215
    move-result-wide v13

    .line 216
    .line 217
    const-wide/16 v17, 0x3e8

    .line 218
    .line 219
    mul-long v13, v13, v17

    .line 220
    add-long/2addr v13, v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzabf;->zza(J)J

    .line 224
    move-result-wide v13

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Lcom/google/android/gms/internal/ads/zzaaz;J)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 231
    move-result-wide v13

    .line 232
    sub-long/2addr v13, v1

    .line 233
    .line 234
    div-long v13, v13, v17

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzaaz;->zze(Lcom/google/android/gms/internal/ads/zzaaz;J)V

    .line 238
    .line 239
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 240
    .line 241
    cmp-long v1, v1, v8

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzi:Z

    .line 246
    .line 247
    if-nez v1, :cond_10

    .line 248
    const/4 v13, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_10
    move v13, v7

    .line 251
    .line 252
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 253
    .line 254
    .line 255
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    move-wide/from16 v4, p3

    .line 259
    move v14, v6

    .line 260
    .line 261
    move-wide/from16 v6, p5

    .line 262
    .line 263
    move/from16 v8, p10

    .line 264
    move v9, v13

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaba;->zzaS(JJJZZ)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    return v12

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 275
    move-result-wide v1

    .line 276
    .line 277
    cmp-long v1, v1, v15

    .line 278
    .line 279
    if-gez v1, :cond_13

    .line 280
    .line 281
    if-nez p10, :cond_13

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    return v11

    .line 285
    :cond_12
    return v14

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Lcom/google/android/gms/internal/ads/zzaaz;)J

    .line 289
    move-result-wide v1

    .line 290
    .line 291
    .line 292
    const-wide/32 v3, 0xc350

    .line 293
    .line 294
    cmp-long v1, v1, v3

    .line 295
    .line 296
    if-lez v1, :cond_14

    .line 297
    const/4 v1, 0x5

    .line 298
    return v1

    .line 299
    :cond_14
    const/4 v1, 0x1

    .line 300
    :goto_4
    return v1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 8
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzi:Z

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 10
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzf:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzg()V

    .line 21
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzh()V

    .line 16
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzo(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 17
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzf()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzo(I)V

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 21
    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzj(I)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 3
    return-void
.end method

.method public final zzj(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzc(F)V

    .line 6
    return-void
.end method

.method public final zzk(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzl:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzm:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzi(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzo(I)V

    .line 20
    return-void
.end method

.method public final zzl(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzj:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzj:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zze(F)V

    .line 26
    return-void
.end method

.method public final zzm(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzl:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzm:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    return v0

    .line 47
    .line 48
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzh:J

    .line 49
    return v3
.end method

.method public final zzn()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzd:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzk:Lcom/google/android/gms/internal/ads/zzdg;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdg;->zzb()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzf:J

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
