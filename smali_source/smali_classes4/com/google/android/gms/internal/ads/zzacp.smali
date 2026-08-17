.class public final Lcom/google/android/gms/internal/ads/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:[J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzd:[J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:[J

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    aget-wide p2, p3, p1

    .line 21
    .line 22
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:J

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:J

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzd:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:[J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:[J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "ChunkIndex(length="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 34
    .line 35
    const-string v6, ", sizes="

    .line 36
    .line 37
    const-string v7, ", offsets="

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v3, v7, v4}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    const-string v3, ", timeUs="

    .line 43
    .line 44
    const-string v5, ", durationsUs="

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v3, v1, v5}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacp;->zze:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaec;

    .line 10
    .line 11
    aget-wide v4, v0, v2

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:[J

    .line 14
    .line 15
    aget-wide v7, v6, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzb:J

    .line 21
    .line 22
    cmp-long p1, v4, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/2addr v2, v1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 35
    .line 36
    aget-wide v4, v0, v2

    .line 37
    .line 38
    aget-wide v0, v6, v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 47
    return-object p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzaec;Lcom/google/android/gms/internal/ads/zzaec;)V

    .line 53
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
