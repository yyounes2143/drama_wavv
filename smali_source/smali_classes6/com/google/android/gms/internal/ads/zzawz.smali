.class public final Lcom/google/android/gms/internal/ads/zzawz;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzave;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarz;IILcom/google/android/gms/internal/ads/zzave;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "ZTQGRqHvDNY9rQHlORv5dNEX7nDBWGl9u8ebCYk6vGo="

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    const-string v2, "WMtAvLUkeJPp5Xeb/kz/NfyzhUYTjmhsar/mdaqDTMDV2KhiERSKZGYNWUWCDAMN"

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
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawz;->zzh:Lcom/google/android/gms/internal/ads/zzave;

    .line 18
    .line 19
    move-wide/from16 v0, p8

    .line 20
    .line 21
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzawz;->zzi:J

    .line 22
    .line 23
    move-wide/from16 v0, p10

    .line 24
    .line 25
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzawz;->zzj:J

    .line 26
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
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawz;->zzh:Lcom/google/android/gms/internal/ads/zzave;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzb()Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawz;->zzi:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawz;->zzj:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v2, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavc;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzarz;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavc;->zza:Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarz;->zzx(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-ltz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzarz;->zzO(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavc;->zzc:Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    cmp-long v2, v2, v4

    .line 91
    .line 92
    if-ltz v2, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavc;->zzc:Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarz;->zzf(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 102
    :cond_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1

    .line 106
    :cond_2
    return-void
.end method
