.class public final synthetic Lcom/google/android/gms/internal/ads/zzbim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcec;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 39
    :goto_0
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfs;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfz;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, p2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    return-void
.end method
