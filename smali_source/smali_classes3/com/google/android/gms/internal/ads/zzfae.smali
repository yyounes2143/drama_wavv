.class final Lcom/google/android/gms/internal/ads/zzfae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgc;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfaf;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzfaf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zze:Lcom/google/android/gms/internal/ads/zzfah;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfN:Lcom/google/android/gms/internal/ads/zzbbz;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Rewarded ad failed to load"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfae;->zze:Lcom/google/android/gms/internal/ads/zzfah;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zze(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzeyl;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnn;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfcq;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnn;->zzb()Lcom/google/android/gms/internal/ads/zzcrk;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcrk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnn;->zza()Lcom/google/android/gms/internal/ads/zzcve;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcve;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzh(Lcom/google/android/gms/internal/ads/zzfah;)Ljava/util/concurrent/Executor;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfac;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzfac;-><init>(Lcom/google/android/gms/internal/ads/zzfae;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzf(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzezx;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzezx;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzd:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfah;->zzd(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->zze()Lcom/google/android/gms/internal/ads/zzdnn;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnn;->zzb()Lcom/google/android/gms/internal/ads/zzcrk;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrk;->zzc()Lcom/google/android/gms/internal/ads/zzdak;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdak;->zzh()V

    .line 105
    .line 106
    :goto_1
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 107
    .line 108
    const-string v3, "RewardedAdLoader.onFailure"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzfcm;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzekg;->zza()V

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x0

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzg(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzfgq;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 176
    :goto_2
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfae;->zze:Lcom/google/android/gms/internal/ads/zzfah;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdni;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzn()Lcom/google/android/gms/internal/ads/zzczj;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzf(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzezx;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczj;->zzd(Lcom/google/android/gms/internal/ads/zzezx;)Lcom/google/android/gms/internal/ads/zzczj;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzb(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzh(Lcom/google/android/gms/internal/ads/zzfah;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzf(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzezx;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfad;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfad;-><init>(Lcom/google/android/gms/internal/ads/zzezx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzf(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzezx;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzezx;->onAdMetadataChanged()V

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzp()Lcom/google/android/gms/internal/ads/zzfbg;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgn;->zzg(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzl()Lcom/google/android/gms/internal/ads/zzcuv;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh()V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfah;->zzg(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzfgq;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzp()Lcom/google/android/gms/internal/ads/zzfbg;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:Lcom/google/android/gms/internal/ads/zzfbf;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Lcom/google/android/gms/internal/ads/zzfbf;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzl()Lcom/google/android/gms/internal/ads/zzcuv;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuv;->zzg()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc(Lcom/google/android/gms/internal/ads/zzfgg;)V

    .line 137
    :goto_0
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method
