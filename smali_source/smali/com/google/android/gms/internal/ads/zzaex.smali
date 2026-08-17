.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaew;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:[J

.field private zzn:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaew;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzb()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/high16 v2, 0x63640000

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    const/high16 v2, 0x62770000

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzh(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzc()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zze:J

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const/high16 p3, 0x62640000

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaex;->zzh(II)I

    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, -0x1

    .line 53
    .line 54
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzl:J

    .line 59
    .line 60
    const/16 p1, 0x200

    .line 61
    .line 62
    new-array p3, p1, [J

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 69
    .line 70
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:I

    .line 73
    return-void
.end method

.method private static zzh(II)I
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p0, 0xa

    .line 3
    .line 4
    rem-int/lit8 p0, p0, 0xa

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x30

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x30

    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private final zzi(I)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zze:J

    .line 6
    int-to-long v4, p1

    .line 7
    mul-long/2addr v2, v4

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzaec;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 5
    .line 6
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzi(I)J

    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 16
    .line 17
    aget-wide v4, v3, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzi(I)J

    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzc([IIZZ)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 20
    .line 21
    aget v1, v1, p2

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzj(I)Lcom/google/android/gms/internal/ads/zzaec;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzj(I)Lcom/google/android/gms/internal/ads/zzaec;

    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    if-ge p2, v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadz;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzj(I)Lcom/google/android/gms/internal/ads/zzaec;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 59
    return-object p2

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 62
    .line 63
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzl:J

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 74
    return-object p1
.end method

.method public final zzb(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzl:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzl:J

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 22
    array-length v0, p3

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 35
    array-length v0, p3

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 50
    .line 51
    aput-wide p1, p3, v0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:I

    .line 56
    .line 57
    aput p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:I

    .line 68
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 23
    .line 24
    const/high16 v1, 0x62770000

    .line 25
    and-int/2addr v0, v1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaew;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:I

    .line 40
    :cond_0
    return-void
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:I

    .line 5
    return-void
.end method

.method public final zze(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzk:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzm:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:I

    .line 22
    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:I

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:I

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzi(I)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzn:[I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:I

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    move v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    .line 45
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:I

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-wide v2, v3

    .line 49
    move v4, v5

    .line 50
    move v5, v6

    .line 51
    move v6, v7

    .line 52
    move-object v7, v8

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:I

    .line 58
    add-int/2addr v1, p1

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:I

    .line 61
    :cond_3
    return v0
.end method
