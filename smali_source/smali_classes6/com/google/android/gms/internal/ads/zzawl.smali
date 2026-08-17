.class public final Lcom/google/android/gms/internal/ads/zzawl;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzh:Landroid/app/Activity;

.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "Xr6iV2TsXBCx3do6H/9RIpbcZekNyEQeKhEDMIoivd0="

    .line 3
    .line 4
    const/16 v6, 0x3e

    .line 5
    .line 6
    const-string v2, "pU4fz37mUnFskzkjpWeE6FeP4zxun0Vi/cHUa+ShQyzwB7kVjKkTqY+tD4Acjs+V"

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Landroid/view/View;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Landroid/view/View;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcP:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Landroid/app/Activity;

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v8, v2

    .line 34
    .line 35
    aput-object v7, v8, v1

    .line 36
    .line 37
    aput-object v4, v8, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 47
    monitor-enter v4

    .line 48
    .line 49
    :try_start_0
    aget-object v2, v3, v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzarz;->zzc(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 59
    .line 60
    aget-object v1, v3, v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzarz;->zze(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    aget-object v0, v3, v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    monitor-exit v4

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method
