.class public final Lcom/google/android/gms/internal/ads/zzawu;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;IILcom/google/android/gms/internal/ads/zzawc;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "7HL5eN/Pvda4VOei0IPDYI1tAwkOrIcQx+u+McMv8ws="

    .line 3
    .line 4
    const/16 v6, 0x55

    .line 5
    .line 6
    const-string v2, "4sDibVZK9eKuFlqXgTpdhhKs2Orw9dH1PELY4zPrs10iomnIsvpd54Iu4NVAy+DZ"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Lcom/google/android/gms/internal/ads/zzawc;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Lcom/google/android/gms/internal/ads/zzawc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzh()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzb()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzf()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x4

    .line 38
    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aput-object v2, v5, v6

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object v3, v5, v2

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    aput-object v4, v5, v3

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    aput-object v1, v5, v3

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, [J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 61
    monitor-enter v1

    .line 62
    .line 63
    :try_start_0
    aget-wide v3, v0, v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzarz;->zzt(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 67
    .line 68
    aget-wide v2, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzarz;->zzs(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method
