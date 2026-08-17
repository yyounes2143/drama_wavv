.class public abstract Lcom/google/android/gms/internal/ads/zzewc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekh;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzews;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyl;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfgq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfbn;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzeyl;Lcom/google/android/gms/internal/ads/zzews;Lcom/google/android/gms/internal/ads/zzfbn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzews;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzy()Lcom/google/android/gms/internal/ads/zzfgq;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzh:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 31
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzcuh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzewc;->zzm(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzcuh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzcuh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzewc;->zzm(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzcuh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzewc;)Lcom/google/android/gms/internal/ads/zzews;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzews;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzewc;)Lcom/google/android/gms/internal/ads/zzeyl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzewc;)Lcom/google/android/gms/internal/ads/zzfgq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzh:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzewc;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzewc;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzews;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzews;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzcuh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewa;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzil:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcuj;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Lcom/google/android/gms/internal/ads/zzcul;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdau;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdau;-><init>()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzews;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdau;->zzc(Lcom/google/android/gms/internal/ads/zzcvs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdau;->zzl(Lcom/google/android/gms/internal/ads/zzddc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdau;->zzn()Lcom/google/android/gms/internal/ads/zzdaw;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzewc;->zze(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdaw;)Lcom/google/android/gms/internal/ads/zzcuh;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzews;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzews;->zzi(Lcom/google/android/gms/internal/ads/zzews;)Lcom/google/android/gms/internal/ads/zzews;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdau;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdau;-><init>()V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdau;->zzb(Lcom/google/android/gms/internal/ads/zzcvf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdau;->zzg(Lcom/google/android/gms/internal/ads/zzcxb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdau;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdau;->zzi(Lcom/google/android/gms/internal/ads/zzcxo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdau;->zzc(Lcom/google/android/gms/internal/ads/zzcvs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdau;->zzl(Lcom/google/android/gms/internal/ads/zzddc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdau;->zzm(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzdau;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>()V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcuj;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zzk(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcuj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuj;->zzl()Lcom/google/android/gms/internal/ads/zzcul;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdau;->zzn()Lcom/google/android/gms/internal/ads/zzdaw;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzewc;->zze(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdaw;)Lcom/google/android/gms/internal/ads/zzcuh;

    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzekg;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Lcom/google/android/gms/internal/ads/zzbds;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, p3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzln:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string v1, "loadAd must be called on the main UI thread."

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    .line 84
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzevw;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzevw;-><init>(Lcom/google/android/gms/internal/ads/zzewc;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return p3

    .line 100
    .line 101
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    monitor-exit p0

    .line 105
    return p3

    .line 106
    .line 107
    :cond_5
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x7

    .line 119
    const/4 v3, 0x0

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyl;->zzd()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcui;->zzg()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzi(I)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 139
    .line 140
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 144
    .line 145
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgn;

    .line 149
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v4, v3

    .line 152
    .line 153
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Landroid/content/Context;

    .line 154
    .line 155
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfcm;->zza(Landroid/content/Context;Z)V

    .line 159
    .line 160
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zziY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgl;->zzk()Lcom/google/android/gms/internal/ads/zzdud;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdud;->zzo(Z)V

    .line 188
    .line 189
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 190
    .line 191
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    new-instance v6, Landroid/util/Pair;

    .line 207
    .line 208
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 220
    move-result-wide v8

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    const/4 v7, 0x2

    .line 229
    .line 230
    new-array v7, v7, [Landroid/util/Pair;

    .line 231
    .line 232
    aput-object v5, v7, p3

    .line 233
    .line 234
    aput-object v6, v7, v0

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdqo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfbn;->zzs(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzfbn;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfbn;->zzJ()Lcom/google/android/gms/internal/ads/zzfbp;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzf(Lcom/google/android/gms/internal/ads/zzfbp;)I

    .line 264
    move-result p3

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    new-instance v6, Lcom/google/android/gms/internal/ads/zzewa;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lcom/google/android/gms/internal/ads/zzewb;)V

    .line 274
    .line 275
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzeyl;

    .line 278
    .line 279
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeym;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzeym;-><init>(Lcom/google/android/gms/internal/ads/zzeyj;Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 283
    .line 284
    new-instance p3, Lcom/google/android/gms/internal/ads/zzevx;

    .line 285
    .line 286
    .line 287
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzewc;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzeyl;->zzc(Lcom/google/android/gms/internal/ads/zzeym;Lcom/google/android/gms/internal/ads/zzeyk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    new-instance p2, Lcom/google/android/gms/internal/ads/zzevz;

    .line 296
    move-object v1, p2

    .line 297
    move-object v2, p0

    .line 298
    move-object v3, p4

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzewa;)V

    .line 302
    .line 303
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbs;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    monitor-exit p0

    .line 308
    return v0

    .line 309
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    throw p1
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdaw;)Lcom/google/android/gms/internal/ads/zzcuh;
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzi:Lcom/google/android/gms/internal/ads/zzfbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbn;->zzu(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfbn;

    .line 6
    return-void
.end method
