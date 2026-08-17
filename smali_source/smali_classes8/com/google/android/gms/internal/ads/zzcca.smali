.class public final Lcom/google/android/gms/internal/ads/zzcca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzge;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbas;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 p2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Z

    .line 42
    return-void
.end method

.method private final zzg()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeB:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgj;->zza:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbas;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzex:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 47
    .line 48
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbas;->zzh:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbas;->zzi:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    .line 63
    .line 64
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbas;->zzj:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbas;->zzg:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzez:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzey:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbas;)Ljava/util/concurrent/Future;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbe;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zzd()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zzf()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zze()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zza()J

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcca;->zzg()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbe;->zzc()Ljava/io/InputStream;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 186
    .line 187
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgj;->zze:J

    .line 188
    .line 189
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbas;->zzh:J

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzc:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbas;->zzi:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 202
    .line 203
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    .line 204
    .line 205
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbas;->zzj:I

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbao;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzb(Lcom/google/android/gms/internal/ads/zzbas;)Lcom/google/android/gms/internal/ads/zzbap;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    :cond_3
    if-eqz v1, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zze()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzg()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzj:Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzf()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzk:Z

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcca;->zzg()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbap;->zzc()Ljava/io/InputStream;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Ljava/io/InputStream;

    .line 248
    .line 249
    const-wide/16 v0, -0x1

    .line 250
    return-wide v0

    .line 251
    .line 252
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza()Lcom/google/android/gms/internal/ads/zzgh;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Lcom/google/android/gms/internal/ads/zzbas;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgh;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zze()Lcom/google/android/gms/internal/ads/zzgj;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    .line 276
    .line 277
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzl:Lcom/google/android/gms/internal/ads/zzgj;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    .line 283
    move-result-wide v0

    .line 284
    return-wide v0

    .line 285
    .line 286
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzg:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Ljava/io/InputStream;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzge;->zzd()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 0

    .line 1
    return-void
.end method
