.class final Lcom/google/android/gms/internal/ads/zzbxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbxw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaH:Lcom/google/android/gms/internal/ads/zzbbz;

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
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    sub-long v1, p2, v1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzaI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    const/4 p1, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(J)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(J)V

    .line 72
    return-void
.end method
