.class final Lcom/google/android/gms/ads/internal/util/client/zzn;
.super Lcom/google/android/gms/ads/internal/util/client/zzx;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:D

.field private final zzd:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzx;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()D

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzd()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x4d5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x4cf

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 29
    long-to-int v0, v0

    .line 30
    .line 31
    .line 32
    const v1, 0xf4243

    .line 33
    xor-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v1

    .line 35
    xor-int/2addr v3, v4

    .line 36
    mul-int/2addr v3, v1

    .line 37
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PingStrategy{maxAttempts="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", initialBackoffMs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", backoffMultiplier="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", bufferAfterMaxAttempts="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 40
    .line 41
    const-string v2, "}"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zza()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 3
    return-wide v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 3
    return v0
.end method
