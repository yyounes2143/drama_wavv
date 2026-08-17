.class final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqg;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 15
    return-void
.end method

.method private final zzh(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:I

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x7a120

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:J

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:J

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zze:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:J

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    div-long/2addr v2, v4

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:J

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzg(J)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zze:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zze:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:I

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    if-eq v3, v5, :cond_5

    .line 30
    .line 31
    if-eq v3, p1, :cond_3

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 42
    return v5

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    :goto_0
    move v1, v5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 50
    return v1

    .line 51
    .line 52
    :cond_5
    if-eqz v2, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:J

    .line 59
    .line 60
    cmp-long p2, v0, v2

    .line 61
    .line 62
    if-gtz p2, :cond_6

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 67
    return v5

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_8
    if-eqz v2, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:J

    .line 80
    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-gez p1, :cond_9

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza()J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzf:J

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 94
    return v5

    .line 95
    .line 96
    :cond_a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:J

    .line 97
    sub-long/2addr p1, v2

    .line 98
    .line 99
    .line 100
    const-wide/32 v2, 0x7a120

    .line 101
    .line 102
    cmp-long p1, p1, v2

    .line 103
    .line 104
    if-gtz p1, :cond_b

    .line 105
    :goto_1
    return v1

    .line 106
    .line 107
    .line 108
    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(I)V

    .line 109
    return v1
.end method
