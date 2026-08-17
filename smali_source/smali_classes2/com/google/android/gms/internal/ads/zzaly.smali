.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

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
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

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
    if-lez v0, :cond_b

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_6

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:J

    .line 68
    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:J

    .line 83
    .line 84
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 95
    move-result v4

    .line 96
    .line 97
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 98
    .line 99
    const/16 v6, 0x80

    .line 100
    .line 101
    rsub-int v5, v5, 0x80

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v4

    .line 106
    .line 107
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 113
    add-int/2addr v2, v4

    .line 114
    .line 115
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 116
    .line 117
    if-ne v2, v6, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacb;->zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabz;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 133
    .line 134
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 135
    .line 136
    if-ne v5, v7, :cond_3

    .line 137
    .line 138
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    .line 139
    .line 140
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 141
    .line 142
    if-ne v5, v7, :cond_3

    .line 143
    .line 144
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 158
    .line 159
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 168
    .line 169
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 173
    .line 174
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 178
    .line 179
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 188
    .line 189
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 193
    .line 194
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 198
    .line 199
    const-string v8, "audio/ac3"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 220
    .line 221
    :cond_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    .line 222
    .line 223
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzm:I

    .line 224
    .line 225
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    .line 226
    .line 227
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 228
    .line 229
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 230
    int-to-long v7, v2

    .line 231
    .line 232
    .line 233
    const-wide/32 v9, 0xf4240

    .line 234
    mul-long/2addr v7, v9

    .line 235
    int-to-long v4, v4

    .line 236
    div-long/2addr v7, v4

    .line 237
    .line 238
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzk:J

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 247
    .line 248
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-lez v0, :cond_0

    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:Z

    .line 259
    .line 260
    const/16 v4, 0xb

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 266
    move-result v0

    .line 267
    .line 268
    if-ne v0, v4, :cond_7

    .line 269
    move v0, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move v0, v3

    .line 272
    .line 273
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:Z

    .line 274
    goto :goto_2

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 278
    move-result v0

    .line 279
    .line 280
    const/16 v5, 0x77

    .line 281
    .line 282
    if-ne v0, v5, :cond_9

    .line 283
    .line 284
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:Z

    .line 285
    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 292
    move-result-object v6

    .line 293
    .line 294
    aput-byte v4, v6, v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 298
    move-result-object v0

    .line 299
    .line 300
    aput-byte v5, v0, v2

    .line 301
    .line 302
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    if-ne v0, v4, :cond_a

    .line 307
    move v0, v2

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move v0, v3

    .line 310
    .line 311
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:Z

    .line 312
    goto :goto_2

    .line 313
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:J

    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzj:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzn:J

    .line 15
    return-void
.end method
