.class public final Lcom/google/android/gms/internal/ads/zzawv;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "CMabZGCeVS+h4QS0ZdkH8zZqB5SpBTHljExDl6prBWs="

    .line 4
    .line 5
    const/16 v6, 0x55

    .line 6
    .line 7
    const-string v2, "XpvF2/uvRNELJ1euLlde/4Jw6HxaseM6XnxEZgh8F+D9gojVn7K9cNMJ3MeGBnay"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawv;->zzh:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawv;->zzi:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawv;->zzj:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private final zzb(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzawv;->zzb(I)J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzawv;->zzb(I)J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    new-array v7, v4, [J

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    aput-wide v2, v7, v8

    .line 17
    .line 18
    aput-wide v5, v7, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzj:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzawb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawb;->zzb()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzi:Landroid/view/View;

    .line 33
    .line 34
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    aput-object v2, v6, v1

    .line 39
    .line 40
    aput-object v5, v6, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, [J

    .line 48
    .line 49
    aget-wide v5, v2, v8

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    aget-wide v8, v2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    aget-wide v7, v2, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aget-wide v9, v2, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 82
    monitor-enter v0

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzarz;->zzt(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzarz;->zzs(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method
