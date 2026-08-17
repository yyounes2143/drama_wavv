.class public final Lcom/google/android/gms/ads/internal/client/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field public static final zza:Ljava/util/Set;

.field private static zzb:Lcom/google/android/gms/ads/internal/client/zzet;


# instance fields
.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/util/ArrayList;

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Ljava/lang/Object;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

.field private zzj:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzet;->zza:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzd:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzf:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzg:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzj:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzk:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zze:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method private static zzA(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblh;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzblh;->zza:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblp;

    .line 26
    .line 27
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 35
    .line 36
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblh;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzblh;->zzc:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzblp;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzblq;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzblq;-><init>(Ljava/util/Map;)V

    .line 51
    return-object p0
.end method

.method private final zzB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzboq;->zza()Lcom/google/android/gms/internal/ads/zzboq;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzboq;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzk()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method private final zzC(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzau;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzau;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 23
    :cond_0
    return-void
.end method

.method private final zzD(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfr;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzu(Lcom/google/android/gms/ads/internal/client/zzfr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Unable to set request configuration parcel."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzet;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzj:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzet;->zzA(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/ads/internal/client/zzet;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzet;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzet;->zzb:Lcom/google/android/gms/ads/internal/client/zzet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzet;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzet;->zzb:Lcom/google/android/gms/ads/internal/client/zzet;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzet;->zzb:Lcom/google/android/gms/ads/internal/client/zzet;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzet;Lcom/google/android/gms/ads/internal/client/zzfp;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 91
    .line 92
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    .line 113
    .line 114
    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 121
    move-result-object p0

    .line 122
    :goto_2
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzet;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzc:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zze:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzet;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzet;->zzB(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzet;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzet;->zzB(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzet;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzg:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/ads/internal/client/zzet;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzf:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v2

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zze()F

    .line 17
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzk:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzg()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzet;->zzA(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Lcom/google/android/gms/ads/internal/client/zzet;)V

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public final zzh(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/preload/PreloadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v7, "#"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-le v2, v5, :cond_1

    .line 102
    .line 103
    const-string v1, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    move v1, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v1, v4

    .line 110
    .line 111
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    const/16 v7, 0xf

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzet;->zza:Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v6, "PreloadConfiguration ad format is not supported:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_3
    move v1, v5

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    check-cast v9, Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v9

    .line 182
    add-int/2addr v9, v5

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 193
    move-result v9

    .line 194
    .line 195
    if-le v9, v7, :cond_5

    .line 196
    .line 197
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v7, "Preload configurations\' buffer size exceeds the maximum limit 15 for "

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 223
    move-result v6

    .line 224
    .line 225
    if-gez v6, :cond_3

    .line 226
    .line 227
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Preload configurations\' buffer size less than 0 for "

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_6
    new-instance v3, Ljava/util/EnumMap;

    .line 252
    .line 253
    const-class v6, Lcom/google/android/gms/ads/AdFormat;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 257
    .line 258
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 259
    .line 260
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzeI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    check-cast v8, Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 276
    .line 277
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzeG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 293
    .line 294
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbci;->zzeH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v6

    .line 320
    .line 321
    if-eqz v6, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    check-cast v6, Ljava/util/Map$Entry;

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    check-cast v8, Lcom/google/android/gms/ads/AdFormat;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    check-cast v6, Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v6

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    check-cast v9, Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v10

    .line 358
    .line 359
    if-le v6, v10, :cond_7

    .line 360
    .line 361
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v8, "Preload configurations\' size exceeds the maximum limit "

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v8, " for "

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    move v1, v5

    .line 392
    goto :goto_4

    .line 393
    .line 394
    :cond_8
    if-eqz v1, :cond_b

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_9

    .line 425
    .line 426
    const-string v2, ", "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    goto :goto_5

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 438
    .line 439
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 440
    .line 441
    const/16 v2, 0xd

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 445
    goto :goto_6

    .line 446
    .line 447
    :cond_b
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    const-string v0, ""

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 459
    move-result v1

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 466
    .line 467
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzd:Ljava/lang/Object;

    .line 468
    monitor-enter v0

    .line 469
    .line 470
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object p2

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v2

    .line 482
    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    .line 486
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    check-cast v2, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 490
    .line 491
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 506
    .line 507
    const-string v6, "is_sdk_preload"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 514
    move-result v4

    .line 515
    const/4 v6, 0x5

    .line 516
    const/4 v8, 0x2

    .line 517
    .line 518
    if-gtz v4, :cond_10

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 526
    move-result v4

    .line 527
    .line 528
    if-eq v4, v5, :cond_f

    .line 529
    .line 530
    if-eq v4, v8, :cond_e

    .line 531
    .line 532
    if-eq v4, v6, :cond_d

    .line 533
    move v4, v5

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    check-cast v4, Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v4

    .line 551
    goto :goto_8

    .line 552
    :catchall_0
    move-exception p1

    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 560
    move-result-object v9

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    check-cast v4, Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v4

    .line 571
    goto :goto_8

    .line 572
    .line 573
    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    check-cast v4, Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 587
    move-result v4

    .line 588
    goto :goto_8

    .line 589
    .line 590
    .line 591
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    .line 592
    move-result v4

    .line 593
    .line 594
    .line 595
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 596
    move-result-object v9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 600
    move-result v9

    .line 601
    .line 602
    if-eq v9, v5, :cond_13

    .line 603
    .line 604
    if-eq v9, v8, :cond_12

    .line 605
    .line 606
    if-eq v9, v6, :cond_11

    .line 607
    move v9, v5

    .line 608
    goto :goto_9

    .line 609
    .line 610
    :cond_11
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 614
    move-result-object v10

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    check-cast v9, Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 624
    move-result v9

    .line 625
    goto :goto_9

    .line 626
    .line 627
    :cond_12
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 631
    move-result-object v10

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    .line 637
    check-cast v9, Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v9

    .line 642
    goto :goto_9

    .line 643
    .line 644
    :cond_13
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 648
    move-result-object v10

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 652
    move-result-object v9

    .line 653
    .line 654
    check-cast v9, Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 658
    move-result v9

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 662
    move-result v9

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 666
    move-result v9

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 670
    move-result-object v10

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 674
    move-result v10

    .line 675
    .line 676
    if-eq v10, v5, :cond_16

    .line 677
    .line 678
    if-eq v10, v8, :cond_15

    .line 679
    .line 680
    if-eq v10, v6, :cond_14

    .line 681
    move v6, v5

    .line 682
    goto :goto_a

    .line 683
    .line 684
    :cond_14
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzK:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 688
    move-result-object v8

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    check-cast v6, Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v6

    .line 699
    goto :goto_a

    .line 700
    .line 701
    :cond_15
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 705
    move-result-object v8

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    check-cast v6, Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 715
    move-result v6

    .line 716
    goto :goto_a

    .line 717
    .line 718
    :cond_16
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 722
    move-result-object v8

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    check-cast v6, Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v6

    .line 733
    .line 734
    .line 735
    :goto_a
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 736
    move-result v6

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 740
    move-result v4

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 744
    move-result v4

    .line 745
    .line 746
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 750
    move-result-object v8

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    .line 758
    move-result v2

    .line 759
    .line 760
    .line 761
    invoke-direct {v6, v8, v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    .line 769
    :cond_17
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 770
    move-result-object p1

    .line 771
    .line 772
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 773
    .line 774
    .line 775
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Lcom/google/android/gms/ads/internal/client/zzet;Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzch;->zzi(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 780
    .line 781
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 782
    return-object p1

    .line 783
    :catch_0
    move-exception p1

    .line 784
    .line 785
    :try_start_3
    const-string p2, "Unable to start preload."

    .line 786
    .line 787
    .line 788
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 791
    monitor-exit v0

    .line 792
    return-object p1

    .line 793
    :goto_b
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    throw p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzf()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .line 32
    const-string v2, "Unable to get internal version."

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public final zzp(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzet;->zzC(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzf:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zze:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    :cond_0
    :goto_0
    monitor-exit p2

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzg:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzet;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 34
    :cond_2
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzf:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zze:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 51
    monitor-enter p2

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzet;->zzC(Landroid/content/Context;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzer;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzet;Lcom/google/android/gms/ads/internal/client/zzes;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzs(Lcom/google/android/gms/internal/ads/zzblo;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbou;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbou;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzo(Lcom/google/android/gms/internal/ads/zzboy;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzk:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzk:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzk:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzet;->zzD(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbds;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzll:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const-string v0, "Initializing on bg thread"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzem;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Lcom/google/android/gms/ads/internal/client/zzet;Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbds;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zze()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzll:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Lcom/google/android/gms/ads/internal/client/zzet;Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_8
    const-string v0, "Initializing on calling thread"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzet;->zzB(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :goto_4
    monitor-exit p2

    .line 213
    return-void

    .line 214
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Context cannot be null."

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    throw p1
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzet;->zzC(Landroid/content/Context;)V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzj:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzes;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzm(Lcom/google/android/gms/ads/internal/client/zzdk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    .line 32
    .line 33
    const-string v1, "Ad inspector had an internal error."

    .line 34
    .line 35
    const-string v2, "com.google.android.gms.ads"

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final zzs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    :try_start_2
    const-string p2, "Unable to open debug menu."

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzt(Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final zzu(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzp(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    :try_start_2
    const-string v1, "Unable to set app mute state."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzv(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    .line 18
    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    .line 32
    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzq(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    :try_start_2
    const-string v1, "Unable to set app volume."

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzk:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzk:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzet;->zzD(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final zzy()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzv()Z

    .line 16
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .line 20
    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzz(Z)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzh:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    .line 16
    :goto_0
    const-string v5, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzet;->zzi:Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;->zzj(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    return v4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "enable"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string p1, "disable"

    .line 37
    .line 38
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, " the publisher first-party ID."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    monitor-exit v1

    .line 58
    return v3

    .line 59
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
