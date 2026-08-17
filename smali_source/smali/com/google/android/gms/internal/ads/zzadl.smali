.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadn;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:J

    .line 8
    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzaec;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xf4240

    .line 8
    mul-long/2addr p1, v1

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaec;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:J

    .line 15
    add-long/2addr v1, p3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadn;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadm;->zza:[J

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->zzb:[J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(J)J

    .line 15
    move-result-wide v3

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    .line 21
    move-result v0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    move-wide v7, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    aget-wide v7, v2, v0

    .line 31
    .line 32
    :goto_0
    if-ne v0, v6, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    aget-wide v3, v1, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaec;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 42
    .line 43
    cmp-long p1, v7, p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    array-length p1, v2

    .line 47
    add-int/2addr p1, v6

    .line 48
    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/2addr v0, v5

    .line 52
    .line 53
    aget-wide p1, v2, v0

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaec;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 65
    return-object p2

    .line 66
    .line 67
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 71
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
