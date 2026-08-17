.class final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:[J

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:[J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long p1, p3, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    aget-wide p1, p2, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 26
    move-result-wide p3

    .line 27
    .line 28
    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 29
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzagp;J)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzagp;->zzd:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    new-array v3, v2, [J

    .line 8
    .line 9
    new-array v2, v2, [J

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-wide p0, v3, v4

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    aput-wide v5, v2, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    if-gt v4, v1, :cond_0

    .line 20
    .line 21
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    .line 22
    .line 23
    add-int/lit8 v8, v4, -0x1

    .line 24
    .line 25
    aget v9, v0, v8

    .line 26
    add-int/2addr v7, v9

    .line 27
    int-to-long v9, v7

    .line 28
    add-long/2addr p0, v9

    .line 29
    .line 30
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzagp;->zzc:I

    .line 31
    .line 32
    iget-object v9, p2, Lcom/google/android/gms/internal/ads/zzagp;->zze:[I

    .line 33
    .line 34
    aget v8, v9, v8

    .line 35
    add-int/2addr v7, v8

    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v5, v7

    .line 38
    .line 39
    aput-wide p0, v3, v4

    .line 40
    .line 41
    aput-wide v5, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahk;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahk;-><init>([J[JJ)V

    .line 50
    return-object p0
.end method

.method private static zzf(J[J[J)Landroid/util/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    .line 5
    move-result v1

    .line 6
    .line 7
    aget-wide v2, p2, v1

    .line 8
    .line 9
    aget-wide v4, p3, v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    aget-wide v6, p2, v1

    .line 29
    .line 30
    aget-wide p2, p3, v1

    .line 31
    .line 32
    cmp-long v0, v6, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-long/2addr v6, v2

    .line 41
    sub-double/2addr v0, v8

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-long p2, v0

    .line 48
    add-long/2addr p2, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x7fffffff

    .line 4
    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:[J

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzf(J[J[J)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzv(J)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:[J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:[J

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzf(J[J[J)Landroid/util/Pair;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 57
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
