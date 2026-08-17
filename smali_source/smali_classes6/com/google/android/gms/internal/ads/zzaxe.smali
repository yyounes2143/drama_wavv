.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;IILandroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v3, "y6emfCNhZ0kgm94Xn7mtTAzqT55FluzQgY4gK5Wl0vc="

    .line 3
    .line 4
    const/16 v6, 0x1f

    .line 5
    .line 6
    const-string v2, "LPK2X6rZ40gCB/Aq86X/xtgAWXMNEk55OhrxDhgRpzoh9HPZZ/0RCmx0fLjxSQow"

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
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Landroid/content/Context;

    .line 19
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarz;->zzU(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarz;->zzQ(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzi:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawb;->zzb()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/util/List;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    monitor-enter v2

    .line 54
    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarz;->zzU(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzh:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarz;->zzQ(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 84
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_2
    return-void
.end method
