.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzamu;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "video/mp2t"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:I

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:Lcom/google/android/gms/internal/ads/zzamu;

    .line 44
    .line 45
    .line 46
    const p1, -0x7fffffff

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 49
    const/4 p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzs:I

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:J

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 61
    .line 62
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:D

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:D

    .line 67
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 36
    :cond_0
    return-void
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lez v3, :cond_13

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:I

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    if-eq v3, v2, :cond_c

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:Lcom/google/android/gms/internal/ads/zzamu;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:I

    .line 44
    sub-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 54
    .line 55
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:I

    .line 56
    add-int/2addr v6, v4

    .line 57
    .line 58
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:I

    .line 59
    .line 60
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 61
    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 65
    .line 66
    if-ne v4, v2, :cond_6

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/gms/internal/ads/zzej;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 74
    move-result-object v4

    .line 75
    array-length v6, v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    .line 85
    .line 86
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 87
    .line 88
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzamv;->zzc:I

    .line 89
    .line 90
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzs:I

    .line 91
    .line 92
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:J

    .line 93
    .line 94
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    .line 95
    .line 96
    cmp-long v3, v5, v7

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:J

    .line 101
    .line 102
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    .line 103
    const/4 v5, -0x1

    .line 104
    .line 105
    const-string v6, "mhm1"

    .line 106
    .line 107
    if-eq v3, v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    new-array v5, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    const-string v3, ".%02X"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    :cond_3
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzamv;->zzd:[B

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    array-length v5, v3

    .line 132
    .line 133
    if-lez v5, :cond_4

    .line 134
    .line 135
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeu;->zzc:[B

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 155
    .line 156
    const-string v5, "audio/mhm1"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 160
    .line 161
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 180
    .line 181
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:Z

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_6
    if-ne v4, v5, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 188
    .line 189
    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 193
    move-result-object v3

    .line 194
    array-length v5, v3

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 207
    .line 208
    const/16 v3, 0xd

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 212
    move-result v3

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move v3, v1

    .line 215
    .line 216
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:I

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_8
    if-ne v4, v0, :cond_b

    .line 220
    .line 221
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:Z

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:Z

    .line 226
    move v7, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move v7, v1

    .line 229
    .line 230
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzs:I

    .line 231
    .line 232
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:I

    .line 233
    sub-int/2addr v3, v4

    .line 234
    .line 235
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 236
    int-to-double v4, v4

    .line 237
    .line 238
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:D

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 242
    move-result-wide v8

    .line 243
    .line 244
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 249
    .line 250
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:D

    .line 251
    .line 252
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:D

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    int-to-double v10, v3

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 260
    mul-double/2addr v10, v12

    .line 261
    div-double/2addr v10, v4

    .line 262
    .line 263
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:D

    .line 264
    add-double/2addr v3, v10

    .line 265
    .line 266
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:D

    .line 267
    .line 268
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 269
    .line 270
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-wide v5, v8

    .line 274
    move v8, v3

    .line 275
    move v9, v10

    .line 276
    move-object v10, v11

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 280
    .line 281
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:Z

    .line 282
    .line 283
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:I

    .line 284
    .line 285
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 286
    .line 287
    :cond_b
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 298
    move-result v4

    .line 299
    .line 300
    if-nez v4, :cond_e

    .line 301
    .line 302
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 306
    move-result v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    .line 314
    .line 315
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:Lcom/google/android/gms/internal/ads/zzamu;

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzamu;)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:I

    .line 324
    .line 325
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 326
    .line 327
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 328
    add-int/2addr v7, v5

    .line 329
    add-int/2addr v7, v4

    .line 330
    .line 331
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 335
    .line 336
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 340
    move-result v5

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 347
    .line 348
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 349
    .line 350
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 354
    .line 355
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 356
    .line 357
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 363
    move-result v4

    .line 364
    .line 365
    const/16 v5, 0xf

    .line 366
    .line 367
    if-ge v4, v5, :cond_0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 371
    move-result v4

    .line 372
    add-int/2addr v4, v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 376
    .line 377
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 382
    .line 383
    and-int/lit8 v4, v3, 0x2

    .line 384
    .line 385
    if-nez v4, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 389
    move-result v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_10
    and-int/lit8 v3, v3, 0x4

    .line 397
    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 402
    move-result v3

    .line 403
    .line 404
    if-lez v3, :cond_0

    .line 405
    .line 406
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 407
    .line 408
    shl-int/lit8 v3, v3, 0x8

    .line 409
    .line 410
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 414
    move-result v4

    .line 415
    or-int/2addr v3, v4

    .line 416
    .line 417
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 418
    .line 419
    .line 420
    const v4, 0xffffff

    .line 421
    and-int/2addr v3, v4

    .line 422
    .line 423
    .line 424
    const v4, 0xc001a5

    .line 425
    .line 426
    if-ne v3, v4, :cond_11

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 430
    move-result v3

    .line 431
    .line 432
    add-int/lit8 v3, v3, -0x3

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 436
    .line 437
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 438
    .line 439
    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:I

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    :cond_13
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:Z

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 29
    long-to-double p1, p1

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:D

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:D

    .line 37
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 16
    .line 17
    .line 18
    const v1, -0x7fffffff

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzs:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:Z

    .line 39
    .line 40
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:D

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:D

    .line 45
    return-void
.end method
