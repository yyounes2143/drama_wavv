.class public final Lcom/google/android/gms/internal/ads/zzenn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesv;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzesv;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesv;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzenn;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzenl;-><init>(Lcom/google/android/gms/internal/ads/zzenn;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzenn;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesv;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlR:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzenm;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenm;->zza()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:J

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/zzenm;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzesv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    :cond_1
    move-object v1, v5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/zzenk;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzenk;-><init>(Lcom/google/android/gms/internal/ads/zzenn;)V

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:J

    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-wide v3, v5

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    :cond_3
    monitor-enter p0

    .line 106
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/zzenm;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenm;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzesv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:J

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenm;->zza()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zze:Lcom/google/android/gms/internal/ads/zzesv;

    .line 166
    .line 167
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzf:J

    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 170
    .line 171
    new-instance v5, Lcom/google/android/gms/internal/ads/zzenm;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzesv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzlT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string v3, "action"

    .line 228
    .line 229
    const-string v4, "scs"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzesv;->zza()I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    const-string v3, "sid"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 249
    :cond_6
    return-object v0

    .line 250
    .line 251
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    return-object v0

    .line 253
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0
.end method
