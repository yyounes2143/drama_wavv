.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:I

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    aput-byte v2, v1, v0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:I

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:I

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:J

    .line 68
    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:J

    .line 83
    .line 84
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 94
    const/4 v5, 0x4

    .line 95
    .line 96
    rsub-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 112
    .line 113
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 114
    add-int/2addr v6, v0

    .line 115
    .line 116
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 117
    .line 118
    if-lt v6, v5, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 136
    .line 137
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 142
    .line 143
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:I

    .line 144
    .line 145
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:I

    .line 150
    int-to-long v6, v6

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 153
    .line 154
    .line 155
    const-wide/32 v9, 0xf4240

    .line 156
    mul-long/2addr v6, v9

    .line 157
    int-to-long v8, v8

    .line 158
    div-long/2addr v6, v8

    .line 159
    .line 160
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 161
    .line 162
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 166
    .line 167
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 171
    .line 172
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 181
    .line 182
    const/16 v7, 0x1000

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 186
    .line 187
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 191
    .line 192
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 201
    .line 202
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 225
    .line 226
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 240
    move-result v5

    .line 241
    .line 242
    :goto_2
    if-ge v4, v5, :cond_9

    .line 243
    .line 244
    add-int/lit8 v6, v4, 0x1

    .line 245
    .line 246
    aget-byte v7, v0, v4

    .line 247
    .line 248
    and-int/lit16 v8, v7, 0xff

    .line 249
    .line 250
    const/16 v9, 0xff

    .line 251
    .line 252
    if-ne v8, v9, :cond_6

    .line 253
    move v8, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move v8, v3

    .line 256
    .line 257
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Z

    .line 258
    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    and-int/lit16 v7, v7, 0xe0

    .line 262
    .line 263
    const/16 v9, 0xe0

    .line 264
    .line 265
    if-ne v7, v9, :cond_7

    .line 266
    move v7, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v7, v3

    .line 269
    .line 270
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Z

    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 276
    .line 277
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Z

    .line 278
    .line 279
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 283
    move-result-object v3

    .line 284
    .line 285
    aget-byte v0, v0, v4

    .line 286
    .line 287
    aput-byte v0, v3, v2

    .line 288
    .line 289
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 290
    .line 291
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    :cond_8
    move v4, v6

    .line 295
    goto :goto_2

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:J

    .line 15
    return-void
.end method
