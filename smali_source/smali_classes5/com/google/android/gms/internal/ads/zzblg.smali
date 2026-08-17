.class public final Lcom/google/android/gms/internal/ads/zzblg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapc;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbkt;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzb:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzblg;)Lcom/google/android/gms/internal/ads/zzbkt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzblg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzapf;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaps;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, "Http assets remote cache took "

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzl()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v8, v4, v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v3, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbku;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzk()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbku;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 76
    move-result-wide v3

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/internal/ads/zzble;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzble;-><init>(Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 88
    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzblf;-><init>(Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbkt;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzblg;->zzb:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbkt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 108
    .line 109
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 115
    .line 116
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblc;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/zzblc;-><init>(Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/internal/ads/zzbku;)V

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbci;->zzeF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    .line 144
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgbs;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbld;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzbld;-><init>(Lcom/google/android/gms/internal/ads/zzblg;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 197
    .line 198
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuw;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkw;

    .line 205
    .line 206
    if-nez v0, :cond_1

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zza:Z

    .line 210
    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zze:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zzf:[Ljava/lang/String;

    .line 216
    array-length v3, v1

    .line 217
    array-length v4, v2

    .line 218
    .line 219
    if-eq v3, v4, :cond_2

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 226
    :goto_1
    array-length p1, v1

    .line 227
    .line 228
    if-ge v5, p1, :cond_3

    .line 229
    .line 230
    aget-object p1, v1, v5

    .line 231
    .line 232
    aget-object v3, v2, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zzc:I

    .line 241
    .line 242
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zzd:[B

    .line 243
    .line 244
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zzg:Z

    .line 245
    .line 246
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zzh:J

    .line 247
    .line 248
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapf;

    .line 249
    move-object v6, p1

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BLjava/util/Map;ZJ)V

    .line 253
    :goto_2
    return-object p1

    .line 254
    .line 255
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkw;->zzb:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 270
    move-result-wide v5

    .line 271
    sub-long/2addr v5, v3

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 290
    throw p1

    .line 291
    .line 292
    .line 293
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 298
    move-result-wide v5

    .line 299
    sub-long/2addr v5, v3

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 318
    return-object p1
.end method
