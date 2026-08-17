.class final Lcom/google/android/gms/internal/ads/zzfdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdc;


# instance fields
.field private final zza:Lj$/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgo:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, " PoolCollection"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfdf;->zzb()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, ". "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "#"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "    "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move v6, v3

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfdb;->zzb()I

    .line 121
    move-result v7

    .line 122
    .line 123
    if-ge v6, v7, :cond_0

    .line 124
    .line 125
    const-string v7, "[O]"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfdb;->zzb()I

    .line 141
    move-result v6

    .line 142
    .line 143
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:I

    .line 144
    .line 145
    if-ge v6, v7, :cond_1

    .line 146
    .line 147
    const-string v7, "[ ]"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_1
    const-string v6, "\n"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfdb;->zzg()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_2
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:I

    .line 178
    .line 179
    if-ge v4, v2, :cond_3

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, ".\n"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 200
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfdm;)Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zze()Lcom/google/android/gms/internal/ads/zzfdl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdf;->zze()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzf()Lcom/google/android/gms/internal/ads/zzfdz;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze;->zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcui;->zzb()Lcom/google/android/gms/internal/ads/zzcrk;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc()Lcom/google/android/gms/internal/ads/zzdak;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdak;->zzi(Lcom/google/android/gms/internal/ads/zzbbn$zzb;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdd;->zzf()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdf;->zzf()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvb;->zza()Lcom/google/android/gms/internal/ads/zzbvc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbvc;->zzj:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/lang/String;

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 27
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfdm;Lcom/google/android/gms/internal/ads/zzfdl;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:J

    .line 20
    .line 21
    if-nez v1, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:I

    .line 28
    .line 29
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zze:I

    .line 30
    .line 31
    mul-int/lit16 v4, v4, 0x3e8

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_b

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzg:I

    .line 45
    .line 46
    add-int/lit8 v3, v1, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v5, 0x7fffffffffffffffL

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    if-eq v3, v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfdb;->zza()I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-ge v6, v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdb;->zza()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    if-eqz v4, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd()J

    .line 156
    move-result-wide v7

    .line 157
    .line 158
    cmp-long v7, v7, v5

    .line 159
    .line 160
    if-gez v7, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfdb;->zzd()J

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 177
    move-wide v5, v4

    .line 178
    move-object v4, v3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_5
    if-eqz v4, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfdb;->zzc()J

    .line 215
    move-result-wide v7

    .line 216
    .line 217
    cmp-long v7, v7, v5

    .line 218
    .line 219
    if-gez v7, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfdb;->zzc()J

    .line 229
    move-result-wide v4

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 236
    move-wide v5, v4

    .line 237
    move-object v4, v3

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_8
    if-eqz v4, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdf;->zzg()V

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    throw v4

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdf;->zzd()V

    .line 259
    move-object v1, v2

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfdb;->zzh(Lcom/google/android/gms/internal/ads/zzfdl;)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdf;->zzc()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdf;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzf()Lcom/google/android/gms/internal/ads/zzfdz;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;

    .line 299
    .line 300
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;

    .line 304
    .line 305
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzc;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb;

    .line 321
    .line 322
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcui;->zzb()Lcom/google/android/gms/internal/ads/zzcrk;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc()Lcom/google/android/gms/internal/ads/zzdak;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdak;->zzj(Lcom/google/android/gms/internal/ads/zzbbn$zzb;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    .line 338
    return p1

    .line 339
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfdm;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdb;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzb()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
