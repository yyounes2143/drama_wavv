.class public final Lcom/google/android/gms/internal/ads/zzfah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfbn;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzeyl;Lcom/google/android/gms/internal/ads/zzezx;Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/internal/ads/zzfbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzh:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzf:Lcom/google/android/gms/internal/ads/zzfbh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzy()Lcom/google/android/gms/internal/ads/zzfgq;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzg:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfah;->zzk(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfah;->zzk(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzeyl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzezx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfah;)Lcom/google/android/gms/internal/ads/zzfgq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzg:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfah;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfah;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzd:Lcom/google/android/gms/internal/ads/zzezx;

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzezx;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzh()Lcom/google/android/gms/internal/ads/zzdnm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcuj;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzf:Lcom/google/android/gms/internal/ads/zzfbh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzj(Lcom/google/android/gms/internal/ads/zzfbh;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Lcom/google/android/gms/internal/ads/zzcul;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzd(Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzdnm;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdau;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdau;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdau;->zzn()Lcom/google/android/gms/internal/ads/zzdaw;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzc(Lcom/google/android/gms/internal/ads/zzdaw;)Lcom/google/android/gms/internal/ads/zzdnm;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzekg;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzezz;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbvr;->zzb:Ljava/lang/String;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfaa;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    move v0, p2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p3

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdnn;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcui;->zzg()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzi(I)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 94
    move-object v8, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v8, v3

    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 101
    .line 102
    iget-boolean v4, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(Landroid/content/Context;Z)V

    .line 106
    .line 107
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zziY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgl;->zzk()Lcom/google/android/gms/internal/ads/zzdud;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdud;->zzo(Z)V

    .line 135
    .line 136
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    iget-wide v6, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    new-instance v5, Landroid/util/Pair;

    .line 154
    .line 155
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 167
    move-result-wide v9

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/4 v6, 0x2

    .line 176
    .line 177
    new-array v6, v6, [Landroid/util/Pair;

    .line 178
    .line 179
    aput-object v4, v6, p2

    .line 180
    .line 181
    aput-object v5, v6, v0

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdqo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzh:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfbn;->zzJ()Lcom/google/android/gms/internal/ads/zzfbp;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzf(Lcom/google/android/gms/internal/ads/zzfbp;)I

    .line 211
    move-result p2

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>(Lcom/google/android/gms/internal/ads/zzfag;)V

    .line 221
    .line 222
    iput-object p1, v10, Lcom/google/android/gms/internal/ads/zzfaf;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 225
    .line 226
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeym;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v10, v3}, Lcom/google/android/gms/internal/ads/zzeym;-><init>(Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 230
    .line 231
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfab;

    .line 232
    .line 233
    .line 234
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfab;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzeyl;->zzc(Lcom/google/android/gms/internal/ads/zzeym;Lcom/google/android/gms/internal/ads/zzeyk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfae;

    .line 243
    move-object v5, p2

    .line 244
    move-object v6, p0

    .line 245
    move-object v7, p4

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V

    .line 254
    :goto_2
    return v0
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzh:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbn;->zzp()Lcom/google/android/gms/internal/ads/zzfba;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfba;->zza(I)Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    return-void
.end method
