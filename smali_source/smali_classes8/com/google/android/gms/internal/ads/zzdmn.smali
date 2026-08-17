.class final Lcom/google/android/gms/internal/ads/zzdmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfau;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfax;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzclx;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzclx;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzd:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzW(Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzfax;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkj:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzc:Lcom/google/android/gms/internal/ads/zzclx;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzd:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmt;->zzd(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzeat;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmt;->zze(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzfio;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgd;->zzK(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmt;->zzd(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzeat;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmt;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzdre;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzM(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzeat;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 60
    .line 61
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzna:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzN(Lcom/google/android/gms/internal/ads/zzfau;)V

    .line 83
    :cond_1
    return-void
.end method
