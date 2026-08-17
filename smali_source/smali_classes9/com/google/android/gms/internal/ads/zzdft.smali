.class final Lcom/google/android/gms/internal/ads/zzdft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqj;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdib;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfn;Lcom/google/android/gms/internal/ads/zzdib;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zza:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdft;->zze:Lcom/google/android/gms/internal/ads/zzdib;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecf;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzc:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecg;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcql;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcql;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzftl;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzb:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    :goto_0
    return-object v1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zze:Lcom/google/android/gms/internal/ads/zzdib;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdib;->zze()Lcom/google/android/gms/internal/ads/zzbhe;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzd:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqj;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecf;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    :goto_1
    return-object v1

    .line 76
    .line 77
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecg;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzftl;)V

    .line 86
    return-object p2
.end method
