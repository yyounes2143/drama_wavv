.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzej;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzz;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:I

    .line 8
    .line 9
    const-string p1, "video/mp2t"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    .line 15
    const/16 p2, 0x400

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzej;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 40
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzej;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabw;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzw:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzt:I

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzv:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzej;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

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
    if-lez v0, :cond_1e

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 14
    .line 15
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_1b

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v0, v3, :cond_19

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:I

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:I

    .line 36
    sub-int/2addr v3, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 43
    .line 44
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 50
    .line 51
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:I

    .line 52
    add-int/2addr v6, v0

    .line 53
    .line 54
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:I

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:I

    .line 57
    .line 58
    if-ne v6, v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_10

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 80
    move-result v0

    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v7, v0

    .line 84
    move v0, v4

    .line 85
    .line 86
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzo:I

    .line 87
    .line 88
    if-nez v0, :cond_f

    .line 89
    .line 90
    if-ne v7, v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    .line 94
    move v7, v2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    const/4 v0, 0x6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzp:I

    .line 108
    const/4 v8, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 116
    move-result v10

    .line 117
    .line 118
    if-nez v9, :cond_d

    .line 119
    .line 120
    if-nez v10, :cond_d

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 130
    move-result v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 134
    .line 135
    add-int/lit8 v9, v10, 0x7

    .line 136
    div-int/2addr v9, v5

    .line 137
    .line 138
    new-array v9, v9, [B

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    .line 142
    .line 143
    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    .line 144
    .line 145
    .line 146
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 147
    .line 148
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 152
    .line 153
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 157
    .line 158
    const-string v11, "audio/mp4a-latm"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 162
    .line 163
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzw:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 167
    .line 168
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzv:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 172
    .line 173
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzt:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 184
    .line 185
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 189
    .line 190
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:Lcom/google/android/gms/internal/ads/zzz;

    .line 208
    .line 209
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 210
    int-to-long v10, v10

    .line 211
    .line 212
    .line 213
    const-wide/32 v12, 0x3d090000

    .line 214
    div-long/2addr v12, v10

    .line 215
    .line 216
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzu:J

    .line 217
    .line 218
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    .line 226
    move-result-wide v9

    .line 227
    long-to-int v9, v9

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 231
    move-result v10

    .line 232
    sub-int/2addr v9, v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 239
    move-result v9

    .line 240
    .line 241
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzq:I

    .line 242
    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    if-eq v9, v2, :cond_8

    .line 246
    .line 247
    if-eq v9, v1, :cond_7

    .line 248
    .line 249
    if-eq v9, v8, :cond_7

    .line 250
    const/4 v1, 0x5

    .line 251
    .line 252
    if-eq v9, v1, :cond_7

    .line 253
    .line 254
    if-eq v9, v0, :cond_6

    .line 255
    const/4 v0, 0x7

    .line 256
    .line 257
    if-ne v9, v0, :cond_5

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 264
    throw p1

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_8
    const/16 v0, 0x9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 278
    goto :goto_4

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzr:Z

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzs:J

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    if-eq v7, v2, :cond_b

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzs:J

    .line 302
    shl-long/2addr v7, v5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 306
    move-result v1

    .line 307
    int-to-long v9, v1

    .line 308
    add-long/2addr v7, v9

    .line 309
    .line 310
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzs:J

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    goto :goto_5

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    .line 317
    move-result-wide v0

    .line 318
    .line 319
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzs:J

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 338
    move-result-object p1

    .line 339
    throw p1

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    .line 346
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Z

    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    goto :goto_a

    .line 350
    .line 351
    :cond_11
    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzo:I

    .line 352
    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzp:I

    .line 356
    .line 357
    if-nez v0, :cond_17

    .line 358
    .line 359
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzq:I

    .line 360
    .line 361
    if-nez v0, :cond_16

    .line 362
    move v0, v4

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 366
    move-result v1

    .line 367
    .line 368
    add-int v10, v0, v1

    .line 369
    .line 370
    const/16 v0, 0xff

    .line 371
    .line 372
    if-eq v1, v0, :cond_15

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    .line 376
    move-result v0

    .line 377
    .line 378
    and-int/lit8 v1, v0, 0x7

    .line 379
    .line 380
    if-nez v1, :cond_12

    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 383
    .line 384
    shr-int/lit8 v0, v0, 0x3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 388
    goto :goto_8

    .line 389
    .line 390
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 391
    .line 392
    mul-int/lit8 v1, v10, 0x8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 403
    .line 404
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 410
    .line 411
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    cmp-long v0, v0, v5

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    goto :goto_9

    .line 422
    :cond_13
    move v2, v4

    .line 423
    .line 424
    .line 425
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 426
    .line 427
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 428
    .line 429
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v9, 0x1

    .line 433
    .line 434
    .line 435
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 436
    .line 437
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 438
    .line 439
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzu:J

    .line 440
    add-long/2addr v0, v5

    .line 441
    .line 442
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzr:Z

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzs:J

    .line 449
    long-to-int v0, v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 453
    .line 454
    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    :cond_15
    move v0, v10

    .line 458
    goto :goto_7

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 462
    move-result-object p1

    .line 463
    throw p1

    .line 464
    .line 465
    .line 466
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 467
    move-result-object p1

    .line 468
    throw p1

    .line 469
    .line 470
    .line 471
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 472
    move-result-object p1

    .line 473
    throw p1

    .line 474
    .line 475
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 476
    .line 477
    and-int/lit16 v0, v0, -0xe1

    .line 478
    shl-int/2addr v0, v5

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 482
    move-result v2

    .line 483
    or-int/2addr v0, v2

    .line 484
    .line 485
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:I

    .line 486
    .line 487
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 491
    move-result-object v3

    .line 492
    array-length v3, v3

    .line 493
    .line 494
    if-le v0, v3, :cond_1a

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 498
    .line 499
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzej;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 503
    move-result-object v2

    .line 504
    array-length v3, v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    .line 508
    .line 509
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:I

    .line 510
    .line 511
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    .line 516
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 517
    move-result v0

    .line 518
    .line 519
    and-int/lit16 v2, v0, 0xe0

    .line 520
    .line 521
    const/16 v5, 0xe0

    .line 522
    .line 523
    if-ne v2, v5, :cond_1c

    .line 524
    .line 525
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 526
    .line 527
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 532
    .line 533
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    .line 538
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 539
    move-result v0

    .line 540
    .line 541
    if-ne v0, v1, :cond_0

    .line 542
    .line 543
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    :cond_1e
    return-void
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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzb()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Ljava/lang/String;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Z

    .line 13
    return-void
.end method
