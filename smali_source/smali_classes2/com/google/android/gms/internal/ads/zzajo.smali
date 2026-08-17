.class abstract Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajj;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajl;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzek;)J
.end method

.method public zzb(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 26
    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 12
    .line 13
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    if-eq v1, v6, :cond_7

    .line 25
    .line 26
    if-eq v1, v12, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(Lcom/google/android/gms/internal/ads/zzadd;)J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v1, v7, v9

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 45
    move v5, v6

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    cmp-long v1, v7, v3

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    const-wide/16 v14, 0x2

    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajo;->zzi(J)V

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajj;->zze()Lcom/google/android/gms/internal/ads/zzaeb;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 77
    .line 78
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 82
    move-result-wide v14

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzaei;->zzl(J)V

    .line 86
    .line 87
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 88
    .line 89
    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 90
    .line 91
    cmp-long v1, v6, v9

    .line 92
    .line 93
    if-gtz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 109
    .line 110
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    cmp-long v5, v1, v9

    .line 121
    .line 122
    if-ltz v5, :cond_6

    .line 123
    .line 124
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 125
    .line 126
    add-long v7, v5, v1

    .line 127
    .line 128
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 129
    .line 130
    cmp-long v7, v7, v9

    .line 131
    .line 132
    if-ltz v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzajo;->zzf(J)J

    .line 136
    move-result-wide v15

    .line 137
    .line 138
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 142
    move-result v6

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 146
    .line 147
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 151
    move-result v18

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 161
    .line 162
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 163
    .line 164
    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 165
    add-long/2addr v3, v1

    .line 166
    .line 167
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 168
    :goto_1
    move v5, v13

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 173
    long-to-int v1, v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 177
    .line 178
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 179
    return v13

    .line 180
    .line 181
    :cond_8
    :goto_2
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 195
    move-result-wide v7

    .line 196
    .line 197
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 198
    sub-long/2addr v7, v9

    .line 199
    .line 200
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 216
    move-result-wide v7

    .line 217
    .line 218
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 224
    .line 225
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 226
    .line 227
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 228
    .line 229
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 237
    .line 238
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    .line 239
    .line 240
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 251
    move-result-wide v1

    .line 252
    .line 253
    cmp-long v1, v1, v3

    .line 254
    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    .line 258
    const/4 v1, 0x0

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzajn;)V

    .line 262
    .line 263
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajh;->zzb()Lcom/google/android/gms/internal/ads/zzaji;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x4

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    move v10, v6

    .line 276
    goto :goto_3

    .line 277
    :cond_e
    move v10, v13

    .line 278
    .line 279
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzajd;

    .line 280
    .line 281
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzd()J

    .line 285
    move-result-wide v4

    .line 286
    .line 287
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 288
    .line 289
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 290
    add-int/2addr v0, v6

    .line 291
    .line 292
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 293
    int-to-long v6, v0

    .line 294
    move-object v0, v15

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzajo;JJJJZ)V

    .line 300
    .line 301
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 302
    .line 303
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajh;->zzd()V

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    :goto_5
    return v5
.end method

.method public final zzf(J)J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final zzg(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 9
    return-void
.end method

.method public zzi(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 3
    return-void
.end method

.method public final zzj(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzc()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajo;->zzg(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 32
    .line 33
    sget p4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzg(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 40
    :cond_1
    return-void
.end method
