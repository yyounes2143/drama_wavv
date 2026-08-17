.class public final Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzc:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    aget-wide v4, p2, v2

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(J)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd([J)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd([J)V

    .line 72
    .line 73
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:J

    .line 74
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lcom/google/android/gms/internal/ads/zzdy;JZZ)I

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(I)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(I)J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 37
    .line 38
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 39
    .line 40
    cmp-long p1, v4, p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    .line 46
    move-result p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v2, v1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(I)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(I)J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 71
    return-object p2

    .line 72
    .line 73
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 77
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
