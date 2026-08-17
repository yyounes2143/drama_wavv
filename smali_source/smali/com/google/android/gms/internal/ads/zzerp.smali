.class public final Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzerq;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbp;->zza()Z

    .line 8
    move-result v7

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Z)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdl:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_3

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdn:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqn;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqn;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfqn;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdt:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 146
    .line 147
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzds:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5

    .line 164
    .line 165
    if-ge v4, v5, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqo;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfqo;->zzj()V

    .line 173
    .line 174
    :cond_4
    if-nez v7, :cond_5

    .line 175
    .line 176
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    :cond_5
    if-eqz v7, :cond_8

    .line 195
    .line 196
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzdo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqo;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqk;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 223
    .line 224
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 225
    .line 226
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzds:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v6

    .line 241
    .line 242
    if-lt v5, v6, :cond_7

    .line 243
    .line 244
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzdx:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v2

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 270
    move-result v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfqo;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzd()Z

    .line 278
    move-result v3

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zze()Z

    .line 282
    move-result v0

    .line 283
    move v6, v0

    .line 284
    move-object v4, v2

    .line 285
    move v5, v3

    .line 286
    goto :goto_0

    .line 287
    :cond_8
    move-object v4, v2

    .line 288
    move v5, v3

    .line 289
    move v6, v5

    .line 290
    .line 291
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    .line 292
    move-object v2, v0

    .line 293
    move-object v3, v1

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/internal/ads/zzfqj;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :goto_1
    const-string v1, "PerAppIdSignal"

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzc:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 309
    .line 310
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbp;->zza()Z

    .line 314
    move-result p0

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Z)V

    .line 318
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x35

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/android/gms/internal/ads/zzerp;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zzb:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
