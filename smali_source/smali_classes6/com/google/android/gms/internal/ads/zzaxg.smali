.class public final Lcom/google/android/gms/internal/ads/zzaxg;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "ZZ4V/Y3/WcXV1iobSsNLXr6TJ7vZy9r1U0ttG6Pb6Z4="

    .line 3
    .line 4
    const/16 v6, 0x2d

    .line 5
    .line 6
    const-string v2, "9wvnViXgITvEao5ly+BRRyQrzFTt3bYFFawK/4VAi8rGNT0AvgE+boySJAbIF/vH"

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzh:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzavs;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavs;->zza:Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzarz;->zzD(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavs;->zzb:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzavs;->zzc:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzarz;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzarz;

    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_2
    return-void
.end method
