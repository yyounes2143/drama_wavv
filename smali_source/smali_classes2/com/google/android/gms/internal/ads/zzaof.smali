.class final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoc;IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:J

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaof;->zzb(J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:J

    .line 23
    return-void
.end method

.method private final zzb(J)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 5
    int-to-long v5, v0

    .line 6
    .line 7
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    mul-long v1, p1, v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:I

    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr v3, p1

    .line 10
    .line 11
    .line 12
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v0, v5

    .line 14
    div-long/2addr v3, v0

    .line 15
    .line 16
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 34
    int-to-long v5, v2

    .line 35
    .line 36
    mul-long v7, v3, v5

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaof;->zzb(J)J

    .line 40
    move-result-wide v9

    .line 41
    .line 42
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:J

    .line 43
    add-long/2addr v7, v11

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 49
    .line 50
    cmp-long p1, v9, p1

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    cmp-long p1, v3, v0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-wide/16 p1, 0x1

    .line 60
    add-long/2addr v3, p1

    .line 61
    mul-long/2addr v5, v3

    .line 62
    add-long/2addr v5, v11

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaof;->zzb(J)J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaec;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 83
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
