.class public final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 p3, 0x5

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:J

    .line 8
    .line 9
    new-instance p3, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:Ljava/util/Random;

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:J

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzc()V

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:J

    .line 3
    long-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    .line 11
    add-double v4, v0, v2

    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v4, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:Ljava/util/Random;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:J

    .line 3
    long-to-double v0, v0

    .line 4
    add-double/2addr v0, v0

    .line 5
    double-to-long v0, v0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    .line 9
    return-void
.end method

.method public final declared-synchronized zzd(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final zze()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:J

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method
