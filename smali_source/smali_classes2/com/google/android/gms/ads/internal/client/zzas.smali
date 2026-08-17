.class final Lcom/google/android/gms/ads/internal/client/zzas;
.super Lcom/google/android/gms/ads/internal/client/zzba;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzboy;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzboy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "ads_preloader"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzv(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzboy;

    .line 9
    .line 10
    .line 11
    const v2, 0xefc3650

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzco;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzboy;I)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzh(Lcom/google/android/gms/internal/ads/zzboy;)V

    .line 19
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :try_start_0
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzar;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzar;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzboy;

    .line 44
    .line 45
    .line 46
    const v4, 0xefc3650

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzci;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzboy;I)Landroid/os/IBinder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    instance-of v4, v1, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzch;->zzh(Lcom/google/android/gms/internal/ads/zzboy;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v2, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtx;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzu(Lcom/google/android/gms/ads/internal/client/zzaz;Lcom/google/android/gms/internal/ads/zzbtx;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzr(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/internal/ads/zzbtx;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbtx;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzc:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzas;->zzb:Lcom/google/android/gms/internal/ads/zzboy;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzc(Lcom/google/android/gms/ads/internal/client/zzaz;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzboy;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 118
    move-result-object v2

    .line 119
    :goto_2
    return-object v2
.end method
