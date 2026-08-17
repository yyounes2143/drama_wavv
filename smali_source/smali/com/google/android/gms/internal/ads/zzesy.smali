.class public final Lcom/google/android/gms/internal/ads/zzesy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdre;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzdre;)V
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzf:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzesy;JLcom/google/android/gms/internal/ads/zzesv;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "sig"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p1

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Signal runtime (ms) : "

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    monitor-enter p0

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzesv;->zza()I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    monitor-exit p0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzco:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    return-void

    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Lcom/google/android/gms/internal/ads/zzdre;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string p2, "action"

    .line 151
    .line 152
    const-string p4, "lat_ms"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 156
    .line 157
    const-string p2, "lat_grp"

    .line 158
    .line 159
    const-string/jumbo p4, "sig_lat_grp"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzesv;->zza()I

    .line 166
    move-result p2

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    const-string p4, "lat_id"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string p4, "clat_ms"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 185
    .line 186
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzcp:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 190
    move-result-object p4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    monitor-enter p0

    .line 204
    .line 205
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:I

    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:I

    .line 210
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbza;->zzh()Lcom/google/android/gms/internal/ads/zzbze;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzd()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    const-string p4, "seq_num"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 228
    monitor-enter p0

    .line 229
    .line 230
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:I

    .line 231
    .line 232
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 236
    move-result p4

    .line 237
    .line 238
    if-ne p2, p4, :cond_4

    .line 239
    .line 240
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzf:J

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    cmp-long p2, v0, v2

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    const/4 p2, 0x0

    .line 248
    .line 249
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzg:I

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 257
    move-result-wide v0

    .line 258
    .line 259
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzf:J

    .line 260
    sub-long/2addr v0, v2

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzesv;->zza()I

    .line 268
    move-result p4

    .line 269
    .line 270
    const/16 v0, 0x27

    .line 271
    .line 272
    if-le p4, v0, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzesv;->zza()I

    .line 276
    move-result p3

    .line 277
    .line 278
    const/16 p4, 0x34

    .line 279
    .line 280
    if-ge p3, p4, :cond_3

    .line 281
    .line 282
    const-string p3, "lat_gmssg"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 286
    goto :goto_1

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_3
    const-string p3, "lat_clsg"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 294
    :cond_4
    :goto_1
    monitor-exit p0

    .line 295
    goto :goto_3

    .line 296
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    throw p1

    .line 298
    :catchall_2
    move-exception p1

    .line 299
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    throw p1

    .line 301
    .line 302
    .line 303
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzk()V

    .line 304
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzesy;->zza:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    .line 15
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi()Lcom/google/android/gms/internal/ads/zzfgc;

    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    :cond_0
    move-object v10, v1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/zzesy;->zzf:J

    .line 81
    .line 82
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcq:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    instance-of v3, v12, Lcom/google/android/gms/internal/ads/zzcue;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqm;->zze:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqm;->zzh:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_2
    move-object/from16 v12, p1

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    .line 158
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesv;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzesv;->zza()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 180
    move-result-wide v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzesv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    new-instance v15, Lcom/google/android/gms/internal/ads/zzesw;

    .line 187
    move-object v0, v15

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    move-object v5, v11

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesw;-><init>(Lcom/google/android/gms/internal/ads/zzesy;JLcom/google/android/gms/internal/ads/zzesv;Landroid/os/Bundle;)V

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v15, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgbs;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgbq;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    new-instance v13, Lcom/google/android/gms/internal/ads/zzesx;

    .line 209
    move-object v0, v13

    .line 210
    move-object v1, v9

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v3, p3

    .line 215
    .line 216
    move-object/from16 v4, p2

    .line 217
    move-object v5, v11

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 221
    .line 222
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzesy;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;)V

    .line 238
    :cond_5
    return-object v0
.end method
